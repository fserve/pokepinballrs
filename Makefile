include $(DEVKITARM)/base_tools
export CPP := $(PREFIX)cpp
export LD := $(PREFIX)ld

ifeq ($(OS),Windows_NT)
EXE := .exe
else
EXE :=
endif

TITLE       := POKEPIN R/S
GAME_CODE   := BPPE
MAKER_CODE  := 01
REVISION    := 0

SHELL := /bin/bash -o pipefail

ROM := pokepinballrs.gba
OBJ_DIR := build/pokepinballrs

ELF = $(ROM:.gba=.elf)
MAP = $(ROM:.gba=.map)

C_SUBDIR = src
ASM_SUBDIR = asm
DATA_ASM_SUBDIR = data

C_BUILDDIR = $(OBJ_DIR)/$(C_SUBDIR)
ASM_BUILDDIR = $(OBJ_DIR)/$(ASM_SUBDIR)
DATA_ASM_BUILDDIR = $(OBJ_DIR)/$(DATA_ASM_SUBDIR)

ASFLAGS := -mcpu=arm7tdmi

CC1             := tools/agbcc/bin/agbcc$(EXE)
override CFLAGS += -mthumb-interwork -Wimplicit -Wparentheses -Werror -O2 -fhex-asm

CPPFLAGS := -I tools/agbcc/include -I tools/agbcc -iquote include -nostdinc -undef

LDFLAGS = -Map ../../$(MAP)

SHA1    := $(shell { command -v sha1sum || command -v shasum; } 2>/dev/null) -c
SCANINC := tools/scaninc/scaninc$(EXE)
PREPROC := tools/preproc/preproc$(EXE)
FIX     := tools/gbafix/gbafix$(EXE)

# Clear the default suffixes
.SUFFIXES:
# Don't delete intermediate files
.SECONDARY:
# Delete files that weren't built properly
.DELETE_ON_ERROR:

# Secondary expansion is required for dependency variables in object rules.
.SECONDEXPANSION:

.PHONY: rom clean compare tidy

$(shell mkdir -p $(C_BUILDDIR) $(ASM_BUILDDIR) $(DATA_ASM_BUILDDIR))

C_SRCS := $(wildcard $(C_SUBDIR)/*.c)
C_OBJS := $(patsubst $(C_SUBDIR)/%.c,$(C_BUILDDIR)/%.o,$(C_SRCS))

ASM_SRCS := $(wildcard $(ASM_SUBDIR)/*.s)
ASM_OBJS := $(patsubst $(ASM_SUBDIR)/%.s,$(ASM_BUILDDIR)/%.o,$(ASM_SRCS))

DATA_ASM_SRCS := $(wildcard $(DATA_ASM_SUBDIR)/*.s)
DATA_ASM_OBJS := $(patsubst $(DATA_ASM_SUBDIR)/%.s,$(DATA_ASM_BUILDDIR)/%.o,$(DATA_ASM_SRCS))

OBJS := $(C_OBJS) $(ASM_OBJS) $(DATA_ASM_OBJS)
OBJS_REL := $(patsubst $(OBJ_DIR)/%,%,$(OBJS))

rom: $(ROM)

# For contributors to make sure a change didn't affect the contents of the ROM.
compare: $(ROM)
	@$(SHA1) pokepinballrs.sha1

clean: tidy
	find . \( -iname '*.1bpp' -o -iname '*.4bpp' -o -iname '*.8bpp' -o -iname '*.gbapal' -o -iname '*.lz' -o -iname '*.latfont' -o -iname '*.hwjpnfont' -o -iname '*.fwjpnfont' \) -exec rm {} +

tidy:
	rm -f $(ROM) $(ELF) $(MAP)
	rm -r build/*

%.s: ;
%.png: ;
%.pal: ;
%.aif: ;

%.1bpp: %.png  ; $(GFX) $< $@
%.4bpp: %.png  ; $(GFX) $< $@
%.8bpp: %.png  ; $(GFX) $< $@
%.gbapal: %.pal ; $(GFX) $< $@
%.gbapal: %.png ; $(GFX) $< $@
%.lz: % ; $(GFX) $< $@
%.rl: % ; $(GFX) $< $@

ifeq ($(NODEP),)
$(C_BUILDDIR)/%.o: c_dep = $(shell $(SCANINC) -I include $(C_SUBDIR)/$*.c)
else
$(C_BUILDDIR)/%.o: c_dep :=
endif

$(C_BUILDDIR)/%.o : $(C_SUBDIR)/%.c $$(c_dep)
	@$(CPP) $(CPPFLAGS) $< -o $(C_BUILDDIR)/$*.i
	@$(PREPROC) $(C_BUILDDIR)/$*.i charmap.txt | $(CC1) $(CFLAGS) -o $(C_BUILDDIR)/$*.s
	@echo -e ".text\n\t.align\t2, 0\n" >> $(C_BUILDDIR)/$*.s
	$(AS) $(ASFLAGS) -o $@ $(C_BUILDDIR)/$*.s

ifeq ($(NODEP),)
$(ASM_BUILDDIR)/%.o: asm_dep = $(shell $(SCANINC) $(ASM_SUBDIR)/$*.s)
else
$(ASM_BUILDDIR)/%.o: asm_dep :=
endif

$(ASM_BUILDDIR)/%.o: $(ASM_SUBDIR)/%.s $$(asm_dep)
	$(AS) $(ASFLAGS) -o $@ $<

ifeq ($(NODEP),)
$(DATA_ASM_BUILDDIR)/%.o: data_dep = $(shell $(SCANINC) $(DATA_ASM_SUBDIR)/$*.s)
else
$(DATA_ASM_BUILDDIR)/%.o: data_dep :=
endif

$(DATA_ASM_BUILDDIR)/%.o: $(DATA_ASM_SUBDIR)/%.s $$(data_dep)
	$(PREPROC) $< charmap.txt | $(CPP) -I include | $(AS) $(ASFLAGS) -o $@

$(OBJ_DIR)/ld_script.ld: ld_script.ld
	cp $< $@

$(ELF): $(OBJ_DIR)/ld_script.ld $(OBJS)
	cd $(OBJ_DIR) && $(LD) $(LDFLAGS) -T ld_script.ld -o ../../$@ $(OBJS_REL)

$(ROM): $(ELF)
	$(OBJCOPY) -O binary $< $@
	$(FIX) $@ -p -t"$(TITLE)" -c$(GAME_CODE) -m$(MAKER_CODE) -r$(REVISION) --silent