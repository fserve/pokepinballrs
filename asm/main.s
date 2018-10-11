    .include "asm/macros.inc"

    .syntax unified

    .text

    @ extern
    .set sub_41580,    0x08041580
    .set sub_417F8,    0x080417F8
    .set sub_423D8,    0x080423D8
    .set sub_46FD4,    0x08046FD4
    .set sub_472E4,    0x080472E4
    .set sub_49ED4,    0x08049ED4
    .set sub_4ACF0,    0x0804ACF0
    .set sub_4B000,    0x0804B000
    .set sub_4B408,    0x0804B408
    .set sub_4D648,    0x0804D648
    .set sub_4E814,    0x0804E814
    .set sub_4E9F0,    0x0804E9F0
    .set sub_4F814,    0x0804F814
    .set sub_528DC,    0x080528DC
    .set sub_5291C,    0x0805291C
    .set sub_52A18,    0x08052A18
    .set sub_52B30,    0x08052B30
    .set sub_52BB0,    0x08052BB0
    .set sub_52C44,    0x08052C44
    .set sub_52C64,    0x08052C64
    .set sub_53688,    0x08053688
    .set sub_53CE8,    0x08053CE8
    .set sub_53D9C,    0x08053D9C
    .set sub_53D9C,    0x08053D9C
    .set sub_53DA8,    0x08053DA8
    .set sub_53DA8,    0x08053DA8
    .set sub_53E74,    0x08053E74
    .set sub_53EDC,    0x08053EDC
    .set sub_53EDC,    0x08053EDC
    .set sub_543DC,    0x080543DC
    .set sub_54458,    0x08054458
    .set sub_5450C,    0x0805450C
    .set sub_545F0,    0x080545F0
    .set sub_54D94,    0x08054D94
    .set sub_54D94,    0x08054D94
    .set sub_554D4,    0x080554D4
    .set sub_554D8,    0x080554D8
    .set sub_554D8,    0x080554D8
    .set sub_554E0,    0x080554E0
    .set sub_554E4,    0x080554E4
    .set sub_554E8,    0x080554E8
    .set sub_554E8,    0x080554E8
    .set sub_55654,    0x08055654
    .set sub_55694,    0x08055694
    .set sub_55694,    0x08055694
    .set sub_55694,    0x08055694
    .set sub_5569C,    0x0805569C
    .set sub_5569C,    0x0805569C
    .set sub_556A0,    0x080556A0
    .set sub_556A8,    0x080556A8
    .set sub_556B4,    0x080556B4
    .set sub_556D0,    0x080556D0
    .set sub_556D0,    0x080556D0
    .set sub_556D0,    0x080556D0
    .set sub_55768,    0x08055768
    .set sub_55768,    0x08055768
    .set sub_55838,    0x08055838
    .set sub_55838,    0x08055838
    .set sub_55838,    0x08055838
    .set sub_558B0,    0x080558B0
    .set sub_558B0,    0x080558B0
    .set sub_558B0,    0x080558B0
    .set sub_55970,    0x08055970
    .set sub_559D0,    0x080559D0
    .set sub_55A24,    0x08055A24

    thumb_func_start sub_24C
sub_24C: @ 0x0800024C
    push {r4, r5, r6, lr}
    ldr r3, _080002A4 @ =0x04000050
    movs r0, #0
    strh r0, [r3]
    ldr r4, _080002A8 @ =0x04000054
    movs r0, #0x10
    strh r0, [r4]
    movs r2, #0x80
    lsls r2, r2, #0x13
    ldrh r1, [r2]
    movs r0, #0xf8
    lsls r0, r0, #5
    ands r0, r1
    lsrs r0, r0, #8
    movs r1, #0xa0
    orrs r0, r1
    strh r0, [r3]
    ldrh r1, [r2]
    ldr r0, _080002AC @ =0x0000FF7F
    ands r0, r1
    strh r0, [r2]
    ldr r1, _080002B0 @ =0x0200B0C0
    ldrh r0, [r2]
    strh r0, [r1, #0x16]
    movs r5, #0
    adds r6, r4, #0
    movs r4, #0xf
_08000282:
    lsrs r0, r5, #1
    subs r0, r4, r0
    strh r0, [r6]
    bl sub_D74
    adds r0, r5, #1
    lsls r0, r0, #0x10
    lsrs r5, r0, #0x10
    cmp r5, #0x1f
    bls _08000282
    ldr r1, _080002A4 @ =0x04000050
    movs r0, #0
    strh r0, [r1]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_080002A4: .4byte 0x04000050
_080002A8: .4byte 0x04000054
_080002AC: .4byte 0x0000FF7F
_080002B0: .4byte 0x0200B0C0

    thumb_func_start sub_2B4
sub_2B4: @ 0x080002B4
    push {r4, r5, lr}
    sub sp, #4
    ldr r3, _08000344 @ =0x04000050
    movs r0, #0
    strh r0, [r3]
    ldr r2, _08000348 @ =0x04000054
    strh r0, [r2]
    movs r0, #0x80
    lsls r0, r0, #0x13
    ldrh r1, [r0]
    movs r0, #0xf8
    lsls r0, r0, #5
    ands r0, r1
    lsrs r0, r0, #8
    movs r1, #0xa0
    orrs r0, r1
    strh r0, [r3]
    movs r4, #0
    adds r5, r2, #0
_080002DA:
    adds r4, #1
    strh r4, [r5]
    bl sub_D74
    lsls r4, r4, #0x10
    lsrs r4, r4, #0x10
    cmp r4, #0xf
    bls _080002DA
    ldr r1, _0800034C @ =0x0200B0C0
    ldrh r0, [r1, #0x16]
    movs r3, #0x80
    movs r2, #0
    orrs r0, r3
    strh r0, [r1, #0x16]
    movs r1, #0x80
    lsls r1, r1, #0x13
    ldrh r0, [r1]
    orrs r0, r3
    strh r0, [r1]
    mov r0, sp
    strh r2, [r0]
    adds r1, #0xd4
    str r0, [r1]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, _08000350 @ =0x8100C000
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    ldr r0, _08000354 @ =0x04000010
    strh r2, [r0]
    adds r0, #2
    strh r2, [r0]
    adds r0, #2
    strh r2, [r0]
    adds r0, #2
    strh r2, [r0]
    adds r0, #2
    strh r2, [r0]
    adds r0, #2
    strh r2, [r0]
    adds r0, #2
    strh r2, [r0]
    adds r0, #2
    strh r2, [r0]
    adds r0, #0x32
    strh r2, [r0]
    adds r0, #4
    strh r2, [r0]
    add sp, #4
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_08000344: .4byte 0x04000050
_08000348: .4byte 0x04000054
_0800034C: .4byte 0x0200B0C0
_08000350: .4byte 0x8100C000
_08000354: .4byte 0x04000010

    thumb_func_start sub_358
sub_358: @ 0x08000358
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    str r0, [sp]
    str r2, [sp, #8]
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    str r1, [sp, #4]
    ldr r4, _08000424 @ =0x03005000
    movs r7, #0
    ldr r2, _08000428 @ =0x040000D4
    ldr r0, _0800042C @ =0x08057C46
    str r0, [r2]
    str r4, [r2, #4]
    ldr r0, _08000430 @ =0x80000200
    str r0, [r2, #8]
    ldr r0, [r2, #8]
    movs r1, #0
    ldr r0, [sp, #4]
    cmp r7, r0
    bhs _0800040E
    mov ip, r2
_0800038A:
    movs r0, #0xb8
    muls r0, r1, r0
    ldr r2, [sp, #8]
    adds r6, r2, r0
    ldrh r0, [r6]
    adds r2, r1, #1
    str r2, [sp, #0xc]
    cmp r0, #0
    beq _08000402
    lsls r0, r1, #2
    ldr r1, [sp]
    adds r0, r0, r1
    ldr r0, [r0]
    ldrh r5, [r0]
    adds r0, #2
    mov r2, ip
    str r0, [r2]
    lsls r0, r7, #3
    ldr r1, _08000424 @ =0x03005000
    adds r0, r0, r1
    str r0, [r2, #4]
    lsls r0, r5, #2
    movs r1, #0x80
    lsls r1, r1, #0x18
    orrs r0, r1
    str r0, [r2, #8]
    ldr r0, [r2, #8]
    movs r3, #0
    cmp r3, r5
    bhs _08000402
    ldr r2, _08000424 @ =0x03005000
    mov sb, r2
    ldr r0, _08000434 @ =0x000001FF
    mov sl, r0
    movs r1, #0xff
    mov r8, r1
_080003D2:
    adds r2, r7, #0
    lsls r0, r2, #3
    mov r1, sb
    adds r4, r0, r1
    lsls r1, r3, #3
    adds r1, #8
    adds r1, r6, r1
    adds r0, r2, #1
    lsls r0, r0, #0x10
    lsrs r7, r0, #0x10
    strh r2, [r1]
    ldrh r2, [r4, #2]
    mov r0, sl
    ands r0, r2
    strh r0, [r1, #2]
    ldrh r2, [r4]
    mov r0, r8
    ands r0, r2
    strh r0, [r1, #4]
    adds r0, r3, #1
    lsls r0, r0, #0x10
    lsrs r3, r0, #0x10
    cmp r3, r5
    blo _080003D2
_08000402:
    ldr r2, [sp, #0xc]
    lsls r0, r2, #0x10
    lsrs r1, r0, #0x10
    ldr r0, [sp, #4]
    cmp r1, r0
    blo _0800038A
_0800040E:
    lsls r0, r7, #0x10
    asrs r0, r0, #0x10
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
_08000424: .4byte 0x03005000
_08000428: .4byte 0x040000D4
_0800042C: .4byte 0x08057C46
_08000430: .4byte 0x80000200
_08000434: .4byte 0x000001FF

    thumb_func_start sub_438
sub_438: @ 0x08000438
    push {r4, r5, r6, lr}
    ldr r4, _0800048C @ =0x0200B0C0
    ldrh r0, [r4, #0x16]
    movs r2, #0x80
    movs r6, #0
    movs r5, #0
    orrs r0, r2
    strh r0, [r4, #0x16]
    movs r1, #0x80
    lsls r1, r1, #0x13
    ldrh r0, [r1]
    orrs r0, r2
    strh r0, [r1]
    bl sub_490
    bl sub_518
    bl sub_578
    strb r6, [r4, #0xf]
    strb r6, [r4, #0x10]
    str r5, [r4, #0x50]
    strb r6, [r4, #0x11]
    strh r5, [r4, #0x12]
    strh r5, [r4, #0x14]
    movs r0, #0x90
    strh r0, [r4, #0x26]
    strh r5, [r4, #0x28]
    strh r5, [r4, #0x2a]
    adds r0, r4, #0
    adds r0, #0x36
    strb r6, [r0]
    ldrh r0, [r4, #0x38]
    strh r5, [r4, #0x38]
    ldrh r0, [r4, #0x3a]
    strh r5, [r4, #0x3a]
    ldrh r0, [r4, #0x3c]
    strh r5, [r4, #0x3c]
    strh r5, [r4, #0x2c]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_0800048C: .4byte 0x0200B0C0

    thumb_func_start sub_490
sub_490: @ 0x08000490
    sub sp, #8
    mov r1, sp
    movs r0, #0
    strh r0, [r1]
    ldr r1, _08000504 @ =0x040000D4
    mov r0, sp
    str r0, [r1]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, _08000508 @ =0x8100C000
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    movs r2, #0
    str r2, [sp, #4]
    add r0, sp, #4
    str r0, [r1]
    movs r0, #0xe0
    lsls r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, _0800050C @ =0x85000100
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    mov r0, sp
    strh r2, [r0]
    str r0, [r1]
    movs r0, #0xa0
    lsls r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, _08000510 @ =0x81000200
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    ldr r0, _08000514 @ =0x04000010
    strh r2, [r0]
    adds r0, #2
    strh r2, [r0]
    adds r0, #2
    strh r2, [r0]
    adds r0, #2
    strh r2, [r0]
    adds r0, #2
    strh r2, [r0]
    adds r0, #2
    strh r2, [r0]
    adds r0, #2
    strh r2, [r0]
    adds r0, #2
    strh r2, [r0]
    adds r0, #0x32
    strh r2, [r0]
    adds r0, #4
    strh r2, [r0]
    subs r0, #0x50
    strh r2, [r0]
    adds r0, #0x4e
    strh r2, [r0]
    add sp, #8
    bx lr
    .align 2, 0
_08000504: .4byte 0x040000D4
_08000508: .4byte 0x8100C000
_0800050C: .4byte 0x85000100
_08000510: .4byte 0x81000200
_08000514: .4byte 0x04000010

    thumb_func_start sub_518
sub_518: @ 0x08000518
    push {r4, r5, r6, lr}
    sub sp, #4
    mov r1, sp
    movs r0, #0
    strh r0, [r1]
    ldr r1, _08000564 @ =0x040000D4
    mov r0, sp
    str r0, [r1]
    ldr r0, _08000568 @ =0x03005C00
    str r0, [r1, #4]
    ldr r0, _0800056C @ =0x81000600
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    movs r1, #0
    ldr r6, _08000570 @ =0x0200B0C0
    movs r5, #0xba
    lsls r5, r5, #2
    movs r3, #0
    ldr r4, _08000574 @ =0x000002EA
_0800053E:
    lsls r0, r1, #0x10
    asrs r0, r0, #0x10
    lsls r1, r0, #2
    adds r1, r1, r6
    adds r2, r1, r5
    strh r3, [r2]
    adds r1, r1, r4
    strh r3, [r1]
    adds r0, #1
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #3
    ble _0800053E
    add sp, #4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_08000564: .4byte 0x040000D4
_08000568: .4byte 0x03005C00
_0800056C: .4byte 0x81000600
_08000570: .4byte 0x0200B0C0
_08000574: .4byte 0x000002EA

    thumb_func_start sub_578
sub_578: @ 0x08000578
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    movs r5, #0
    ldr r6, _08000660 @ =0x0200B0C0
    movs r0, #0xb8
    mov sb, r0
    movs r4, #0
    movs r1, #0xc0
    lsls r1, r1, #2
    mov r8, r1
    ldr r3, _08000664 @ =0x00000302
    mov ip, r3
    movs r7, #0xc1
    lsls r7, r7, #2
    mov sl, r7
_0800059C:
    mov r2, sb
    muls r2, r5, r2
    adds r1, r2, r6
    movs r3, #0xbe
    lsls r3, r3, #2
    adds r0, r1, r3
    strh r4, [r0]
    ldr r7, _08000668 @ =0x000002FA
    adds r0, r1, r7
    strh r4, [r0]
    movs r0, #0xbf
    lsls r0, r0, #2
    adds r1, r1, r0
    strh r4, [r1]
    movs r3, #0
_080005BA:
    lsls r0, r3, #3
    adds r0, r0, r2
    adds r0, r0, r6
    mov r7, r8
    adds r1, r0, r7
    strh r4, [r1]
    mov r7, ip
    adds r1, r0, r7
    strh r4, [r1]
    add r0, sl
    strh r4, [r0]
    adds r0, r3, #1
    lsls r0, r0, #0x10
    lsrs r3, r0, #0x10
    cmp r3, #0x15
    bls _080005BA
    adds r0, r5, #1
    lsls r0, r0, #0x10
    lsrs r5, r0, #0x10
    cmp r5, #0x63
    bls _0800059C
    movs r5, #0
    mov sl, r5
    movs r0, #0xd
    rsbs r0, r0, #0
    mov ip, r0
    movs r1, #0x11
    rsbs r1, r1, #0
    mov sb, r1
    movs r3, #0x21
    rsbs r3, r3, #0
    mov r8, r3
    movs r4, #0x3f
    ldr r6, _0800066C @ =0xFFFFFE00
    adds r3, #0x12
_08000600:
    lsls r2, r5, #3
    ldr r7, _08000670 @ =0x03005000
    adds r2, r2, r7
    movs r0, #0xf4
    strb r0, [r2]
    movs r0, #0
    strb r0, [r2, #1]
    ldrh r1, [r2, #2]
    adds r0, r6, #0
    ands r0, r1
    movs r7, #0xfa
    lsls r7, r7, #1
    adds r1, r7, #0
    orrs r0, r1
    strh r0, [r2, #2]
    ldrb r1, [r2, #3]
    adds r0, r3, #0
    ands r0, r1
    mov r1, sb
    ands r0, r1
    mov r7, r8
    ands r0, r7
    ands r0, r4
    strb r0, [r2, #3]
    ldrh r1, [r2, #4]
    ldr r0, _08000674 @ =0xFFFFFC00
    ands r0, r1
    strh r0, [r2, #4]
    ldrb r1, [r2, #5]
    mov r0, ip
    ands r0, r1
    movs r1, #0xf
    ands r0, r1
    strb r0, [r2, #5]
    mov r0, sl
    strh r0, [r2, #6]
    adds r0, r5, #1
    lsls r0, r0, #0x10
    lsrs r5, r0, #0x10
    cmp r5, #0x7f
    bls _08000600
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08000660: .4byte 0x0200B0C0
_08000664: .4byte 0x00000302
_08000668: .4byte 0x000002FA
_0800066C: .4byte 0xFFFFFE00
_08000670: .4byte 0x03005000
_08000674: .4byte 0xFFFFFC00

    thumb_func_start sub_678
sub_678: @ 0x08000678
    push {r4, r5, r6, lr}
    adds r6, r0, #0
    adds r4, r1, #0
    adds r5, r2, #0
    lsls r4, r4, #0x10
    lsrs r4, r4, #0x10
    lsls r5, r5, #0x10
    lsrs r5, r5, #0x10
    bl sub_55A24
    subs r0, #1
    lsls r0, r0, #0x10
    lsrs r2, r0, #0x10
    lsls r4, r4, #0x10
    asrs r4, r4, #0xb
    lsls r5, r5, #0x10
    asrs r5, r5, #0x10
    adds r4, r4, r5
    lsls r4, r4, #1
    ldr r0, _080006C4 @ =0x03005C00
    adds r4, r4, r0
_080006A2:
    ldrb r0, [r6]
    subs r0, #0x20
    strh r0, [r4]
    adds r6, #1
    adds r4, #2
    adds r1, r2, #0
    lsls r0, r1, #0x10
    ldr r2, _080006C8 @ =0xFFFF0000
    adds r0, r0, r2
    lsrs r2, r0, #0x10
    lsls r1, r1, #0x10
    cmp r1, #0
    bgt _080006A2
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_080006C4: .4byte 0x03005C00
_080006C8: .4byte 0xFFFF0000

    thumb_func_start sub_6CC
sub_6CC: @ 0x080006CC
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    adds r6, r0, #0
    adds r5, r1, #0
    adds r4, r2, #0
    lsls r3, r3, #0x10
    lsrs r3, r3, #0x10
    cmp r6, #0
    bge _080006E8
    movs r0, #0x2d
    strb r0, [r5]
    adds r5, #1
    rsbs r6, r6, #0
_080006E8:
    lsls r7, r3, #0x10
    movs r0, #0x30
    mov r8, r0
_080006EE:
    cmp r4, #1
    ble _08000708
    subs r4, #1
    movs r0, #0xa
    adds r1, r4, #0
    bl sub_780
    cmp r6, r0
    bge _08000708
    mov r0, r8
    strb r0, [r5]
    adds r5, #1
    b _080006EE
_08000708:
    asrs r4, r7, #0x10
    cmp r4, #0
    beq _0800071A
    adds r0, r6, #0
    adds r1, r5, #0
    movs r2, #0xa
    bl sub_734
    b _08000726
_0800071A:
    adds r0, r6, #0
    adds r1, r5, #0
    movs r2, #0xa
    bl sub_734
    strb r4, [r0]
_08000726:
    adds r0, r5, #0
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

    thumb_func_start sub_734
sub_734: @ 0x08000734
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    adds r4, r0, #0
    adds r7, r1, #0
    adds r6, r2, #0
    adds r1, r6, #0
    bl sub_558B0
    lsls r0, r0, #0x18
    lsrs r5, r0, #0x18
    mov r8, r5
    adds r0, r4, #0
    adds r1, r6, #0
    bl sub_55838
    cmp r0, #0
    beq _08000762
    adds r1, r7, #0
    adds r2, r6, #0
    bl sub_734
    adds r7, r0, #0
_08000762:
    cmp r5, #9
    bhi _0800076C
    adds r0, r5, #0
    adds r0, #0x30
    b _08000770
_0800076C:
    mov r0, r8
    adds r0, #0x57
_08000770:
    strb r0, [r7]
    adds r0, r7, #1
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

    thumb_func_start sub_780
sub_780: @ 0x08000780
    push {r4, r5, lr}
    adds r3, r0, #0
    adds r2, r1, #0
    cmp r1, #0
    bge _0800078C
    rsbs r2, r1, #0
_0800078C:
    movs r4, #1
    cmp r2, #0
    beq _080007AA
    movs r5, #1
_08000794:
    adds r0, r2, #0
    ands r0, r5
    cmp r0, #0
    beq _0800079E
    muls r4, r3, r4
_0800079E:
    adds r0, r3, #0
    muls r0, r3, r0
    adds r3, r0, #0
    asrs r2, r2, #1
    cmp r2, #0
    bne _08000794
_080007AA:
    cmp r1, #0
    bge _080007B8
    movs r0, #1
    adds r1, r4, #0
    bl sub_556D0
    b _080007BA
_080007B8:
    adds r0, r4, #0
_080007BA:
    pop {r4, r5}
    pop {r1}
    bx r1

    thumb_func_start sub_7C0
sub_7C0: @ 0x080007C0
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    sub sp, #8
    adds r3, r0, #0
    adds r4, r1, #0
    adds r5, r2, #0
    lsls r4, r4, #0x10
    lsrs r4, r4, #0x10
    lsls r5, r5, #0x10
    lsrs r5, r5, #0x10
    lsls r3, r3, #0x10
    asrs r3, r3, #0x10
    movs r0, #0x80
    lsls r0, r0, #9
    mov r8, r0
    adds r1, r3, #0
    bl sub_556D0
    adds r6, r0, #0
    lsls r6, r6, #0x10
    lsrs r6, r6, #0x10
    lsls r4, r4, #0x10
    asrs r4, r4, #0x10
    mov r0, r8
    adds r1, r4, #0
    bl sub_556D0
    mov r1, sp
    strh r6, [r1]
    mov r4, sp
    adds r4, #2
    movs r1, #0
    strh r1, [r4]
    add r6, sp, #4
    strh r1, [r6]
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    mov r1, sp
    adds r1, #6
    strh r0, [r1]
    ldr r3, _0800084C @ =0x03005000
    lsls r5, r5, #0x10
    asrs r5, r5, #0x10
    lsls r1, r5, #5
    adds r1, r1, r3
    mov r2, sp
    ldrh r2, [r2]
    strh r2, [r1, #6]
    lsls r5, r5, #2
    adds r1, r5, #1
    lsls r1, r1, #3
    adds r1, r1, r3
    ldrh r2, [r4]
    strh r2, [r1, #6]
    adds r1, r5, #2
    lsls r1, r1, #3
    adds r1, r1, r3
    ldrh r2, [r6]
    strh r2, [r1, #6]
    adds r5, #3
    lsls r5, r5, #3
    adds r5, r5, r3
    strh r0, [r5, #6]
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_0800084C: .4byte 0x03005000

    thumb_func_start sub_850
sub_850: @ 0x08000850
    ldr r0, _08000888 @ =0x04000208
    ldrh r1, [r0]
    movs r2, #1
    adds r0, r2, #0
    ands r0, r1
    cmp r0, #0
    beq _08000894
    ldr r0, _0800088C @ =0x04000004
    ldrh r1, [r0]
    movs r0, #8
    ands r0, r1
    cmp r0, #0
    beq _08000894
    ldr r0, _08000890 @ =0x04000200
    ldrh r1, [r0]
    adds r0, r2, #0
    ands r0, r1
    cmp r0, #0
    beq _08000894
    movs r0, #0x80
    lsls r0, r0, #0x13
    ldrh r1, [r0]
    movs r0, #0x80
    ands r0, r1
    cmp r0, #0
    bne _08000894
    movs r0, #1
    b _08000896
    .align 2, 0
_08000888: .4byte 0x04000208
_0800088C: .4byte 0x04000004
_08000890: .4byte 0x04000200
_08000894:
    movs r0, #0
_08000896:
    bx lr

    thumb_func_start sub_898
sub_898: @ 0x08000898
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, _080008B4 @ =0x02017BD4
    str r4, [r0]
    bl sub_850
    lsls r0, r0, #0x10
    cmp r0, #0
    bne _080008AE
    ldr r0, _080008B8 @ =0x0200FB9C
    str r4, [r0]
_080008AE:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_080008B4: .4byte 0x02017BD4
_080008B8: .4byte 0x0200FB9C

    thumb_func_start sub_8BC
sub_8BC: @ 0x080008BC
    ldr r0, _080008C8 @ =0x0200FB9C
    ldr r1, _080008CC @ =0x08000DC5
    str r1, [r0]
    ldr r0, _080008D0 @ =0x02017BD4
    str r1, [r0]
    bx lr
    .align 2, 0
_080008C8: .4byte 0x0200FB9C
_080008CC: .4byte 0x08000DC5
_080008D0: .4byte 0x02017BD4

    thumb_func_start sub_8D4
sub_8D4: @ 0x080008D4
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, _080008F4 @ =0x02017BD0
    str r4, [r0]
    bl sub_850
    lsls r0, r0, #0x10
    cmp r0, #0
    bne _080008EC
    ldr r0, _080008F8 @ =0x0200FB98
    ldr r0, [r0]
    str r4, [r0]
_080008EC:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_080008F4: .4byte 0x02017BD0
_080008F8: .4byte 0x0200FB98

    thumb_func_start sub_8FC
sub_8FC: @ 0x080008FC
    ldr r0, _0800090C @ =0x0200FB98
    ldr r0, [r0]
    ldr r1, _08000910 @ =0x08000A09
    str r1, [r0]
    ldr r0, _08000914 @ =0x02017BD0
    str r1, [r0]
    bx lr
    .align 2, 0
_0800090C: .4byte 0x0200FB98
_08000910: .4byte 0x08000A09
_08000914: .4byte 0x02017BD0

    thumb_func_start sub_918
sub_918: @ 0x08000918
    push {r4, lr}
    adds r4, r0, #0
    ldr r0, _08000938 @ =0x0200FBA0
    str r4, [r0]
    bl sub_850
    lsls r0, r0, #0x10
    cmp r0, #0
    bne _08000930
    ldr r0, _0800093C @ =0x02019BE0
    ldr r0, [r0]
    str r4, [r0]
_08000930:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_08000938: .4byte 0x0200FBA0
_0800093C: .4byte 0x02019BE0

    thumb_func_start sub_940
sub_940: @ 0x08000940
    ldr r0, _08000950 @ =0x02019BE0
    ldr r0, [r0]
    ldr r1, _08000954 @ =0x08000A21
    str r1, [r0]
    ldr r0, _08000958 @ =0x0200FBA0
    str r1, [r0]
    bx lr
    .align 2, 0
_08000950: .4byte 0x02019BE0
_08000954: .4byte 0x08000A21
_08000958: .4byte 0x0200FBA0

    thumb_func_start AgbMain
AgbMain: @ 0x0800095C
    push {r4, r5, lr}
    movs r0, #0xff
    bl sub_554E0
    bl sub_BBC
    ldr r1, _080009A0 @ =0x040000D4
    ldr r0, _080009A4 @ =0x08000104
    str r0, [r1]
    ldr r2, _080009A8 @ =0x03005400
    str r2, [r1, #4]
    ldr r0, _080009AC @ =0x84000200
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    ldr r0, _080009B0 @ =0x03007FFC
    str r2, [r0]
    bl sub_B54
    bl sub_FE8
    ldr r5, _080009B4 @ =0x086A4AD8
    ldr r4, _080009B8 @ =0x0200B0C0
_08000988:
    bl sub_C8C
    ldrb r0, [r4, #2]
    lsls r0, r0, #2
    adds r0, r0, r5
    ldr r0, [r0]
    bl sub_55694
    bl sub_D74
    b _08000988
    .align 2, 0
_080009A0: .4byte 0x040000D4
_080009A4: .4byte 0x08000104
_080009A8: .4byte 0x03005400
_080009AC: .4byte 0x84000200
_080009B0: .4byte 0x03007FFC
_080009B4: .4byte 0x086A4AD8
_080009B8: .4byte 0x0200B0C0

    thumb_func_start sub_9BC
sub_9BC: @ 0x080009BC
    push {r4, lr}
    ldr r4, _080009DC @ =0x0200B0C0
    ldrb r0, [r4, #3]
    cmp r0, #0
    beq _080009E0
    cmp r0, #1
    beq _080009EE
    bl sub_2B4
    bl sub_D10
    movs r0, #1
    bl sub_23C
    b _080009FC
    .align 2, 0
_080009DC: .4byte 0x0200B0C0
_080009E0:
    bl sub_CBC
    bl sub_24C
    ldrb r0, [r4, #3]
    adds r0, #1
    b _080009FA
_080009EE:
    ldrh r1, [r4, #0x18]
    ldr r0, _08000A04 @ =0x000003FF
    ands r0, r1
    cmp r0, #0
    beq _080009FC
    movs r0, #2
_080009FA:
    strb r0, [r4, #3]
_080009FC:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_08000A04: .4byte 0x000003FF

    thumb_func_start sub_A08
sub_A08: @ 0x08000A08
    push {lr}
    bl sub_53688
    ldr r0, _08000A1C @ =0x03007FF8
    ldrh r1, [r0]
    movs r2, #1
    orrs r1, r2
    strh r1, [r0]
    pop {r0}
    bx r0
    .align 2, 0
_08000A1C: .4byte 0x03007FF8

    thumb_func_start sub_A20
sub_A20: @ 0x08000A20
    push {r4, r5, lr}
    ldr r2, _08000A78 @ =0x03007FF8
    ldrh r0, [r2]
    movs r1, #4
    orrs r0, r1
    strh r0, [r2]
    ldr r2, _08000A7C @ =0x04000004
    ldrh r1, [r2]
    movs r0, #2
    ands r0, r1
    ldr r3, _08000A80 @ =0x0200B0C0
    cmp r0, #0
    bne _08000A46
    movs r4, #2
_08000A3C:
    ldrh r1, [r2]
    adds r0, r4, #0
    ands r0, r1
    cmp r0, #0
    beq _08000A3C
_08000A46:
    adds r2, r3, #0
    ldrb r0, [r2, #2]
    cmp r0, #2
    bne _08000B2E
    ldr r0, _08000A84 @ =0x04000010
    movs r4, #0
    strh r4, [r0]
    movs r0, #0x28
    ldrsh r1, [r2, r0]
    cmp r1, #0
    beq _08000AA0
    movs r1, #0x26
    ldrsh r0, [r2, r1]
    cmp r0, #0x48
    bne _08000A8C
    ldr r1, _08000A88 @ =0x04000012
    movs r3, #0x2a
    ldrsh r0, [r2, r3]
    lsls r0, r0, #2
    adds r0, #0x58
    strh r0, [r1]
    movs r1, #0x90
    strh r1, [r2, #0x26]
    b _08000B00
    .align 2, 0
_08000A78: .4byte 0x03007FF8
_08000A7C: .4byte 0x04000004
_08000A80: .4byte 0x0200B0C0
_08000A84: .4byte 0x04000010
_08000A88: .4byte 0x04000012
_08000A8C:
    ldr r1, _08000A9C @ =0x04000012
    movs r5, #0xb0
    lsls r5, r5, #1
    adds r0, r5, #0
    strh r0, [r1]
    movs r1, #0x48
    strh r1, [r2, #0x26]
    b _08000B00
    .align 2, 0
_08000A9C: .4byte 0x04000012
_08000AA0:
    movs r5, #0x2c
    ldrsh r0, [r2, r5]
    cmp r0, #0
    beq _08000B24
    movs r5, #0x26
    ldrsh r0, [r2, r5]
    cmp r0, #0x28
    bne _08000ADC
    ldrh r0, [r2, #0x38]
    ldr r0, _08000AD0 @ =0x00001E41
    strh r0, [r2, #0x38]
    ldrh r0, [r2, #0x3a]
    ldr r0, _08000AD4 @ =0x00000A06
    strh r0, [r2, #0x3a]
    ldr r1, _08000AD8 @ =0x04000050
    ldrh r0, [r2, #0x38]
    strh r0, [r1]
    adds r1, #2
    ldrh r0, [r2, #0x3a]
    strh r0, [r1]
    movs r1, #0x90
    strh r1, [r2, #0x26]
    b _08000B00
    .align 2, 0
_08000AD0: .4byte 0x00001E41
_08000AD4: .4byte 0x00000A06
_08000AD8: .4byte 0x04000050
_08000ADC:
    ldrh r0, [r3, #0x38]
    ldr r0, _08000B18 @ =0x00001E01
    strh r0, [r3, #0x38]
    ldrh r0, [r3, #0x3a]
    strh r1, [r3, #0x3a]
    ldr r1, _08000B1C @ =0x04000050
    ldrh r0, [r3, #0x38]
    strh r0, [r1]
    adds r1, #2
    ldrh r0, [r3, #0x3a]
    strh r0, [r1]
    subs r1, #0x40
    movs r2, #0xb0
    lsls r2, r2, #1
    adds r0, r2, #0
    strh r0, [r1]
    movs r1, #0x28
    strh r1, [r3, #0x26]
_08000B00:
    ldr r2, _08000B20 @ =0x04000004
    ldrh r3, [r2]
    movs r0, #0xff
    ands r0, r3
    strh r0, [r2]
    lsls r1, r1, #8
    adds r1, #0x20
    ldrh r0, [r2]
    orrs r1, r0
    strh r1, [r2]
    b _08000B2E
    .align 2, 0
_08000B18: .4byte 0x00001E01
_08000B1C: .4byte 0x04000050
_08000B20: .4byte 0x04000004
_08000B24:
    ldr r1, _08000B34 @ =0x04000012
    movs r3, #0xb0
    lsls r3, r3, #1
    adds r0, r3, #0
    strh r0, [r1]
_08000B2E:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_08000B34: .4byte 0x04000012

    thumb_func_start sub_B38
sub_B38: @ 0x08000B38
    push {lr}
    bl sub_1F5C
    pop {r0}
    bx r0

    thumb_func_start sub_B44
sub_B44: @ 0x08000B44
    push {lr}
    bl sub_1F4C
    pop {r0}
    bx r0

    thumb_func_start sub_B50
sub_B50: @ 0x08000B50
    bx lr

    thumb_func_start sub_B54
sub_B54: @ 0x08000B54
    push {lr}
    ldr r1, _08000B84 @ =0x04000204
    ldr r2, _08000B88 @ =0x000045B6
    adds r0, r2, #0
    strh r0, [r1]
    subs r1, #4
    movs r2, #0x80
    lsls r2, r2, #6
    adds r0, r2, #0
    strh r0, [r1]
    adds r1, #8
    movs r0, #1
    strh r0, [r1]
    bl sub_B8C
    bl sub_53CE8
    bl sub_543DC
    bl sub_52A18
    pop {r0}
    bx r0
    .align 2, 0
_08000B84: .4byte 0x04000204
_08000B88: .4byte 0x000045B6

    thumb_func_start sub_B8C
sub_B8C: @ 0x08000B8C
    push {lr}
    ldr r0, _08000BB8 @ =0x0200B0C0
    movs r1, #0
    strb r1, [r0, #2]
    strb r1, [r0, #3]
    strh r1, [r0, #0x16]
    strh r1, [r0, #0x1c]
    strh r1, [r0, #0x18]
    strh r1, [r0, #0x20]
    str r1, [r0, #0x48]
    str r1, [r0, #0x4c]
    strh r1, [r0, #0x30]
    movs r2, #0x90
    strh r2, [r0, #0x26]
    strh r1, [r0, #0x2c]
    bl sub_1090C
    bl sub_438
    pop {r0}
    bx r0
    .align 2, 0
_08000BB8: .4byte 0x0200B0C0

    thumb_func_start sub_BBC
sub_BBC: @ 0x08000BBC
    push {r4, r5, r6, lr}
    ldr r5, _08000BF0 @ =0x0200FB98
    ldr r2, _08000BF4 @ =0x02003068
    ldr r6, _08000BF8 @ =0x02019BE0
    ldr r4, _08000BFC @ =0x086A4AA0
    adds r3, r2, #0
    subs r3, #8
    movs r1, #0xd
_08000BCC:
    ldm r4!, {r0}
    stm r3!, {r0}
    subs r1, #1
    cmp r1, #0
    bge _08000BCC
    str r2, [r5]
    adds r0, r2, #0
    adds r0, #8
    str r0, [r6]
    bl sub_8BC
    bl sub_8FC
    bl sub_940
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_08000BF0: .4byte 0x0200FB98
_08000BF4: .4byte 0x02003068
_08000BF8: .4byte 0x02019BE0
_08000BFC: .4byte 0x086A4AA0

    thumb_func_start sub_C00
sub_C00: @ 0x08000C00
    ldr r2, _08000C14 @ =0x0200B0C0
    ldr r1, [r2, #0x48]
    ldr r0, _08000C18 @ =0x41C64E6D
    muls r0, r1, r0
    ldr r1, _08000C1C @ =0x00003039
    adds r0, r0, r1
    str r0, [r2, #0x48]
    ldr r1, _08000C20 @ =0x0000FFFF
    ands r0, r1
    bx lr
    .align 2, 0
_08000C14: .4byte 0x0200B0C0
_08000C18: .4byte 0x41C64E6D
_08000C1C: .4byte 0x00003039
_08000C20: .4byte 0x0000FFFF

    thumb_func_start sub_C24
sub_C24: @ 0x08000C24
    lsls r0, r0, #0x10
    lsrs r2, r0, #0x12
    movs r3, #1
    ldr r0, _08000C60 @ =0x00001FFF
    cmp r2, r0
    bls _08000C3A
    ldr r1, _08000C64 @ =0xFFFFE000
    adds r0, r2, r1
    lsls r0, r0, #0x10
    lsrs r2, r0, #0x10
    ldr r3, _08000C68 @ =0x0000FFFF
_08000C3A:
    ldr r0, _08000C6C @ =0x00000FFF
    cmp r2, r0
    bls _08000C4C
    movs r1, #0x80
    lsls r1, r1, #6
    adds r0, r1, #0
    subs r0, r0, r2
    lsls r0, r0, #0x10
    lsrs r2, r0, #0x10
_08000C4C:
    ldr r1, _08000C70 @ =0x08055C44
    lsls r0, r2, #1
    adds r0, r0, r1
    ldrh r1, [r0]
    lsls r0, r3, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    bx lr
    .align 2, 0
_08000C60: .4byte 0x00001FFF
_08000C64: .4byte 0xFFFFE000
_08000C68: .4byte 0x0000FFFF
_08000C6C: .4byte 0x00000FFF
_08000C70: .4byte 0x08055C44

    thumb_func_start sub_C74
sub_C74: @ 0x08000C74
    push {lr}
    lsls r0, r0, #0x10
    movs r1, #0x80
    lsls r1, r1, #0x17
    adds r0, r0, r1
    lsrs r0, r0, #0x10
    bl sub_C24
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    pop {r1}
    bx r1

    thumb_func_start sub_C8C
sub_C8C: @ 0x08000C8C
    push {r4, lr}
    ldr r0, _08000CB4 @ =0x04000130
    ldrh r2, [r0]
    mvns r2, r2
    lsls r2, r2, #0x10
    lsrs r2, r2, #0x10
    ldr r3, _08000CB8 @ =0x0200B0C0
    ldrh r4, [r3, #0x1c]
    adds r1, r2, #0
    eors r1, r4
    adds r0, r2, #0
    ands r0, r1
    strh r0, [r3, #0x18]
    ands r1, r4
    strh r1, [r3, #0x1a]
    strh r2, [r3, #0x1c]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_08000CB4: .4byte 0x04000130
_08000CB8: .4byte 0x0200B0C0

    thumb_func_start sub_CBC
sub_CBC: @ 0x08000CBC
    push {r4, lr}
    ldr r3, _08000CFC @ =0x04000200
    ldrh r1, [r3]
    movs r4, #1
    adds r0, r4, #0
    ands r0, r1
    cmp r0, #0
    bne _08000CF6
    ldr r1, _08000D00 @ =0x04000202
    ldrh r0, [r1]
    movs r2, #5
    orrs r0, r2
    strh r0, [r1]
    ldrh r1, [r3]
    ldr r0, _08000D04 @ =0x00003FFF
    ands r0, r1
    strh r0, [r3]
    ldr r0, _08000D08 @ =0x04000208
    strh r4, [r0]
    ldrh r0, [r3]
    orrs r0, r2
    strh r0, [r3]
    ldr r2, _08000D0C @ =0x04000004
    ldrh r0, [r2]
    movs r1, #8
    orrs r0, r1
    strh r0, [r2]
    bl sub_54458
_08000CF6:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_08000CFC: .4byte 0x04000200
_08000D00: .4byte 0x04000202
_08000D04: .4byte 0x00003FFF
_08000D08: .4byte 0x04000208
_08000D0C: .4byte 0x04000004

    thumb_func_start sub_D10
sub_D10: @ 0x08000D10
    push {lr}
    ldr r1, _08000D54 @ =0x04000004
    ldrh r2, [r1]
    ldr r0, _08000D58 @ =0x0000FFF7
    ands r0, r2
    strh r0, [r1]
    ldrh r2, [r1]
    ldr r0, _08000D5C @ =0x0000FFDF
    ands r0, r2
    strh r0, [r1]
    ldr r1, _08000D60 @ =0x04000200
    ldrh r2, [r1]
    ldr r0, _08000D64 @ =0x00003FFF
    ands r0, r2
    strh r0, [r1]
    ldrh r2, [r1]
    ldr r0, _08000D68 @ =0x00003FFE
    ands r0, r2
    strh r0, [r1]
    ldrh r0, [r1]
    adds r1, r0, #0
    cmp r1, #0
    bne _08000D42
    ldr r0, _08000D6C @ =0x04000208
    strh r1, [r0]
_08000D42:
    ldr r0, _08000D70 @ =0x04000202
    ldrh r1, [r0]
    movs r2, #1
    orrs r1, r2
    strh r1, [r0]
    bl sub_543DC
    pop {r0}
    bx r0
    .align 2, 0
_08000D54: .4byte 0x04000004
_08000D58: .4byte 0x0000FFF7
_08000D5C: .4byte 0x0000FFDF
_08000D60: .4byte 0x04000200
_08000D64: .4byte 0x00003FFF
_08000D68: .4byte 0x00003FFE
_08000D6C: .4byte 0x04000208
_08000D70: .4byte 0x04000202

    thumb_func_start sub_D74
sub_D74: @ 0x08000D74
    push {lr}
    ldr r2, _08000DA8 @ =0x0200FB9C
    ldr r0, _08000DAC @ =0x02017BD4
    ldr r0, [r0]
    str r0, [r2]
    ldr r0, _08000DB0 @ =0x0200FB98
    ldr r1, [r0]
    ldr r0, _08000DB4 @ =0x02017BD0
    ldr r0, [r0]
    str r0, [r1]
    ldr r0, _08000DB8 @ =0x02019BE0
    ldr r1, [r0]
    ldr r0, _08000DBC @ =0x0200FBA0
    ldr r0, [r0]
    str r0, [r1]
    ldr r2, [r2]
    cmp r2, #0
    beq _08000D9C
    bl sub_5569C
_08000D9C:
    ldr r1, _08000DC0 @ =0x0200B0C0
    ldr r0, [r1, #0x4c]
    adds r0, #1
    str r0, [r1, #0x4c]
    pop {r0}
    bx r0
    .align 2, 0
_08000DA8: .4byte 0x0200FB9C
_08000DAC: .4byte 0x02017BD4
_08000DB0: .4byte 0x0200FB98
_08000DB4: .4byte 0x02017BD0
_08000DB8: .4byte 0x02019BE0
_08000DBC: .4byte 0x0200FBA0
_08000DC0: .4byte 0x0200B0C0

    thumb_func_start sub_DC4
sub_DC4: @ 0x08000DC4
    push {r4, lr}
    ldr r4, _08000E7C @ =0x04000004
    ldrh r1, [r4]
    movs r0, #8
    ands r0, r1
    cmp r0, #0
    beq _08000E76
    bl sub_554E8
    ldr r1, _08000E80 @ =0x040000D4
    ldr r0, _08000E84 @ =0x03005000
    str r0, [r1]
    movs r0, #0xe0
    lsls r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, _08000E88 @ =0x84000100
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    subs r1, #0xd4
    ldr r2, _08000E8C @ =0x0200B0C0
    ldrh r0, [r2, #0x16]
    strh r0, [r1]
    adds r1, #0x10
    movs r3, #0xba
    lsls r3, r3, #2
    adds r0, r2, r3
    ldrh r0, [r0]
    strh r0, [r1]
    adds r1, #2
    adds r3, #2
    adds r0, r2, r3
    ldrh r0, [r0]
    strh r0, [r1]
    adds r1, #2
    adds r3, #2
    adds r0, r2, r3
    ldrh r0, [r0]
    strh r0, [r1]
    adds r1, #2
    adds r3, #2
    adds r0, r2, r3
    ldrh r0, [r0]
    strh r0, [r1]
    adds r1, #2
    adds r3, #2
    adds r0, r2, r3
    ldrh r0, [r0]
    strh r0, [r1]
    adds r1, #2
    adds r3, #2
    adds r0, r2, r3
    ldrh r0, [r0]
    strh r0, [r1]
    adds r1, #2
    adds r3, #2
    adds r0, r2, r3
    ldrh r0, [r0]
    strh r0, [r1]
    adds r1, #2
    adds r3, #2
    adds r0, r2, r3
    ldrh r0, [r0]
    strh r0, [r1]
    adds r0, r2, #0
    adds r0, #0x36
    ldrb r0, [r0]
    cmp r0, #0
    beq _08000E5E
    adds r1, #0x32
    ldrh r0, [r2, #0x38]
    strh r0, [r1]
    adds r1, #2
    ldrh r0, [r2, #0x3a]
    strh r0, [r1]
    adds r1, #2
    ldrh r0, [r2, #0x3c]
    strh r0, [r1]
_08000E5E:
    ldrh r1, [r4]
    movs r0, #0xff
    ands r0, r1
    strh r0, [r4]
    ldrh r0, [r2, #0x26]
    lsls r0, r0, #8
    adds r0, #0x20
    ldrh r1, [r4]
    orrs r0, r1
    strh r0, [r4]
    bl sub_53D9C
_08000E76:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_08000E7C: .4byte 0x04000004
_08000E80: .4byte 0x040000D4
_08000E84: .4byte 0x03005000
_08000E88: .4byte 0x84000100
_08000E8C: .4byte 0x0200B0C0

    thumb_func_start sub_E90
sub_E90: @ 0x08000E90
    ldr r0, _08000EA8 @ =0x04000130
    ldrh r0, [r0]
    ldr r2, _08000EAC @ =0x000003FF
    adds r1, r2, #0
    eors r1, r0
    ldr r3, _08000EB0 @ =0x02002002
    ldr r2, _08000EB4 @ =0x02002000
    ldrh r0, [r2]
    strh r0, [r3]
    strh r1, [r2]
    bx lr
    .align 2, 0
_08000EA8: .4byte 0x04000130
_08000EAC: .4byte 0x000003FF
_08000EB0: .4byte 0x02002002
_08000EB4: .4byte 0x02002000

    thumb_func_start sub_EB8
sub_EB8: @ 0x08000EB8
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    movs r7, #0
    movs r0, #0
    mov sl, r0
    mov sb, r0
    mov r8, r0
    bl sub_554E8
    ldr r0, _08000F30 @ =0x040000D4
    ldr r1, _08000F34 @ =0x08058248
    str r1, [r0]
    ldr r1, _08000F38 @ =0x06008000
    str r1, [r0, #4]
    ldr r1, _08000F3C @ =0x80002000
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _08000F40 @ =0x08058048
    str r1, [r0]
    movs r1, #0xa0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r1, _08000F44 @ =0x80000100
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _08000F48 @ =0x0805C248
    str r1, [r0]
    ldr r2, _08000F4C @ =0x02002008
    str r2, [r0, #4]
    ldr r1, _08000F50 @ =0x80000280
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    str r2, [r0]
    movs r1, #0xc0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r1, _08000F54 @ =0x80000400
    str r1, [r0, #8]
    ldr r0, [r0, #8]
    ldr r1, _08000F58 @ =0x04000008
    movs r0, #0x88
    strh r0, [r1]
    movs r4, #0
    ldr r6, _08000F5C @ =0x04000054
    movs r5, #0x10
_08000F18:
    bl sub_554E8
    subs r0, r5, r4
    strh r0, [r6]
    adds r4, #1
    cmp r4, #0x10
    bls _08000F18
    ldr r6, _08000F60 @ =0x02002002
    ldr r5, _08000F64 @ =0x02002000
    ldr r4, _08000F30 @ =0x040000D4
    b _08000FA4
    .align 2, 0
_08000F30: .4byte 0x040000D4
_08000F34: .4byte 0x08058248
_08000F38: .4byte 0x06008000
_08000F3C: .4byte 0x80002000
_08000F40: .4byte 0x08058048
_08000F44: .4byte 0x80000100
_08000F48: .4byte 0x0805C248
_08000F4C: .4byte 0x02002008
_08000F50: .4byte 0x80000280
_08000F54: .4byte 0x80000400
_08000F58: .4byte 0x04000008
_08000F5C: .4byte 0x04000054
_08000F60: .4byte 0x02002002
_08000F64: .4byte 0x02002000
_08000F68:
    ldrh r0, [r6]
    ldrh r1, [r5]
    eors r0, r1
    ands r0, r1
    movs r1, #0xf0
    ands r0, r1
    cmp r0, #0xf0
    bne _08000F7C
    mov r8, sb
    mov sb, r7
_08000F7C:
    mov r1, r8
    cmp r1, #0
    beq _08000F8E
    mov r2, sb
    subs r0, r2, r1
    cmp r0, #3
    bgt _08000F8E
    movs r0, #1
    mov sl, r0
_08000F8E:
    adds r7, #1
    bl sub_554E8
    ldr r0, _08000FB0 @ =0x02002008
    str r0, [r4]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r4, #4]
    ldr r0, _08000FB4 @ =0x84000200
    str r0, [r4, #8]
    ldr r0, [r4, #8]
_08000FA4:
    cmp r7, #0x1d
    bgt _08000FB8
    bl sub_E90
    b _08000F68
    .align 2, 0
_08000FB0: .4byte 0x02002008
_08000FB4: .4byte 0x84000200
_08000FB8:
    movs r4, #0
    ldr r5, _08000FD4 @ =0x04000054
_08000FBC:
    bl sub_554E8
    strh r4, [r5]
    adds r4, #1
    cmp r4, #0x10
    bls _08000FBC
    mov r1, sl
    cmp r1, #0
    bne _08000FD8
    movs r0, #0
    b _08000FDA
    .align 2, 0
_08000FD4: .4byte 0x04000054
_08000FD8:
    movs r0, #1
_08000FDA:
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

    thumb_func_start sub_FE8
sub_FE8: @ 0x08000FE8
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    sub sp, #4
    ldr r2, _08001080 @ =0x04000200
    ldrh r0, [r2]
    movs r1, #1
    orrs r0, r1
    strh r0, [r2]
    ldr r6, _08001084 @ =0x04000004
    ldrh r0, [r6]
    movs r1, #8
    orrs r0, r1
    strh r0, [r6]
    ldr r1, _08001088 @ =0x04000050
    ldr r3, _0800108C @ =0x00003FBF
    adds r0, r3, #0
    strh r0, [r1]
    adds r1, #4
    movs r0, #0x10
    strh r0, [r1]
    movs r0, #0x80
    lsls r0, r0, #0x13
    mov r8, r0
    movs r1, #0x88
    lsls r1, r1, #5
    adds r0, r1, #0
    mov r3, r8
    strh r0, [r3]
    ldr r0, _08001090 @ =0x02019C00
    movs r4, #0
    str r4, [r0]
    ldr r0, _08001094 @ =0x02019BEC
    str r4, [r0]
    ldr r0, _08001098 @ =0x02019BF4
    str r4, [r0]
    ldr r0, _0800109C @ =0x02019BF0
    str r4, [r0]
    ldr r5, _080010A0 @ =0x02019C0C
    str r2, [sp]
    bl sub_EB8
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    str r0, [r5]
    ldr r2, [sp]
    ldrh r1, [r2]
    ldr r0, _080010A4 @ =0x0000FFFE
    ands r0, r1
    strh r0, [r2]
    ldrh r1, [r6]
    ldr r0, _080010A8 @ =0x0000FFF7
    ands r0, r1
    strh r0, [r6]
    mov r0, r8
    strh r4, [r0]
    ldr r1, _080010AC @ =0x02019BFC
    movs r0, #1
    rsbs r0, r0, #0
    str r0, [r1]
    ldr r0, _080010B0 @ =0x02019BE4
    str r4, [r0]
    ldr r0, _080010B4 @ =0x02019BE8
    str r4, [r0]
    ldr r0, _080010B8 @ =0x02019BF8
    str r4, [r0]
    ldr r1, _080010BC @ =0x02019C08
    movs r0, #2
    str r0, [r1]
    add sp, #4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_08001080: .4byte 0x04000200
_08001084: .4byte 0x04000004
_08001088: .4byte 0x04000050
_0800108C: .4byte 0x00003FBF
_08001090: .4byte 0x02019C00
_08001094: .4byte 0x02019BEC
_08001098: .4byte 0x02019BF4
_0800109C: .4byte 0x02019BF0
_080010A0: .4byte 0x02019C0C
_080010A4: .4byte 0x0000FFFE
_080010A8: .4byte 0x0000FFF7
_080010AC: .4byte 0x02019BFC
_080010B0: .4byte 0x02019BE4
_080010B4: .4byte 0x02019BE8
_080010B8: .4byte 0x02019BF8
_080010BC: .4byte 0x02019C08

    thumb_func_start sub_10C0
sub_10C0: @ 0x080010C0
    push {lr}
    ldr r0, _080010F8 @ =0x02019C0C
    ldr r2, [r0]
    cmp r2, #1
    bne _080010DC
    ldr r1, _080010FC @ =0x02003060
    ldr r0, _08001100 @ =0x080013FD
    str r0, [r1]
    ldr r0, _08001104 @ =0x08001829
    str r0, [r1, #4]
    ldr r0, _08001108 @ =0x02019BF4
    str r2, [r0]
    bl sub_1340
_080010DC:
    ldr r1, _0800110C @ =0x02019BFC
    movs r0, #1
    rsbs r0, r0, #0
    str r0, [r1]
    ldr r0, _08001110 @ =0x02019BE4
    movs r2, #0
    str r2, [r0]
    ldr r1, _08001114 @ =0x02019C08
    movs r0, #2
    str r0, [r1]
    ldr r0, _08001118 @ =0x02019C04
    str r2, [r0]
    pop {r0}
    bx r0
    .align 2, 0
_080010F8: .4byte 0x02019C0C
_080010FC: .4byte 0x02003060
_08001100: .4byte 0x080013FD
_08001104: .4byte 0x08001829
_08001108: .4byte 0x02019BF4
_0800110C: .4byte 0x02019BFC
_08001110: .4byte 0x02019BE4
_08001114: .4byte 0x02019C08
_08001118: .4byte 0x02019C04

    thumb_func_start sub_111C
sub_111C: @ 0x0800111C
    ldr r2, _0800114C @ =0x02019BF4
    movs r1, #0
    ldr r0, _08001150 @ =0x02019C00
    str r1, [r0]
    ldr r0, _08001154 @ =0x02019BEC
    str r1, [r0]
    str r1, [r2]
    ldr r0, _08001158 @ =0x02019BF0
    str r1, [r0]
    ldr r2, _0800115C @ =0x02019BFC
    movs r0, #1
    rsbs r0, r0, #0
    str r0, [r2]
    ldr r0, _08001160 @ =0x02019BE4
    str r1, [r0]
    ldr r0, _08001164 @ =0x02019BE8
    str r1, [r0]
    ldr r0, _08001168 @ =0x02019BF8
    str r1, [r0]
    ldr r1, _0800116C @ =0x02019C08
    movs r0, #2
    str r0, [r1]
    bx lr
    .align 2, 0
_0800114C: .4byte 0x02019BF4
_08001150: .4byte 0x02019C00
_08001154: .4byte 0x02019BEC
_08001158: .4byte 0x02019BF0
_0800115C: .4byte 0x02019BFC
_08001160: .4byte 0x02019BE4
_08001164: .4byte 0x02019BE8
_08001168: .4byte 0x02019BF8
_0800116C: .4byte 0x02019C08

    thumb_func_start sub_1170
sub_1170: @ 0x08001170
    ldr r0, _0800118C @ =0x02019C0C
    ldr r0, [r0]
    cmp r0, #1
    bne _08001194
    ldr r0, _08001190 @ =0x02019C10
    ldrb r0, [r0]
    subs r0, #4
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #1
    bls _08001194
    movs r0, #0
    b _08001196
    .align 2, 0
_0800118C: .4byte 0x02019C0C
_08001190: .4byte 0x02019C10
_08001194:
    movs r0, #1
_08001196:
    bx lr

    thumb_func_start sub_1198
sub_1198: @ 0x08001198
    ldr r0, _080011A4 @ =0x02003060
    ldr r1, _080011A8 @ =0x08000B39
    str r1, [r0]
    ldr r1, _080011AC @ =0x08000B45
    str r1, [r0, #4]
    bx lr
    .align 2, 0
_080011A4: .4byte 0x02003060
_080011A8: .4byte 0x08000B39
_080011AC: .4byte 0x08000B45

    thumb_func_start sub_11B0
sub_11B0: @ 0x080011B0
    adds r1, r0, #0
    ldr r0, _080011D0 @ =0x0200B134
    adds r0, #0xcd
    ldrb r0, [r0]
    cmp r0, #0
    beq _080011CE
    ldr r0, _080011D4 @ =0x02019BF8
    str r1, [r0]
    ldr r0, _080011D8 @ =0x02019BFC
    movs r1, #0
    str r1, [r0]
    ldr r0, _080011DC @ =0x02019BE4
    str r1, [r0]
    ldr r0, _080011E0 @ =0x02019BE8
    str r1, [r0]
_080011CE:
    bx lr
    .align 2, 0
_080011D0: .4byte 0x0200B134
_080011D4: .4byte 0x02019BF8
_080011D8: .4byte 0x02019BFC
_080011DC: .4byte 0x02019BE4
_080011E0: .4byte 0x02019BE8

    thumb_func_start sub_11E4
sub_11E4: @ 0x080011E4
    ldr r1, _080011EC @ =0x02019C08
    str r0, [r1]
    bx lr
    .align 2, 0
_080011EC: .4byte 0x02019C08

    thumb_func_start sub_11F0
sub_11F0: @ 0x080011F0
    ldr r1, _080011F8 @ =0x02019C04
    str r0, [r1]
    bx lr
    .align 2, 0
_080011F8: .4byte 0x02019C04

    thumb_func_start sub_11FC
sub_11FC: @ 0x080011FC
    push {r4, r5, r6, r7, lr}
    ldr r0, _0800121C @ =0x02019C0C
    ldr r0, [r0]
    cmp r0, #1
    beq _08001208
    b _08001324
_08001208:
    ldr r0, _08001220 @ =0x02019C10
    ldrb r0, [r0]
    cmp r0, #5
    bls _08001212
    b _08001324
_08001212:
    lsls r0, r0, #2
    ldr r1, _08001224 @ =0x08001228
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_0800121C: .4byte 0x02019C0C
_08001220: .4byte 0x02019C10
_08001224: .4byte 0x08001228
_08001228: @ jump table
    .4byte _08001324 @ case 0
    .4byte _08001324 @ case 1
    .4byte _08001324 @ case 2
    .4byte _08001240 @ case 3
    .4byte _08001240 @ case 4
    .4byte _08001308 @ case 5
_08001240:
    ldr r0, _080012A8 @ =0x02019BFC
    ldr r1, [r0]
    mov ip, r0
    cmp r1, #0
    blt _080012FC
    ldr r0, _080012AC @ =0x02019C08
    ldr r3, [r0]
    cmp r3, #0
    beq _080012FC
    ldr r0, _080012B0 @ =0x02019C04
    ldr r2, [r0]
    cmp r2, #0
    bne _080012FC
    ldr r0, _080012B4 @ =0x02019BE8
    ldr r1, [r0]
    movs r0, #1
    ands r0, r1
    cmp r0, #0
    bne _080012DC
    ldr r1, _080012B8 @ =0x086A4C44
    ldr r0, _080012BC @ =0x02019BF8
    ldr r0, [r0]
    lsls r0, r0, #2
    adds r7, r0, r1
    mov r5, ip
    movs r6, #1
    rsbs r6, r6, #0
_08001276:
    ldr r2, [r5]
    ldr r0, [r7]
    lsls r1, r2, #2
    adds r1, r1, r0
    ldr r3, [r1]
    adds r2, #1
    str r2, [r5]
    lsls r1, r2, #2
    adds r1, r1, r0
    ldr r4, [r1]
    cmp r3, r6
    beq _080012F8
    cmp r3, r6
    bge _080012D0
    ldr r1, _080012C0 @ =0x02019BE4
    ldr r0, [r1]
    cmp r0, #0
    beq _080012C4
    subs r0, #1
    str r0, [r1]
    cmp r0, #0
    bne _080012C8
    adds r0, r2, #1
    str r0, [r5]
    b _08001276
    .align 2, 0
_080012A8: .4byte 0x02019BFC
_080012AC: .4byte 0x02019C08
_080012B0: .4byte 0x02019C04
_080012B4: .4byte 0x02019BE8
_080012B8: .4byte 0x086A4C44
_080012BC: .4byte 0x02019BF8
_080012C0: .4byte 0x02019BE4
_080012C4:
    mvns r0, r3
    str r0, [r1]
_080012C8:
    subs r0, r2, #1
    subs r0, r0, r4
    str r0, [r5]
    b _08001276
_080012D0:
    ldr r0, _080012D8 @ =0x02019C00
    str r3, [r0]
    b _08001324
    .align 2, 0
_080012D8: .4byte 0x02019C00
_080012DC:
    lsrs r0, r1, #0x1f
    adds r0, r1, r0
    asrs r0, r0, #1
    lsls r0, r0, #1
    subs r0, r1, r0
    cmp r0, #1
    bne _08001324
    cmp r3, #1
    bne _08001324
    ldr r0, _080012F4 @ =0x02019C00
    str r2, [r0]
    b _08001324
    .align 2, 0
_080012F4: .4byte 0x02019C00
_080012F8:
    mov r0, ip
    str r3, [r0]
_080012FC:
    ldr r1, _08001304 @ =0x02019C00
    movs r0, #0
    str r0, [r1]
    b _08001324
    .align 2, 0
_08001304: .4byte 0x02019C00
_08001308:
    ldr r4, _08001334 @ =0x02019BF0
    ldr r0, [r4]
    adds r0, #1
    str r0, [r4]
    cmp r0, #0x3c
    bls _08001324
    ldr r0, _08001338 @ =0x02019BF4
    ldr r0, [r0]
    cmp r0, #0
    beq _08001320
    bl sub_1340
_08001320:
    movs r0, #0
    str r0, [r4]
_08001324:
    ldr r1, _0800133C @ =0x02019BE8
    ldr r0, [r1]
    adds r0, #1
    str r0, [r1]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08001334: .4byte 0x02019BF0
_08001338: .4byte 0x02019BF4
_0800133C: .4byte 0x02019BE8

    thumb_func_start sub_1340
sub_1340: @ 0x08001340
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    sub sp, #4
    ldr r6, _080013D0 @ =0x04000208
    movs r3, #0
    strh r3, [r6]
    ldr r2, _080013D4 @ =0x04000200
    ldrh r1, [r2]
    ldr r0, _080013D8 @ =0x0000FF3F
    ands r0, r1
    strh r0, [r2]
    movs r0, #1
    mov r8, r0
    strh r0, [r6]
    ldr r0, _080013DC @ =0x04000134
    strh r3, [r0]
    ldr r4, _080013E0 @ =0x04000128
    ldr r1, _080013E4 @ =0x00001008
    adds r0, r1, #0
    strh r0, [r4]
    ldrh r0, [r4]
    movs r5, #0x80
    lsls r5, r5, #7
    adds r1, r5, #0
    orrs r0, r1
    strh r0, [r4]
    ldr r0, _080013E8 @ =0x04000202
    movs r1, #0xc0
    strh r1, [r0]
    strh r3, [r6]
    ldrh r0, [r2]
    orrs r0, r1
    strh r0, [r2]
    mov r0, r8
    strh r0, [r6]
    ldrb r1, [r4]
    movs r0, #2
    rsbs r0, r0, #0
    ands r0, r1
    strb r0, [r4]
    ldr r0, _080013EC @ =0x02019C10
    strb r3, [r0]
    movs r5, #0
    str r5, [sp]
    ldr r1, _080013F0 @ =0x02002808
    ldr r2, _080013F4 @ =0x05000003
    mov r0, sp
    bl sub_554D8
    strh r5, [r6]
    ldrh r0, [r4]
    movs r1, #0x80
    orrs r0, r1
    strh r0, [r4]
    mov r1, r8
    strh r1, [r6]
    ldr r1, _080013F8 @ =0x0400010C
    movs r2, #0x80
    lsls r2, r2, #8
    adds r0, r2, #0
    strh r0, [r1]
    adds r1, #2
    movs r0, #0xc1
    strh r0, [r1]
    add sp, #4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_080013D0: .4byte 0x04000208
_080013D4: .4byte 0x04000200
_080013D8: .4byte 0x0000FF3F
_080013DC: .4byte 0x04000134
_080013E0: .4byte 0x04000128
_080013E4: .4byte 0x00001008
_080013E8: .4byte 0x04000202
_080013EC: .4byte 0x02019C10
_080013F0: .4byte 0x02002808
_080013F4: .4byte 0x05000003
_080013F8: .4byte 0x0400010C

    thumb_func_start sub_13FC
sub_13FC: @ 0x080013FC
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    sub sp, #0xc
    ldr r1, _08001434 @ =0x02002818
    ldr r0, _08001438 @ =0x04000120
    ldr r0, [r0]
    str r0, [r1]
    ldr r1, _0800143C @ =0x0400010E
    movs r0, #0
    strh r0, [r1]
    subs r1, #2
    movs r2, #0x80
    lsls r2, r2, #8
    adds r0, r2, #0
    strh r0, [r1]
    ldr r0, _08001440 @ =0x02019C10
    ldrb r1, [r0]
    mov sb, r0
    cmp r1, #5
    bls _0800142A
    b _0800161C
_0800142A:
    lsls r0, r1, #2
    ldr r1, _08001444 @ =0x08001448
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_08001434: .4byte 0x02002818
_08001438: .4byte 0x04000120
_0800143C: .4byte 0x0400010E
_08001440: .4byte 0x02019C10
_08001444: .4byte 0x08001448
_08001448: @ jump table
    .4byte _08001460 @ case 0
    .4byte _08001520 @ case 1
    .4byte _08001574 @ case 2
    .4byte _080015C8 @ case 3
    .4byte _0800161C @ case 4
    .4byte _0800161C @ case 5
_08001460:
    ldr r0, _080014B0 @ =0x04000120
    mov r8, r0
    ldr r6, [r0]
    ldr r3, _080014B4 @ =0x02002808
    ldrb r1, [r3]
    lsls r2, r1, #4
    adds r0, r6, #0
    lsls r0, r2
    lsrs r0, r0, #0x10
    movs r7, #1
    subs r1, r7, r1
    lsls r1, r1, #4
    lsls r6, r1
    adds r1, r6, #0
    lsrs r6, r1, #0x10
    ldrh r5, [r3, #0xa]
    adds r4, r3, #0
    cmp r5, #0
    bne _080014E4
    ldrh r2, [r4, #6]
    adds r1, r0, #0
    cmp r1, r2
    bne _080014E2
    ldrh r3, [r4, #2]
    cmp r3, #3
    bhi _080014B8
    ldrh r0, [r4, #4]
    mvns r0, r0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    cmp r1, r0
    bne _080014E4
    mvns r0, r2
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    cmp r6, r0
    bne _080014E4
    adds r0, r3, #1
    strh r0, [r4, #2]
    b _080014E4
    .align 2, 0
_080014B0: .4byte 0x04000120
_080014B4: .4byte 0x02002808
_080014B8:
    strh r6, [r4, #0xa]
    ldr r0, _080014D8 @ =0x00008002
    cmp r6, r0
    bne _080014E0
    mov r1, sb
    strb r7, [r1]
    movs r0, #1
    bl sub_1748
    ldr r1, _080014DC @ =0x02002814
    str r0, [r1]
    mov r2, r8
    str r0, [r2]
    strh r5, [r4, #2]
    b _08001640
    .align 2, 0
_080014D8: .4byte 0x00008002
_080014DC: .4byte 0x02002814
_080014E0:
    strh r5, [r4, #0xa]
_080014E2:
    strh r5, [r4, #2]
_080014E4:
    ldrh r0, [r4, #2]
    cmp r0, #3
    bhi _080014F8
    lsls r0, r0, #1
    ldr r1, _080014F4 @ =0x0805C748
    adds r0, r0, r1
    ldrh r0, [r0]
    b _080014FC
    .align 2, 0
_080014F4: .4byte 0x0805C748
_080014F8:
    movs r0, #0x80
    lsls r0, r0, #8
_080014FC:
    strh r0, [r4, #4]
    mvns r0, r6
    strh r0, [r4, #6]
    ldr r3, _0800151C @ =0x04000120
    ldrh r2, [r4, #4]
    ldrb r1, [r4]
    movs r0, #1
    subs r0, r0, r1
    lsls r0, r0, #4
    lsls r2, r0
    ldrh r0, [r4, #6]
    lsls r1, r1, #4
    lsls r0, r1
    adds r2, r2, r0
    str r2, [r3]
    b _08001640
    .align 2, 0
_0800151C: .4byte 0x04000120
_08001520:
    ldr r5, _08001544 @ =0x02019C10
    ldrb r0, [r5]
    bl sub_16A0
    cmp r0, #0
    beq _08001550
    ldr r1, _08001548 @ =0x02002808
    movs r4, #0
    movs r0, #0
    strh r0, [r1, #2]
    str r0, [sp]
    ldr r2, _0800154C @ =0x05000003
    mov r0, sp
    bl sub_554D8
    strb r4, [r5]
    b _08001554
    .align 2, 0
_08001544: .4byte 0x02019C10
_08001548: .4byte 0x02002808
_0800154C: .4byte 0x05000003
_08001550:
    movs r0, #2
    strb r0, [r5]
_08001554:
    ldr r0, _0800156C @ =0x02019BF4
    ldr r0, [r0]
    ldr r1, _08001570 @ =0x02019C10
    mov sb, r1
    cmp r0, #0
    bne _08001564
    movs r0, #4
    strb r0, [r1]
_08001564:
    mov r2, sb
    ldrb r0, [r2]
    b _080015F8
    .align 2, 0
_0800156C: .4byte 0x02019BF4
_08001570: .4byte 0x02019C10
_08001574:
    ldr r5, _08001598 @ =0x02019C10
    ldrb r0, [r5]
    bl sub_16A0
    cmp r0, #0
    beq _080015A4
    ldr r1, _0800159C @ =0x02002808
    movs r4, #0
    movs r0, #0
    strh r0, [r1, #2]
    str r0, [sp, #4]
    add r0, sp, #4
    ldr r2, _080015A0 @ =0x05000003
    bl sub_554D8
    strb r4, [r5]
    b _080015A8
    .align 2, 0
_08001598: .4byte 0x02019C10
_0800159C: .4byte 0x02002808
_080015A0: .4byte 0x05000003
_080015A4:
    movs r0, #3
    strb r0, [r5]
_080015A8:
    ldr r0, _080015C0 @ =0x02019BF4
    ldr r0, [r0]
    ldr r1, _080015C4 @ =0x02019C10
    mov sb, r1
    cmp r0, #0
    bne _080015B8
    movs r0, #4
    strb r0, [r1]
_080015B8:
    mov r2, sb
    ldrb r0, [r2]
    b _080015F8
    .align 2, 0
_080015C0: .4byte 0x02019BF4
_080015C4: .4byte 0x02019C10
_080015C8:
    mov r5, sb
    ldrb r0, [r5]
    bl sub_16A0
    cmp r0, #0
    beq _080015E8
    ldr r1, _08001608 @ =0x02002808
    movs r4, #0
    movs r0, #0
    strh r0, [r1, #2]
    str r0, [sp, #8]
    add r0, sp, #8
    ldr r2, _0800160C @ =0x05000003
    bl sub_554D8
    strb r4, [r5]
_080015E8:
    ldr r0, _08001610 @ =0x02019BF4
    ldr r0, [r0]
    cmp r0, #0
    bne _080015F4
    movs r0, #4
    strb r0, [r5]
_080015F4:
    mov r1, sb
    ldrb r0, [r1]
_080015F8:
    bl sub_1748
    ldr r1, _08001614 @ =0x02002814
    str r0, [r1]
    ldr r1, _08001618 @ =0x04000120
    str r0, [r1]
    b _08001640
    .align 2, 0
_08001608: .4byte 0x02002808
_0800160C: .4byte 0x05000003
_08001610: .4byte 0x02019BF4
_08001614: .4byte 0x02002814
_08001618: .4byte 0x04000120
_0800161C:
    ldr r3, _08001634 @ =0x04000208
    movs r0, #0
    strh r0, [r3]
    ldr r2, _08001638 @ =0x04000200
    ldrh r1, [r2]
    ldr r0, _0800163C @ =0x0000FF7F
    ands r0, r1
    strh r0, [r2]
    movs r0, #1
    strh r0, [r3]
    b _08001650
    .align 2, 0
_08001634: .4byte 0x04000208
_08001638: .4byte 0x04000200
_0800163C: .4byte 0x0000FF7F
_08001640:
    ldr r2, _08001660 @ =0x04000128
    ldrh r0, [r2]
    movs r1, #0x80
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _08001664 @ =0x0400010E
    movs r0, #0xc1
    strh r0, [r1]
_08001650:
    add sp, #0xc
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08001660: .4byte 0x04000128
_08001664: .4byte 0x0400010E

    thumb_func_start sub_1668
sub_1668: @ 0x08001668
    push {r4, r5, lr}
    ldr r2, _0800169C @ =0x00FFFFFF
    ands r2, r0
    lsls r4, r2, #4
    lsls r1, r1, #0x1c
    orrs r4, r1
    lsrs r3, r4, #0x1c
    movs r2, #6
    movs r5, #0xf
_0800167A:
    lsls r0, r2, #2
    adds r1, r4, #0
    lsrs r1, r0
    ands r1, r5
    eors r3, r1
    subs r0, r2, #1
    lsls r0, r0, #0x18
    lsrs r2, r0, #0x18
    cmp r2, #0
    bne _0800167A
    movs r0, #0xf
    ands r3, r0
    orrs r4, r3
    adds r0, r4, #0
    pop {r4, r5}
    pop {r1}
    bx r1
    .align 2, 0
_0800169C: .4byte 0x00FFFFFF

    thumb_func_start sub_16A0
sub_16A0: @ 0x080016A0
    push {r4, r5, r6, lr}
    lsls r0, r0, #0x18
    lsrs r4, r0, #0x18
    ldr r6, _080016C4 @ =0x02002818
    ldr r0, [r6]
    lsrs r5, r0, #0x1c
    bl sub_170C
    lsls r0, r0, #0x18
    cmp r0, #0
    bne _080016DE
    cmp r4, #2
    beq _080016E8
    cmp r4, #2
    bgt _080016C8
    cmp r4, #1
    beq _080016CE
    b _080016DE
    .align 2, 0
_080016C4: .4byte 0x02002818
_080016C8:
    cmp r4, #3
    beq _08001700
    b _080016DE
_080016CE:
    ldr r1, _080016E4 @ =0x0200281C
    ldr r0, [r6]
    lsls r0, r0, #4
    lsrs r0, r0, #8
    ands r0, r4
    str r0, [r1]
    cmp r5, #1
    beq _08001704
_080016DE:
    movs r0, #1
    b _08001706
    .align 2, 0
_080016E4: .4byte 0x0200281C
_080016E8:
    cmp r5, #2
    bne _080016DE
    ldr r0, _080016FC @ =0x0200281C
    ldr r1, [r6]
    lsls r1, r1, #4
    lsrs r1, r1, #8
    ldr r0, [r0]
    cmp r0, r1
    beq _08001704
    b _080016DE
    .align 2, 0
_080016FC: .4byte 0x0200281C
_08001700:
    cmp r5, #3
    bne _080016DE
_08001704:
    movs r0, #0
_08001706:
    pop {r4, r5, r6}
    pop {r1}
    bx r1

    thumb_func_start sub_170C
sub_170C: @ 0x0800170C
    push {r4, r5, r6, lr}
    ldr r0, _0800173C @ =0x02002818
    ldr r0, [r0]
    lsrs r4, r0, #4
    movs r5, #0xf
    ands r5, r0
    lsrs r3, r4, #0x18
    movs r0, #6
    movs r6, #0xf
_0800171E:
    subs r0, #1
    lsls r2, r0, #2
    adds r1, r4, #0
    lsrs r1, r2
    ands r1, r6
    eors r3, r1
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0
    bne _0800171E
    cmp r3, r5
    beq _08001740
    movs r0, #1
    b _08001742
    .align 2, 0
_0800173C: .4byte 0x02002818
_08001740:
    movs r0, #0
_08001742:
    pop {r4, r5, r6}
    pop {r1}
    bx r1

    thumb_func_start sub_1748
sub_1748: @ 0x08001748
    push {r4, lr}
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    subs r0, #1
    cmp r0, #4
    bhi _080017CE
    lsls r0, r0, #2
    ldr r1, _08001760 @ =0x08001764
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_08001760: .4byte 0x08001764
_08001764: @ jump table
    .4byte _080017C4 @ case 0
    .4byte _08001778 @ case 1
    .4byte _08001784 @ case 2
    .4byte _080017C4 @ case 3
    .4byte _080017C4 @ case 4
_08001778:
    ldr r0, _08001780 @ =0x0200281C
    ldr r0, [r0]
    movs r1, #2
    b _080017C8
    .align 2, 0
_08001780: .4byte 0x0200281C
_08001784:
    ldr r4, _080017C0 @ =0x02019C00
    ldr r0, [r4]
    cmp r0, #0
    bne _0800179A
    movs r0, #0
    bl sub_17D8
    movs r1, #4
    bl sub_1668
    adds r2, r0, #0
_0800179A:
    ldr r0, [r4]
    cmp r0, #1
    bne _080017AE
    movs r0, #1
    bl sub_17D8
    movs r1, #4
    bl sub_1668
    adds r2, r0, #0
_080017AE:
    ldr r0, [r4]
    cmp r0, #2
    bne _080017CE
    movs r0, #2
    bl sub_17D8
    movs r1, #4
    b _080017C8
    .align 2, 0
_080017C0: .4byte 0x02019C00
_080017C4:
    movs r0, #1
    movs r1, #1
_080017C8:
    bl sub_1668
    adds r2, r0, #0
_080017CE:
    adds r0, r2, #0
    pop {r4}
    pop {r1}
    bx r1

    thumb_func_start sub_17D8
sub_17D8: @ 0x080017D8
    adds r2, r0, #0
    ldr r0, _080017EC @ =0x02019BEC
    ldr r0, [r0]
    cmp r0, #4
    bhi _08001824
    lsls r0, r0, #2
    ldr r1, _080017F0 @ =0x080017F4
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_080017EC: .4byte 0x02019BEC
_080017F0: .4byte 0x080017F4
_080017F4: @ jump table
    .4byte _08001808 @ case 0
    .4byte _0800180C @ case 1
    .4byte _08001810 @ case 2
    .4byte _08001814 @ case 3
    .4byte _08001818 @ case 4
_08001808:
    adds r1, r2, #0
    b _08001824
_0800180C:
    lsls r1, r2, #2
    b _08001824
_08001810:
    lsls r1, r2, #4
    b _08001824
_08001814:
    lsls r1, r2, #6
    b _08001824
_08001818:
    lsls r1, r2, #2
    orrs r1, r2
    lsls r0, r2, #4
    orrs r1, r0
    lsls r0, r2, #6
    orrs r1, r0
_08001824:
    adds r0, r1, #0
    bx lr

    thumb_func_start sub_1828
sub_1828: @ 0x08001828
    push {r4, r5, lr}
    ldr r3, _08001868 @ =0x04000208
    movs r4, #0
    strh r4, [r3]
    ldr r2, _0800186C @ =0x04000200
    ldrh r1, [r2]
    ldr r0, _08001870 @ =0x0000FFBF
    ands r0, r1
    strh r0, [r2]
    movs r5, #1
    strh r5, [r3]
    strh r4, [r3]
    subs r2, #0xd8
    ldrh r1, [r2]
    ldr r0, _08001874 @ =0x0000FF7F
    ands r0, r1
    strh r0, [r2]
    strh r5, [r3]
    ldr r0, _08001878 @ =0x0400010E
    strh r4, [r0]
    ldr r1, _0800187C @ =0x0400010C
    movs r2, #0x80
    lsls r2, r2, #8
    adds r0, r2, #0
    strh r0, [r1]
    ldr r1, _08001880 @ =0x02019C10
    movs r0, #5
    strb r0, [r1]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_08001868: .4byte 0x04000208
_0800186C: .4byte 0x04000200
_08001870: .4byte 0x0000FFBF
_08001874: .4byte 0x0000FF7F
_08001878: .4byte 0x0400010E
_0800187C: .4byte 0x0400010C
_08001880: .4byte 0x02019C10

    thumb_func_start sub_1884
sub_1884: @ 0x08001884
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    sub sp, #4
    ldr r0, _08001944 @ =0x02002822
    mov r8, r0
    ldr r5, _08001948 @ =0x04000208
    ldrh r2, [r5]
    movs r4, #0
    strh r4, [r5]
    ldr r6, _0800194C @ =0x04000200
    ldrh r1, [r6]
    ldr r0, _08001950 @ =0x0000FF3F
    ands r0, r1
    strh r0, [r6]
    strh r2, [r5]
    ldr r0, _08001954 @ =0x04000134
    strh r4, [r0]
    ldr r2, _08001958 @ =0x04000128
    movs r1, #0x80
    lsls r1, r1, #6
    adds r0, r1, #0
    strh r0, [r2]
    ldrh r0, [r2]
    ldr r3, _0800195C @ =0x00004003
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldrh r0, [r5]
    mov r1, r8
    strh r0, [r1]
    ldr r0, _08001960 @ =0x080019CD
    bl sub_898
    ldr r0, _08001964 @ =0x08001A79
    bl sub_8D4
    strh r4, [r5]
    ldrh r0, [r6]
    movs r1, #0x80
    orrs r0, r1
    strh r0, [r6]
    mov r3, r8
    ldrh r0, [r3]
    strh r0, [r5]
    ldr r0, _08001968 @ =0x0400012A
    strh r4, [r0]
    ldr r2, _0800196C @ =0x04000120
    movs r0, #0
    movs r1, #0
    str r0, [r2]
    str r1, [r2, #4]
    movs r5, #0
    str r5, [sp]
    ldr r1, _08001970 @ =0x0202BF20
    ldr r2, _08001974 @ =0x05000189
    mov r0, sp
    bl sub_554D8
    ldr r0, _08001978 @ =0x02002824
    strb r4, [r0]
    ldr r0, _0800197C @ =0x02002825
    strb r4, [r0]
    ldr r0, _08001980 @ =0x02002827
    strb r4, [r0]
    ldr r0, _08001984 @ =0x02019C2C
    strb r4, [r0]
    ldr r0, _08001988 @ =0x0202A554
    strb r4, [r0]
    ldr r0, _0800198C @ =0x0202C5E0
    strb r4, [r0]
    ldr r0, _08001990 @ =0x0202ADD0
    str r5, [r0]
    ldr r0, _08001994 @ =0x0201A444
    strh r5, [r0]
    ldr r0, _08001998 @ =0x0202BDF0
    str r5, [r0]
    ldr r0, _0800199C @ =0x0201C1AC
    strb r4, [r0]
    ldr r0, _080019A0 @ =0x0202ADDC
    strb r4, [r0]
    ldr r0, _080019A4 @ =0x0202BEC8
    strb r4, [r0]
    ldr r0, _080019A8 @ =0x02002820
    strb r4, [r0]
    ldr r0, _080019AC @ =0x02002828
    strh r5, [r0]
    ldr r0, _080019B0 @ =0x0200282A
    strh r5, [r0]
    add sp, #4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_08001944: .4byte 0x02002822
_08001948: .4byte 0x04000208
_0800194C: .4byte 0x04000200
_08001950: .4byte 0x0000FF3F
_08001954: .4byte 0x04000134
_08001958: .4byte 0x04000128
_0800195C: .4byte 0x00004003
_08001960: .4byte 0x080019CD
_08001964: .4byte 0x08001A79
_08001968: .4byte 0x0400012A
_0800196C: .4byte 0x04000120
_08001970: .4byte 0x0202BF20
_08001974: .4byte 0x05000189
_08001978: .4byte 0x02002824
_0800197C: .4byte 0x02002825
_08001980: .4byte 0x02002827
_08001984: .4byte 0x02019C2C
_08001988: .4byte 0x0202A554
_0800198C: .4byte 0x0202C5E0
_08001990: .4byte 0x0202ADD0
_08001994: .4byte 0x0201A444
_08001998: .4byte 0x0202BDF0
_0800199C: .4byte 0x0201C1AC
_080019A0: .4byte 0x0202ADDC
_080019A4: .4byte 0x0202BEC8
_080019A8: .4byte 0x02002820
_080019AC: .4byte 0x02002828
_080019B0: .4byte 0x0200282A

    thumb_func_start sub_19B4
sub_19B4: @ 0x080019B4
    push {lr}
    bl sub_24DC
    bl sub_250C
    bl sub_1884
    bl sub_1AA4
    pop {r0}
    bx r0

    thumb_func_start sub_19CC
sub_19CC: @ 0x080019CC
    push {lr}
    ldr r0, _08001A6C @ =0x04000004
    ldrh r1, [r0]
    movs r0, #8
    ands r0, r1
    cmp r0, #0
    beq _08001A64
    ldr r0, _08001A70 @ =0x03005000
    movs r1, #0xe0
    lsls r1, r1, #0x13
    movs r2, #0x80
    lsls r2, r2, #2
    bl sub_554D8
    movs r1, #0x80
    lsls r1, r1, #0x13
    ldr r2, _08001A74 @ =0x0200B0C0
    ldrh r0, [r2, #0x16]
    strh r0, [r1]
    adds r1, #0x10
    movs r3, #0xba
    lsls r3, r3, #2
    adds r0, r2, r3
    ldrh r0, [r0]
    strh r0, [r1]
    adds r1, #2
    adds r3, #2
    adds r0, r2, r3
    ldrh r0, [r0]
    strh r0, [r1]
    adds r1, #2
    adds r3, #2
    adds r0, r2, r3
    ldrh r0, [r0]
    strh r0, [r1]
    adds r1, #2
    adds r3, #2
    adds r0, r2, r3
    ldrh r0, [r0]
    strh r0, [r1]
    adds r1, #2
    adds r3, #2
    adds r0, r2, r3
    ldrh r0, [r0]
    strh r0, [r1]
    adds r1, #2
    adds r3, #2
    adds r0, r2, r3
    ldrh r0, [r0]
    strh r0, [r1]
    adds r1, #2
    adds r3, #2
    adds r0, r2, r3
    ldrh r0, [r0]
    strh r0, [r1]
    adds r1, #2
    adds r3, #2
    adds r0, r2, r3
    ldrh r0, [r0]
    strh r0, [r1]
    adds r0, r2, #0
    adds r0, #0x36
    ldrb r0, [r0]
    cmp r0, #0
    beq _08001A60
    adds r1, #0x32
    ldrh r0, [r2, #0x38]
    strh r0, [r1]
    adds r1, #2
    ldrh r0, [r2, #0x3a]
    strh r0, [r1]
    adds r1, #2
    ldrh r0, [r2, #0x3c]
    strh r0, [r1]
_08001A60:
    bl sub_554E8
_08001A64:
    bl sub_53D9C
    pop {r0}
    bx r0
    .align 2, 0
_08001A6C: .4byte 0x04000004
_08001A70: .4byte 0x03005000
_08001A74: .4byte 0x0200B0C0

    thumb_func_start sub_1A78
sub_1A78: @ 0x08001A78
    push {lr}
    bl sub_1EC0
    bl sub_53688
    ldr r3, _08001A98 @ =0x04000208
    movs r0, #0
    strh r0, [r3]
    ldr r2, _08001A9C @ =0x03007FF8
    ldrh r0, [r2]
    movs r1, #1
    orrs r0, r1
    strh r0, [r2]
    strh r1, [r3]
    pop {r0}
    bx r0
    .align 2, 0
_08001A98: .4byte 0x04000208
_08001A9C: .4byte 0x03007FF8

    thumb_func_start nullsub_15
nullsub_15: @ 0x08001AA0
    bx lr

    thumb_func_start sub_1AA4
sub_1AA4: @ 0x08001AA4
    push {r4, r5, lr}
    sub sp, #4
    ldr r0, _08001AE4 @ =0x02002822
    ldr r2, _08001AE8 @ =0x04000208
    ldrh r5, [r2]
    strh r5, [r0]
    movs r4, #0
    strh r4, [r2]
    ldr r3, _08001AEC @ =0x04000200
    ldrh r1, [r3]
    ldr r0, _08001AF0 @ =0x0000FF3F
    ands r0, r1
    strh r0, [r3]
    strh r5, [r2]
    ldr r0, _08001AF4 @ =0x04000128
    strh r4, [r0]
    subs r0, #0x1a
    strh r4, [r0]
    ldr r1, _08001AF8 @ =0x04000202
    movs r0, #0xc0
    strh r0, [r1]
    movs r0, #0
    str r0, [sp]
    ldr r1, _08001AFC @ =0x0202BF20
    ldr r2, _08001B00 @ =0x05000189
    mov r0, sp
    bl sub_554D8
    add sp, #4
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_08001AE4: .4byte 0x02002822
_08001AE8: .4byte 0x04000208
_08001AEC: .4byte 0x04000200
_08001AF0: .4byte 0x0000FF3F
_08001AF4: .4byte 0x04000128
_08001AF8: .4byte 0x04000202
_08001AFC: .4byte 0x0202BF20
_08001B00: .4byte 0x05000189

    thumb_func_start sub_1B04
sub_1B04: @ 0x08001B04
    push {r4, r5, r6, r7, lr}
    adds r6, r0, #0
    adds r4, r1, #0
    adds r5, r2, #0
    ldr r0, _08001B20 @ =0x0202BF20
    ldrb r0, [r0, #1]
    cmp r0, #4
    bhi _08001BEE
    lsls r0, r0, #2
    ldr r1, _08001B24 @ =0x08001B28
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_08001B20: .4byte 0x0202BF20
_08001B24: .4byte 0x08001B28
_08001B28: @ jump table
    .4byte _08001B3C @ case 0
    .4byte _08001B4C @ case 1
    .4byte _08001B5C @ case 2
    .4byte _08001BD0 @ case 3
    .4byte _08001BDA @ case 4
_08001B3C:
    bl sub_1AA4
    ldr r1, _08001B48 @ =0x0202BF20
    movs r0, #1
    strb r0, [r1, #1]
    b _08001BEE
    .align 2, 0
_08001B48: .4byte 0x0202BF20
_08001B4C:
    bl sub_1884
    ldr r1, _08001B58 @ =0x0202BF20
    movs r0, #2
    strb r0, [r1, #1]
    b _08001BEE
    .align 2, 0
_08001B58: .4byte 0x0202BF20
_08001B5C:
    ldrb r1, [r6]
    cmp r1, #1
    beq _08001B98
    cmp r1, #2
    beq _08001BBC
    bl sub_1C5C
    ldr r2, _08001B90 @ =0x0202C5E0
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    bne _08001BEE
    ldr r1, _08001B94 @ =0x0202BF20
    ldrb r0, [r1]
    cmp r0, #0
    beq _08001BEE
    ldrb r0, [r1, #3]
    cmp r0, #2
    bne _08001BEE
    movs r0, #1
    strb r0, [r1, #0x10]
    movs r1, #1
    rsbs r1, r1, #0
    adds r0, r1, #0
    strb r0, [r2]
    b _08001BEE
    .align 2, 0
_08001B90: .4byte 0x0202C5E0
_08001B94: .4byte 0x0202BF20
_08001B98:
    ldr r2, _08001BB4 @ =0x0202BF20
    ldrb r0, [r2]
    cmp r0, #0
    beq _08001BA8
    ldrb r0, [r2, #3]
    cmp r0, #2
    bne _08001BA8
    strb r1, [r2, #0x10]
_08001BA8:
    ldr r1, _08001BB8 @ =0x0202C5E0
    movs r2, #1
    rsbs r2, r2, #0
    adds r0, r2, #0
    strb r0, [r1]
    b _08001BEE
    .align 2, 0
_08001BB4: .4byte 0x0202BF20
_08001BB8: .4byte 0x0202C5E0
_08001BBC:
    ldr r0, _08001BC8 @ =0x0202BF20
    movs r1, #0
    strb r1, [r0, #1]
    ldr r0, _08001BCC @ =0x0400012A
    strh r1, [r0]
    b _08001BEE
    .align 2, 0
_08001BC8: .4byte 0x0202BF20
_08001BCC: .4byte 0x0400012A
_08001BD0:
    bl sub_1C84
    ldr r1, _08001C30 @ =0x0202BF20
    movs r0, #4
    strb r0, [r1, #1]
_08001BDA:
    ldr r0, _08001C30 @ =0x0202BF20
    ldrb r0, [r0, #0xe]
    cmp r0, #0
    bne _08001BE8
    adds r0, r4, #0
    bl sub_1CD4
_08001BE8:
    adds r0, r5, #0
    bl sub_1DB8
_08001BEE:
    movs r0, #0
    strb r0, [r6]
    ldr r1, _08001C30 @ =0x0202BF20
    ldrb r2, [r1, #2]
    ldrb r0, [r1, #3]
    lsls r0, r0, #2
    orrs r2, r0
    ldrb r0, [r1]
    cmp r0, #8
    bne _08001C06
    movs r0, #0x20
    orrs r2, r0
_08001C06:
    ldrb r0, [r1, #0xc]
    lsls r3, r0, #8
    ldrb r0, [r1, #0x11]
    lsls r4, r0, #9
    ldrb r0, [r1, #0x12]
    lsls r5, r0, #0x10
    ldrb r0, [r1, #0x13]
    lsls r6, r0, #0x11
    ldrb r0, [r1, #0x14]
    lsls r7, r0, #0x12
    ldrb r0, [r1, #0x15]
    lsls r0, r0, #0x14
    mov ip, r0
    ldrb r0, [r1, #1]
    cmp r0, #4
    bne _08001C34
    movs r0, #0x40
    orrs r0, r3
    orrs r0, r2
    b _08001C38
    .align 2, 0
_08001C30: .4byte 0x0202BF20
_08001C34:
    adds r0, r2, #0
    orrs r0, r3
_08001C38:
    orrs r0, r4
    orrs r0, r5
    orrs r0, r6
    orrs r0, r7
    mov r2, ip
    orrs r0, r2
    adds r2, r0, #0
    ldrb r0, [r1, #2]
    cmp r0, #1
    bls _08001C52
    movs r0, #0x80
    lsls r0, r0, #0xf
    orrs r2, r0
_08001C52:
    adds r0, r2, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

    thumb_func_start sub_1C5C
sub_1C5C: @ 0x08001C5C
    ldr r0, _08001C74 @ =0x04000128
    ldr r1, [r0]
    movs r0, #0xc
    ands r1, r0
    ldr r2, _08001C78 @ =0x0202BF20
    cmp r1, #8
    bne _08001C7C
    ldrb r0, [r2, #2]
    cmp r0, #0
    bne _08001C7C
    strb r1, [r2]
    b _08001C80
    .align 2, 0
_08001C74: .4byte 0x04000128
_08001C78: .4byte 0x0202BF20
_08001C7C:
    movs r0, #0
    strb r0, [r2]
_08001C80:
    bx lr

    thumb_func_start sub_1C84
sub_1C84: @ 0x08001C84
    push {r4, lr}
    ldr r0, _08001CBC @ =0x0202BF20
    ldrb r0, [r0]
    cmp r0, #0
    beq _08001CB4
    ldr r1, _08001CC0 @ =0x0400010C
    ldr r2, _08001CC4 @ =0x0000FF3B
    adds r0, r2, #0
    strh r0, [r1]
    adds r1, #2
    movs r0, #0x41
    strh r0, [r1]
    ldr r0, _08001CC8 @ =0x02002822
    ldr r2, _08001CCC @ =0x04000208
    ldrh r4, [r2]
    strh r4, [r0]
    movs r0, #0
    strh r0, [r2]
    ldr r3, _08001CD0 @ =0x04000200
    ldrh r0, [r3]
    movs r1, #0x40
    orrs r0, r1
    strh r0, [r3]
    strh r4, [r2]
_08001CB4:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_08001CBC: .4byte 0x0202BF20
_08001CC0: .4byte 0x0400010C
_08001CC4: .4byte 0x0000FF3B
_08001CC8: .4byte 0x02002822
_08001CCC: .4byte 0x04000208
_08001CD0: .4byte 0x04000200

    thumb_func_start sub_1CD4
sub_1CD4: @ 0x08001CD4
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    adds r3, r0, #0
    ldr r2, _08001D48 @ =0x02002822
    ldr r1, _08001D4C @ =0x04000208
    ldrh r0, [r1]
    strh r0, [r2]
    movs r0, #0
    strh r0, [r1]
    ldr r1, _08001D50 @ =0x0202BF20
    ldr r4, _08001D54 @ =0x0000021D
    adds r0, r1, r4
    ldrb r4, [r0]
    mov sl, r2
    adds r6, r1, #0
    cmp r4, #0x1f
    bhi _08001D60
    movs r1, #0x87
    lsls r1, r1, #2
    adds r0, r6, r1
    ldrb r0, [r0]
    adds r0, r4, r0
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0x1f
    bls _08001D14
    subs r0, #0x20
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
_08001D14:
    movs r2, #0
    ldr r4, _08001D58 @ =0x02002828
    mov r8, r4
    ldr r1, _08001D5C @ =0x02019C2C
    mov sb, r1
    lsls r5, r0, #1
    movs r0, #0x1c
    adds r0, r0, r6
    mov ip, r0
    movs r7, #0
_08001D28:
    ldrh r0, [r4]
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r4]
    lsls r0, r2, #6
    adds r0, r5, r0
    add r0, ip
    strh r1, [r0]
    strh r7, [r3]
    adds r3, #2
    adds r0, r2, #1
    lsls r0, r0, #0x18
    lsrs r2, r0, #0x18
    cmp r2, #7
    bls _08001D28
    b _08001D70
    .align 2, 0
_08001D48: .4byte 0x02002822
_08001D4C: .4byte 0x04000208
_08001D50: .4byte 0x0202BF20
_08001D54: .4byte 0x0000021D
_08001D58: .4byte 0x02002828
_08001D5C: .4byte 0x02019C2C
_08001D60:
    ldrb r1, [r6, #0x14]
    movs r0, #1
    orrs r0, r1
    strb r0, [r6, #0x14]
    ldr r1, _08001DA8 @ =0x02002828
    mov r8, r1
    ldr r2, _08001DAC @ =0x02019C2C
    mov sb, r2
_08001D70:
    mov r4, r8
    ldrh r0, [r4]
    cmp r0, #0
    beq _08001D86
    ldr r1, _08001DB0 @ =0x0000021D
    adds r0, r6, r1
    ldrb r1, [r0]
    adds r1, #1
    movs r2, #0
    strb r1, [r0]
    strh r2, [r4]
_08001D86:
    ldr r1, _08001DB4 @ =0x04000208
    mov r2, sl
    ldrh r0, [r2]
    strh r0, [r1]
    ldr r4, _08001DB0 @ =0x0000021D
    adds r0, r6, r4
    ldrb r0, [r0]
    mov r1, sb
    strb r0, [r1]
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08001DA8: .4byte 0x02002828
_08001DAC: .4byte 0x02019C2C
_08001DB0: .4byte 0x0000021D
_08001DB4: .4byte 0x04000208

    thumb_func_start sub_1DB8
sub_1DB8: @ 0x08001DB8
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    mov ip, r0
    ldr r2, _08001E18 @ =0x02002822
    ldr r1, _08001E1C @ =0x04000208
    ldrh r0, [r1]
    strh r0, [r2]
    movs r0, #0
    strh r0, [r1]
    ldr r1, _08001E20 @ =0x0202BF20
    ldr r3, _08001E24 @ =0x00000621
    adds r0, r1, r3
    ldrb r0, [r0]
    adds r7, r1, #0
    cmp r0, #0
    bne _08001E28
    movs r1, #0
    mov r8, r7
    ldrb r6, [r7, #3]
_08001DE4:
    movs r2, #0
    adds r5, r1, #1
    cmp r2, r6
    bhs _08001E08
    lsls r0, r1, #2
    mov r3, ip
    adds r1, r0, r3
    movs r4, #0
    mov r0, r8
    ldrb r3, [r0, #3]
_08001DF8:
    lsls r0, r2, #1
    adds r0, r0, r1
    strh r4, [r0]
    adds r0, r2, #1
    lsls r0, r0, #0x18
    lsrs r2, r0, #0x18
    cmp r2, r3
    blo _08001DF8
_08001E08:
    lsls r0, r5, #0x18
    lsrs r1, r0, #0x18
    cmp r1, #7
    bls _08001DE4
    movs r0, #1
    strb r0, [r7, #0xc]
    b _08001E9A
    .align 2, 0
_08001E18: .4byte 0x02002822
_08001E1C: .4byte 0x04000208
_08001E20: .4byte 0x0202BF20
_08001E24: .4byte 0x00000621
_08001E28:
    movs r1, #0
    ldrb r2, [r7, #3]
    mov sb, r2
    movs r3, #0x88
    lsls r3, r3, #2
    adds r3, r3, r7
    mov r8, r3
    mov sl, r7
_08001E38:
    movs r2, #0
    adds r5, r1, #1
    cmp r2, sb
    bhs _08001E6C
    lsls r0, r1, #2
    mov r3, ip
    adds r6, r0, r3
    ldr r0, _08001EB0 @ =0x0202C540
    ldrb r0, [r0]
    lsls r0, r0, #1
    lsls r1, r1, #6
    adds r4, r0, r1
    mov r0, sl
    ldrb r3, [r0, #3]
_08001E54:
    lsls r1, r2, #1
    adds r1, r1, r6
    lsls r0, r2, #9
    adds r0, r4, r0
    add r0, r8
    ldrh r0, [r0]
    strh r0, [r1]
    adds r0, r2, #1
    lsls r0, r0, #0x18
    lsrs r2, r0, #0x18
    cmp r2, r3
    blo _08001E54
_08001E6C:
    lsls r0, r5, #0x18
    lsrs r1, r0, #0x18
    cmp r1, #7
    bls _08001E38
    adds r2, r7, #0
    ldr r3, _08001EB4 @ =0x00000621
    adds r1, r2, r3
    ldrb r0, [r1]
    subs r0, #1
    movs r3, #0
    strb r0, [r1]
    movs r0, #0xc4
    lsls r0, r0, #3
    adds r2, r2, r0
    ldrb r0, [r2]
    adds r0, #1
    strb r0, [r2]
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0x1f
    bls _08001E98
    strb r3, [r2]
_08001E98:
    strb r3, [r7, #0xc]
_08001E9A:
    ldr r1, _08001EB8 @ =0x04000208
    ldr r2, _08001EBC @ =0x02002822
    ldrh r0, [r2]
    strh r0, [r1]
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08001EB0: .4byte 0x0202C540
_08001EB4: .4byte 0x00000621
_08001EB8: .4byte 0x04000208
_08001EBC: .4byte 0x02002822

    thumb_func_start sub_1EC0
sub_1EC0: @ 0x08001EC0
    push {r4, lr}
    ldr r4, _08001F00 @ =0x0202BF20
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq _08001EDC
    ldr r1, _08001F04 @ =0x02002826
    ldrb r0, [r1]
    subs r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0
    bne _08001F42
    strb r0, [r4, #0xe]
_08001EDC:
    ldrb r3, [r4]
    cmp r3, #0
    beq _08001F16
    ldrb r0, [r4, #1]
    cmp r0, #2
    beq _08001F10
    cmp r0, #4
    bne _08001F42
    ldrb r0, [r4, #0xd]
    cmp r0, #8
    bhi _08001F08
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne _08001F10
    movs r0, #1
    strb r0, [r4, #0x15]
    b _08001F42
    .align 2, 0
_08001F00: .4byte 0x0202BF20
_08001F04: .4byte 0x02002826
_08001F08:
    ldrb r0, [r4, #0x15]
    cmp r0, #0
    bne _08001F42
    strb r0, [r4, #0xd]
_08001F10:
    bl sub_1FEC
    b _08001F42
_08001F16:
    ldrb r2, [r4, #1]
    cmp r2, #4
    beq _08001F20
    cmp r2, #2
    bne _08001F42
_08001F20:
    ldr r1, _08001F48 @ =0x02002824
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #6
    bls _08001F42
    cmp r2, #4
    bne _08001F38
    movs r0, #2
    strb r0, [r4, #0x15]
_08001F38:
    cmp r2, #2
    bne _08001F42
    strb r3, [r4, #2]
    strb r3, [r4, #3]
    strb r3, [r4, #0x11]
_08001F42:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_08001F48: .4byte 0x02002824

    thumb_func_start sub_1F4C
sub_1F4C: @ 0x08001F4C
    push {lr}
    bl sub_2308
    bl sub_1FEC
    pop {r0}
    bx r0

    thumb_func_start sub_1F5C
sub_1F5C: @ 0x08001F5C
    push {r4, lr}
    ldr r0, _08001F90 @ =0x04000128
    ldr r1, [r0]
    ldr r4, _08001F94 @ =0x0202BF20
    lsls r0, r1, #0x1a
    lsrs r0, r0, #0x1e
    strb r0, [r4, #2]
    ldrb r0, [r4, #1]
    cmp r0, #2
    beq _08001F98
    cmp r0, #4
    bne _08001FB6
    movs r0, #0x40
    ands r1, r0
    cmp r1, #0
    beq _08001F80
    movs r0, #1
    strb r0, [r4, #0x12]
_08001F80:
    bl sub_20FC
    bl sub_223C
    bl sub_2338
    b _08001FB6
    .align 2, 0
_08001F90: .4byte 0x04000128
_08001F94: .4byte 0x0202BF20
_08001F98:
    bl sub_1FFC
    lsls r0, r0, #0x18
    cmp r0, #0
    beq _08001FB6
    ldrb r0, [r4]
    cmp r0, #0
    beq _08001FB2
    movs r0, #3
    strb r0, [r4, #1]
    movs r0, #8
    strb r0, [r4, #0xd]
    b _08001FB6
_08001FB2:
    movs r0, #4
    strb r0, [r4, #1]
_08001FB6:
    ldr r3, _08001FDC @ =0x0202BF20
    ldrb r0, [r3, #0xd]
    adds r0, #1
    movs r2, #0
    strb r0, [r3, #0xd]
    ldr r1, _08001FE0 @ =0x02002824
    strb r2, [r1]
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #8
    bne _08001FD6
    ldr r0, _08001FE4 @ =0x0202A554
    ldr r2, _08001FE8 @ =0x00000621
    adds r1, r3, r2
    ldrb r1, [r1]
    strb r1, [r0]
_08001FD6:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_08001FDC: .4byte 0x0202BF20
_08001FE0: .4byte 0x02002824
_08001FE4: .4byte 0x0202A554
_08001FE8: .4byte 0x00000621

    thumb_func_start sub_1FEC
sub_1FEC: @ 0x08001FEC
    ldr r0, _08001FF8 @ =0x04000128
    ldrh r1, [r0]
    movs r2, #0x80
    orrs r1, r2
    strh r1, [r0]
    bx lr
    .align 2, 0
_08001FF8: .4byte 0x04000128

    thumb_func_start sub_1FFC
sub_1FFC: @ 0x08001FFC
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    movs r7, #0
    ldr r5, _08002018 @ =0x0000FFFF
    ldr r0, _0800201C @ =0x0202BF20
    ldrb r1, [r0, #0x10]
    adds r4, r0, #0
    cmp r1, #1
    bne _0800202C
    ldr r1, _08002020 @ =0x0400012A
    ldr r2, _08002024 @ =0x00008FFF
    b _08002030
    .align 2, 0
_08002018: .4byte 0x0000FFFF
_0800201C: .4byte 0x0202BF20
_08002020: .4byte 0x0400012A
_08002024: .4byte 0x00008FFF
_08002028:
    movs r7, #0
    b _080020B2
_0800202C:
    ldr r1, _08002080 @ =0x0400012A
    ldr r2, _08002084 @ =0x0000D13B
_08002030:
    adds r0, r2, #0
    strh r0, [r1]
    movs r0, #0
    strb r0, [r4, #0x10]
    ldr r0, _08002088 @ =0x04000120
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [r4, #4]
    str r1, [r4, #8]
    movs r3, #0
    ldr r0, _0800208C @ =0x02002827
    mov sb, r0
    adds r6, r4, #0
    ldr r1, _08002090 @ =0x00008FFF
    mov r8, r1
    ldr r2, _08002094 @ =0x0000FFFF
    mov ip, r2
_08002052:
    lsls r0, r3, #1
    adds r1, r6, #4
    adds r0, r0, r1
    ldrh r2, [r0]
    movs r0, #4
    rsbs r0, r0, #0
    ands r0, r2
    ldr r1, _08002098 @ =0x0000D138
    cmp r0, r1
    beq _0800206C
    adds r0, r2, #0
    cmp r0, r8
    bne _0800209C
_0800206C:
    adds r0, r7, #1
    lsls r0, r0, #0x18
    lsrs r7, r0, #0x18
    adds r0, r2, #0
    cmp r5, r0
    bls _080020A8
    cmp r0, #0
    beq _080020A8
    adds r5, r2, #0
    b _080020A8
    .align 2, 0
_08002080: .4byte 0x0400012A
_08002084: .4byte 0x0000D13B
_08002088: .4byte 0x04000120
_0800208C: .4byte 0x02002827
_08002090: .4byte 0x00008FFF
_08002094: .4byte 0x0000FFFF
_08002098: .4byte 0x0000D138
_0800209C:
    cmp r0, ip
    bne _08002028
    ldrb r0, [r6, #2]
    cmp r3, r0
    bne _080020A8
    movs r7, #0
_080020A8:
    adds r0, r3, #1
    lsls r0, r0, #0x18
    lsrs r3, r0, #0x18
    cmp r3, #1
    bls _08002052
_080020B2:
    strb r7, [r4, #3]
    adds r0, r7, #0
    cmp r0, #2
    bne _080020E2
    mov r1, sb
    ldrb r1, [r1]
    cmp r0, r1
    bne _080020D4
    ldrh r1, [r4, #4]
    ldr r0, _080020D0 @ =0x00008FFF
    cmp r1, r0
    bne _080020D4
    movs r0, #1
    b _080020EE
    .align 2, 0
_080020D0: .4byte 0x00008FFF
_080020D4:
    ldrb r0, [r4, #3]
    cmp r0, #2
    bne _080020E2
    movs r0, #3
    ands r5, r0
    adds r0, r5, #1
    b _080020E4
_080020E2:
    movs r0, #0
_080020E4:
    strb r0, [r4, #0x11]
    ldrb r0, [r4, #3]
    mov r2, sb
    strb r0, [r2]
    movs r0, #0
_080020EE:
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

    thumb_func_start sub_20FC
sub_20FC: @ 0x080020FC
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    sub sp, #8
    ldr r0, _08002158 @ =0x04000120
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, _0800215C @ =0x0202BF20
    ldrb r1, [r0, #0x18]
    adds r6, r0, #0
    cmp r1, #0
    bne _08002164
    movs r3, #0
    ldr r7, _08002160 @ =0x02002820
    ldrb r0, [r6, #3]
    cmp r3, r0
    bhs _0800214C
    adds r5, r6, #0
    ldrh r1, [r6, #0x16]
    adds r4, r7, #0
    adds r2, r6, #0
_0800212C:
    lsls r0, r3, #1
    add r0, sp
    ldrh r0, [r0]
    cmp r1, r0
    beq _08002140
    ldrb r0, [r4]
    cmp r0, #0
    beq _08002140
    movs r0, #1
    strb r0, [r5, #0x13]
_08002140:
    adds r0, r3, #1
    lsls r0, r0, #0x18
    lsrs r3, r0, #0x18
    ldrb r0, [r2, #3]
    cmp r3, r0
    blo _0800212C
_0800214C:
    movs r0, #0
    strh r0, [r6, #0x16]
    movs r0, #1
    strb r0, [r7]
    b _08002224
    .align 2, 0
_08002158: .4byte 0x04000120
_0800215C: .4byte 0x0202BF20
_08002160: .4byte 0x02002820
_08002164:
    movs r2, #0xc4
    lsls r2, r2, #3
    adds r1, r6, r2
    adds r2, #1
    adds r0, r6, r2
    ldrb r2, [r0]
    ldrb r1, [r1]
    adds r0, r2, r1
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0x1f
    bls _08002182
    subs r0, #0x20
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
_08002182:
    cmp r2, #0x1f
    bhi _080021F8
    movs r3, #0
    ldrb r1, [r6, #3]
    cmp r3, r1
    bhs _08002200
    adds r5, r6, #0
    ldr r7, _080021F0 @ =0x0200282A
    lsls r0, r0, #1
    mov ip, r0
    movs r2, #0x88
    lsls r2, r2, #2
    adds r2, r2, r6
    mov sb, r2
    ldr r0, _080021F4 @ =0x02002826
    mov r8, r0
_080021A2:
    lsls r0, r3, #1
    mov r1, sp
    adds r4, r1, r0
    ldrh r2, [r4]
    ldrh r1, [r5, #0x16]
    adds r0, r2, r1
    strh r0, [r5, #0x16]
    ldrh r0, [r7]
    orrs r0, r2
    strh r0, [r7]
    ldrb r0, [r5, #0x19]
    lsls r0, r0, #6
    add r0, ip
    lsls r1, r3, #9
    adds r0, r0, r1
    add r0, sb
    strh r2, [r0]
    ldrb r0, [r5, #0x18]
    cmp r0, #1
    bne _080021E2
    ldrb r0, [r6, #0xe]
    cmp r0, #0
    bne _080021E2
    ldrh r0, [r4]
    movs r1, #0xf
    ands r1, r0
    cmp r1, #1
    bne _080021E2
    strb r1, [r5, #0xe]
    movs r0, #5
    mov r2, r8
    strb r0, [r2]
_080021E2:
    adds r0, r3, #1
    lsls r0, r0, #0x18
    lsrs r3, r0, #0x18
    ldrb r0, [r5, #3]
    cmp r3, r0
    blo _080021A2
    b _08002200
    .align 2, 0
_080021F0: .4byte 0x0200282A
_080021F4: .4byte 0x02002826
_080021F8:
    ldrb r1, [r6, #0x14]
    movs r0, #2
    orrs r0, r1
    strb r0, [r6, #0x14]
_08002200:
    ldrb r0, [r6, #0x19]
    adds r0, #1
    strb r0, [r6, #0x19]
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #8
    bne _08002224
    ldr r2, _08002234 @ =0x0200282A
    ldrh r0, [r2]
    cmp r0, #0
    beq _08002224
    ldr r1, _08002238 @ =0x00000621
    adds r0, r6, r1
    ldrb r1, [r0]
    adds r1, #1
    strb r1, [r0]
    movs r0, #0
    strh r0, [r2]
_08002224:
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08002234: .4byte 0x0200282A
_08002238: .4byte 0x00000621

    thumb_func_start sub_223C
sub_223C: @ 0x0800223C
    ldr r0, _08002278 @ =0x0202BF20
    ldrb r2, [r0, #0x18]
    adds r3, r0, #0
    cmp r2, #8
    bne _0800228E
    ldr r1, _0800227C @ =0x0400012A
    ldrh r0, [r3, #0x16]
    strh r0, [r1]
    ldr r1, _08002280 @ =0x02002825
    ldrb r2, [r1]
    cmp r2, #0
    bne _08002288
    ldr r0, _08002284 @ =0x0000021D
    adds r1, r3, r0
    ldrb r0, [r1]
    subs r0, #1
    strb r0, [r1]
    movs r0, #0x87
    lsls r0, r0, #2
    adds r1, r3, r0
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #0x1f
    bls _080022FE
    strb r2, [r1]
    b _080022FE
    .align 2, 0
_08002278: .4byte 0x0202BF20
_0800227C: .4byte 0x0400012A
_08002280: .4byte 0x02002825
_08002284: .4byte 0x0000021D
_08002288:
    movs r0, #0
    strb r0, [r1]
    b _080022FE
_0800228E:
    ldr r1, _080022B0 @ =0x02002825
    cmp r2, #0
    bne _080022A2
    ldr r2, _080022B4 @ =0x0000021D
    adds r0, r3, r2
    ldrb r0, [r0]
    cmp r0, #0
    bne _080022A2
    movs r0, #1
    strb r0, [r1]
_080022A2:
    ldrb r0, [r1]
    cmp r0, #0
    beq _080022BC
    ldr r1, _080022B8 @ =0x0400012A
    movs r0, #0
    strh r0, [r1]
    b _080022D8
    .align 2, 0
_080022B0: .4byte 0x02002825
_080022B4: .4byte 0x0000021D
_080022B8: .4byte 0x0400012A
_080022BC:
    ldr r2, _08002300 @ =0x0400012A
    movs r1, #0x87
    lsls r1, r1, #2
    adds r0, r3, r1
    ldrb r1, [r0]
    lsls r1, r1, #1
    ldrb r0, [r3, #0x18]
    lsls r0, r0, #6
    adds r1, r1, r0
    adds r0, r3, #0
    adds r0, #0x1c
    adds r1, r1, r0
    ldrh r0, [r1]
    strh r0, [r2]
_080022D8:
    ldrb r0, [r3, #0xe]
    cmp r0, #0
    bne _080022F8
    ldrb r0, [r3, #0x18]
    cmp r0, #0
    bne _080022F8
    ldr r2, _08002304 @ =0x00000621
    adds r0, r3, r2
    ldrb r0, [r0]
    cmp r0, #3
    bls _080022F8
    ldr r0, _08002300 @ =0x0400012A
    ldrh r1, [r0]
    movs r2, #1
    orrs r1, r2
    strh r1, [r0]
_080022F8:
    ldrb r0, [r3, #0x18]
    adds r0, #1
    strb r0, [r3, #0x18]
_080022FE:
    bx lr
    .align 2, 0
_08002300: .4byte 0x0400012A
_08002304: .4byte 0x00000621

    thumb_func_start sub_2308
sub_2308: @ 0x08002308
    ldr r0, _08002324 @ =0x0202BF20
    ldrb r0, [r0]
    cmp r0, #0
    beq _08002322
    ldr r2, _08002328 @ =0x0400010E
    ldrh r1, [r2]
    ldr r0, _0800232C @ =0x0000FF7F
    ands r0, r1
    strh r0, [r2]
    ldr r1, _08002330 @ =0x0400010C
    ldr r2, _08002334 @ =0x0000FF3B
    adds r0, r2, #0
    strh r0, [r1]
_08002322:
    bx lr
    .align 2, 0
_08002324: .4byte 0x0202BF20
_08002328: .4byte 0x0400010E
_0800232C: .4byte 0x0000FF7F
_08002330: .4byte 0x0400010C
_08002334: .4byte 0x0000FF3B

    thumb_func_start sub_2338
sub_2338: @ 0x08002338
    ldr r1, _08002348 @ =0x0202BF20
    ldrb r0, [r1, #0x19]
    cmp r0, #8
    bne _0800234C
    movs r0, #0
    strb r0, [r1, #0x18]
    strb r0, [r1, #0x19]
    b _0800235C
    .align 2, 0
_08002348: .4byte 0x0202BF20
_0800234C:
    ldrb r0, [r1]
    cmp r0, #0
    beq _0800235C
    ldr r0, _08002360 @ =0x0400010E
    ldrh r1, [r0]
    movs r2, #0x80
    orrs r1, r2
    strh r1, [r0]
_0800235C:
    bx lr
    .align 2, 0
_08002360: .4byte 0x0400010E

    thumb_func_start sub_2364
sub_2364: @ 0x08002364
    push {r4, r5, lr}
    ldr r1, _080023A8 @ =0x0202BF20
    ldr r2, _080023AC @ =0x0000021D
    adds r0, r1, r2
    movs r2, #0
    strb r2, [r0]
    movs r3, #0x87
    lsls r3, r3, #2
    adds r0, r1, r3
    strb r2, [r0]
    movs r0, #0
    adds r5, r1, #0
    adds r5, #0x1c
    ldr r4, _080023B0 @ =0x0000EFFF
_08002380:
    movs r2, #0
    adds r1, r0, #1
    lsls r3, r0, #6
_08002386:
    lsls r0, r2, #1
    adds r0, r0, r3
    adds r0, r0, r5
    strh r4, [r0]
    adds r0, r2, #1
    lsls r0, r0, #0x18
    lsrs r2, r0, #0x18
    cmp r2, #0x1f
    bls _08002386
    lsls r0, r1, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #7
    bls _08002380
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_080023A8: .4byte 0x0202BF20
_080023AC: .4byte 0x0000021D
_080023B0: .4byte 0x0000EFFF

    thumb_func_start sub_23B4
sub_23B4: @ 0x080023B4
    push {r4, r5, r6, r7, lr}
    ldr r1, _08002408 @ =0x0202BF20
    ldr r2, _0800240C @ =0x00000621
    adds r0, r1, r2
    movs r2, #0
    strb r2, [r0]
    movs r3, #0xc4
    lsls r3, r3, #3
    adds r0, r1, r3
    strb r2, [r0]
    movs r0, #0x88
    lsls r0, r0, #2
    adds r7, r1, r0
    ldr r6, _08002410 @ =0x0000EFFF
_080023D0:
    movs r0, #0
    adds r5, r2, #1
    lsls r4, r2, #9
_080023D6:
    movs r2, #0
    adds r1, r0, #1
    lsls r3, r0, #6
_080023DC:
    lsls r0, r2, #1
    adds r0, r0, r3
    adds r0, r0, r4
    adds r0, r0, r7
    strh r6, [r0]
    adds r0, r2, #1
    lsls r0, r0, #0x18
    lsrs r2, r0, #0x18
    cmp r2, #0x1f
    bls _080023DC
    lsls r0, r1, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #7
    bls _080023D6
    lsls r0, r5, #0x18
    lsrs r2, r0, #0x18
    cmp r2, #1
    bls _080023D0
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08002408: .4byte 0x0202BF20
_0800240C: .4byte 0x00000621
_08002410: .4byte 0x0000EFFF

    thumb_func_start sub_2414
sub_2414: @ 0x08002414
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    str r0, [sp]
    str r2, [sp, #8]
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    str r1, [sp, #4]
    ldr r4, _080024CC @ =0x03005000
    movs r7, #0
    ldr r0, _080024D0 @ =0x08057C46
    movs r2, #0x80
    lsls r2, r2, #2
    adds r1, r4, #0
    bl sub_554D8
    movs r1, #0
    ldr r0, [sp, #4]
    cmp r7, r0
    bhs _080024B8
_08002442:
    movs r0, #0xb8
    muls r0, r1, r0
    ldr r2, [sp, #8]
    adds r6, r2, r0
    ldrh r0, [r6]
    adds r2, r1, #1
    mov sl, r2
    cmp r0, #0
    beq _080024AC
    lsls r0, r1, #2
    ldr r1, [sp]
    adds r0, r0, r1
    ldr r0, [r0]
    ldrh r5, [r0]
    adds r0, #2
    lsls r1, r7, #3
    ldr r4, _080024CC @ =0x03005000
    adds r1, r1, r4
    lsls r2, r5, #2
    bl sub_554D8
    movs r3, #0
    cmp r3, r5
    bhs _080024AC
    mov r8, r4
    ldr r2, _080024D4 @ =0x000001FF
    mov sb, r2
    movs r0, #0xff
    mov ip, r0
_0800247C:
    adds r2, r7, #0
    lsls r0, r2, #3
    mov r1, r8
    adds r4, r0, r1
    lsls r1, r3, #3
    adds r1, #8
    adds r1, r6, r1
    adds r0, r2, #1
    lsls r0, r0, #0x10
    lsrs r7, r0, #0x10
    strh r2, [r1]
    ldrh r2, [r4, #2]
    mov r0, sb
    ands r0, r2
    strh r0, [r1, #2]
    ldrh r2, [r4]
    mov r0, ip
    ands r0, r2
    strh r0, [r1, #4]
    adds r0, r3, #1
    lsls r0, r0, #0x10
    lsrs r3, r0, #0x10
    cmp r3, r5
    blo _0800247C
_080024AC:
    mov r2, sl
    lsls r0, r2, #0x10
    lsrs r1, r0, #0x10
    ldr r0, [sp, #4]
    cmp r1, r0
    blo _08002442
_080024B8:
    lsls r0, r7, #0x10
    asrs r0, r0, #0x10
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
_080024CC: .4byte 0x03005000
_080024D0: .4byte 0x08057C46
_080024D4: .4byte 0x000001FF

    thumb_func_start nullsub_16
nullsub_16: @ 0x080024D8
    bx lr

    thumb_func_start sub_24DC
sub_24DC: @ 0x080024DC
    ldr r1, _08002504 @ =0x04000134
    movs r0, #0
    strh r0, [r1]
    subs r1, #0xc
    strh r0, [r1]
    ldr r2, _08002508 @ =0x0400012A
    strh r0, [r2]
    subs r1, #8
    strh r0, [r1]
    strh r0, [r2]
    strh r0, [r1]
    strh r0, [r1]
    adds r1, #2
    strh r0, [r1]
    adds r1, #2
    strh r0, [r1]
    adds r1, #2
    strh r0, [r1]
    bx lr
    .align 2, 0
_08002504: .4byte 0x04000134
_08002508: .4byte 0x0400012A

    thumb_func_start sub_250C
sub_250C: @ 0x0800250C
    ldr r2, _08002528 @ =0x04000208
    movs r0, #0
    strh r0, [r2]
    ldr r1, _0800252C @ =0x04000200
    ldr r3, _08002530 @ =0x00002001
    adds r0, r3, #0
    strh r0, [r1]
    ldr r1, _08002534 @ =0x04000004
    movs r0, #8
    strh r0, [r1]
    movs r0, #1
    strh r0, [r2]
    bx lr
    .align 2, 0
_08002528: .4byte 0x04000208
_0800252C: .4byte 0x04000200
_08002530: .4byte 0x00002001
_08002534: .4byte 0x04000004

    thumb_func_start sub_2538
sub_2538: @ 0x08002538
    ldr r0, _08002554 @ =0x0202ADD0
    movs r1, #0
    str r1, [r0]
    ldr r0, _08002558 @ =0x0201A444
    movs r2, #0
    strh r1, [r0]
    ldr r0, _0800255C @ =0x0202BDF0
    str r1, [r0]
    ldr r0, _08002560 @ =0x0201C1AC
    strb r2, [r0]
    ldr r0, _08002564 @ =0x0202ADDC
    strb r2, [r0]
    bx lr
    .align 2, 0
_08002554: .4byte 0x0202ADD0
_08002558: .4byte 0x0201A444
_0800255C: .4byte 0x0202BDF0
_08002560: .4byte 0x0201C1AC
_08002564: .4byte 0x0202ADDC

    thumb_func_start sub_2568
sub_2568: @ 0x08002568
    push {r4, lr}
    bl sub_24DC
    ldr r4, _08002594 @ =0x04000208
    movs r0, #0
    strh r0, [r4]
    bl sub_8BC
    bl sub_8FC
    ldr r1, _08002598 @ =0x04000200
    ldr r2, _0800259C @ =0x00002005
    adds r0, r2, #0
    strh r0, [r1]
    ldr r1, _080025A0 @ =0x04000004
    movs r0, #0x28
    strh r0, [r1]
    movs r0, #1
    strh r0, [r4]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_08002594: .4byte 0x04000208
_08002598: .4byte 0x04000200
_0800259C: .4byte 0x00002005
_080025A0: .4byte 0x04000004

    thumb_func_start sub_25A4
sub_25A4: @ 0x080025A4
    push {lr}
    ldr r1, _080025BC @ =0x0805C750
    ldr r0, _080025C0 @ =0x0200B0C0
    ldrb r0, [r0, #3]
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r0, [r0]
    bl sub_55694
    pop {r0}
    bx r0
    .align 2, 0
_080025BC: .4byte 0x0805C750
_080025C0: .4byte 0x0200B0C0

    thumb_func_start sub_25C4
sub_25C4: @ 0x080025C4
    push {r4, lr}
    bl sub_438
    movs r2, #0x80
    lsls r2, r2, #0x13
    movs r1, #0x84
    lsls r1, r1, #5
    adds r0, r1, #0
    strh r0, [r2]
    ldr r1, _080026A8 @ =0x04000008
    movs r0, #5
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #1
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _080026AC @ =0x0400000A
    adds r3, #6
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    adds r3, #0xfa
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _080026B0 @ =0x0400000C
    adds r3, #0xb
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #3
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r4, _080026B4 @ =0x0200B0C0
    ldrh r0, [r2]
    strh r0, [r4, #0x16]
    ldr r0, _080026B8 @ =0x040000D4
    ldr r1, _080026BC @ =0x0807C2E0
    str r1, [r0]
    movs r1, #0xa0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r1, _080026C0 @ =0x80000100
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _080026C4 @ =0x080A2C00
    str r1, [r0]
    ldr r1, _080026C8 @ =0x06004000
    str r1, [r0, #4]
    ldr r1, _080026CC @ =0x80002000
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _080026D0 @ =0x0807C4E0
    str r1, [r0]
    ldr r1, _080026D4 @ =0x06008000
    str r1, [r0, #4]
    ldr r1, _080026D8 @ =0x80000C00
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _080026DC @ =0x0807AAE0
    str r1, [r0]
    movs r1, #0xc0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r2, _080026E0 @ =0x80000400
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _080026E4 @ =0x0807B2E0
    str r1, [r0]
    ldr r1, _080026E8 @ =0x06000800
    str r1, [r0, #4]
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _080026EC @ =0x0807BAE0
    str r1, [r0]
    ldr r1, _080026F0 @ =0x06001000
    str r1, [r0, #4]
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _080026F4 @ =0x080A8A40
    str r1, [r0]
    ldr r1, _080026F8 @ =0x05000200
    str r1, [r0, #4]
    ldr r1, _080026FC @ =0x80000030
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _08002700 @ =0x080A8C40
    str r1, [r0]
    ldr r1, _08002704 @ =0x06010000
    str r1, [r0, #4]
    ldr r1, _08002708 @ =0x80002010
    str r1, [r0, #8]
    ldr r0, [r0, #8]
    bl sub_CBC
    bl sub_2710
    ldr r0, _0800270C @ =0x080029C9
    bl sub_FD5C
    movs r0, #3
    bl sub_53DA8
    ldrb r0, [r4, #3]
    adds r0, #1
    strb r0, [r4, #3]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_080026A8: .4byte 0x04000008
_080026AC: .4byte 0x0400000A
_080026B0: .4byte 0x0400000C
_080026B4: .4byte 0x0200B0C0
_080026B8: .4byte 0x040000D4
_080026BC: .4byte 0x0807C2E0
_080026C0: .4byte 0x80000100
_080026C4: .4byte 0x080A2C00
_080026C8: .4byte 0x06004000
_080026CC: .4byte 0x80002000
_080026D0: .4byte 0x0807C4E0
_080026D4: .4byte 0x06008000
_080026D8: .4byte 0x80000C00
_080026DC: .4byte 0x0807AAE0
_080026E0: .4byte 0x80000400
_080026E4: .4byte 0x0807B2E0
_080026E8: .4byte 0x06000800
_080026EC: .4byte 0x0807BAE0
_080026F0: .4byte 0x06001000
_080026F4: .4byte 0x080A8A40
_080026F8: .4byte 0x05000200
_080026FC: .4byte 0x80000030
_08002700: .4byte 0x080A8C40
_08002704: .4byte 0x06010000
_08002708: .4byte 0x80002010
_0800270C: .4byte 0x080029C9

    thumb_func_start sub_2710
sub_2710: @ 0x08002710
    ldr r0, _08002740 @ =0x0201A4F8
    movs r1, #0
    strb r1, [r0]
    ldr r0, _08002744 @ =0x0202BED0
    strb r1, [r0]
    ldr r0, _08002748 @ =0x0202A560
    movs r1, #0
    strh r1, [r0]
    ldr r0, _0800274C @ =0x0202BE1C
    strh r1, [r0]
    ldr r0, _08002750 @ =0x0202BEE8
    strb r1, [r0]
    ldr r0, _08002754 @ =0x0201A4F4
    strh r1, [r0]
    ldr r0, _08002758 @ =0x0201A4B0
    strb r1, [r0]
    ldr r0, _0800275C @ =0x0202BEE4
    strb r1, [r0]
    ldr r1, _08002760 @ =0x0201A4C0
    ldr r0, _08002764 @ =0x0200B134
    adds r0, #0xce
    ldrb r0, [r0]
    strb r0, [r1]
    bx lr
    .align 2, 0
_08002740: .4byte 0x0201A4F8
_08002744: .4byte 0x0202BED0
_08002748: .4byte 0x0202A560
_0800274C: .4byte 0x0202BE1C
_08002750: .4byte 0x0202BEE8
_08002754: .4byte 0x0201A4F4
_08002758: .4byte 0x0201A4B0
_0800275C: .4byte 0x0202BEE4
_08002760: .4byte 0x0201A4C0
_08002764: .4byte 0x0200B134

    thumb_func_start sub_2768
sub_2768: @ 0x08002768
    push {r4, r5, r6, lr}
    bl sub_29C8
    ldr r6, _08002784 @ =0x0202BED0
    movs r4, #0
    ldrsb r4, [r6, r4]
    cmp r4, #1
    bne _0800277A
    b _08002884
_0800277A:
    cmp r4, #1
    bgt _08002788
    cmp r4, #0
    beq _08002790
    b _0800296E
    .align 2, 0
_08002784: .4byte 0x0202BED0
_08002788:
    cmp r4, #2
    bne _0800278E
    b _0800291C
_0800278E:
    b _0800296E
_08002790:
    ldr r0, _080027B8 @ =0x0200B0C0
    ldrh r1, [r0, #0x18]
    movs r0, #0x20
    ands r0, r1
    cmp r0, #0
    beq _080027C0
    ldr r4, _080027BC @ =0x0201A4F8
    movs r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #0
    beq _080027E2
    cmp r0, #3
    beq _080027E2
    movs r0, #0x6d
    bl sub_53DA8
    ldrb r0, [r4]
    subs r0, #1
    b _080027E0
    .align 2, 0
_080027B8: .4byte 0x0200B0C0
_080027BC: .4byte 0x0201A4F8
_080027C0:
    movs r0, #0x10
    ands r0, r1
    cmp r0, #0
    beq _080027E2
    ldr r4, _08002804 @ =0x0201A4F8
    movs r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #2
    beq _080027E2
    cmp r0, #5
    beq _080027E2
    movs r0, #0x6d
    bl sub_53DA8
    ldrb r0, [r4]
    adds r0, #1
_080027E0:
    strb r0, [r4]
_080027E2:
    ldr r0, _08002808 @ =0x0200B0C0
    ldrh r1, [r0, #0x18]
    movs r0, #0x40
    ands r0, r1
    cmp r0, #0
    beq _0800280C
    ldr r4, _08002804 @ =0x0201A4F8
    movs r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #2
    ble _0800282A
    movs r0, #0x6d
    bl sub_53DA8
    ldrb r0, [r4]
    subs r0, #3
    b _08002828
    .align 2, 0
_08002804: .4byte 0x0201A4F8
_08002808: .4byte 0x0200B0C0
_0800280C:
    movs r0, #0x80
    ands r0, r1
    cmp r0, #0
    beq _0800282A
    ldr r4, _0800286C @ =0x0201A4F8
    movs r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #2
    bgt _0800282A
    movs r0, #0x6d
    bl sub_53DA8
    ldrb r0, [r4]
    adds r0, #3
_08002828:
    strb r0, [r4]
_0800282A:
    ldr r4, _08002870 @ =0x0200B0C0
    ldrh r1, [r4, #0x18]
    movs r5, #1
    movs r0, #1
    ands r0, r1
    cmp r0, #0
    beq _0800284C
    movs r0, #0x65
    bl sub_53DA8
    ldr r0, _08002874 @ =0x0202BED0
    strb r5, [r0]
    ldr r0, _08002878 @ =0x0201A4B0
    strb r5, [r0]
    ldr r1, _0800287C @ =0x0202A560
    movs r0, #0
    strh r0, [r1]
_0800284C:
    ldrh r1, [r4, #0x18]
    movs r0, #2
    ands r0, r1
    cmp r0, #0
    bne _08002858
    b _0800296E
_08002858:
    movs r0, #0x66
    bl sub_53DA8
    ldr r0, _08002880 @ =0x0202BEE4
    strb r5, [r0]
    ldrb r0, [r4, #3]
    adds r0, #1
    strb r0, [r4, #3]
    b _0800296E
    .align 2, 0
_0800286C: .4byte 0x0201A4F8
_08002870: .4byte 0x0200B0C0
_08002874: .4byte 0x0202BED0
_08002878: .4byte 0x0201A4B0
_0800287C: .4byte 0x0202A560
_08002880: .4byte 0x0202BEE4
_08002884:
    ldr r5, _08002904 @ =0x0200B0C0
    ldrh r1, [r5, #0x18]
    movs r0, #0x30
    ands r0, r1
    cmp r0, #0
    beq _080028A0
    movs r0, #0x67
    bl sub_53DA8
    ldr r2, _08002908 @ =0x0201A4C0
    ldrb r1, [r2]
    movs r0, #1
    subs r0, r0, r1
    strb r0, [r2]
_080028A0:
    ldrh r0, [r5, #0x18]
    ands r4, r0
    cmp r4, #0
    beq _080028CC
    movs r0, #0x65
    bl sub_53DA8
    ldr r0, _0800290C @ =0x0202A560
    movs r1, #0
    strh r1, [r0]
    ldr r0, _08002910 @ =0x0202BE1C
    strh r1, [r0]
    ldr r0, _08002908 @ =0x0201A4C0
    ldrb r0, [r0]
    movs r2, #0xa1
    lsls r2, r2, #1
    adds r1, r5, r2
    strb r0, [r1]
    bl sub_52B30
    movs r0, #2
    strb r0, [r6]
_080028CC:
    ldrh r1, [r5, #0x18]
    movs r0, #2
    ands r0, r1
    cmp r0, #0
    beq _080028E4
    movs r0, #0x66
    bl sub_53DA8
    ldr r1, _08002914 @ =0x0201A4B0
    movs r0, #0
    strb r0, [r1]
    strb r0, [r6]
_080028E4:
    ldr r1, _0800290C @ =0x0202A560
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #4
    ble _0800296E
    movs r0, #0
    strh r0, [r1]
    ldr r2, _08002918 @ =0x0201A4F4
    ldrh r1, [r2]
    movs r0, #1
    subs r0, r0, r1
    strh r0, [r2]
    b _0800296E
    .align 2, 0
_08002904: .4byte 0x0200B0C0
_08002908: .4byte 0x0201A4C0
_0800290C: .4byte 0x0202A560
_08002910: .4byte 0x0202BE1C
_08002914: .4byte 0x0201A4B0
_08002918: .4byte 0x0201A4F4
_0800291C:
    ldr r1, _08002974 @ =0x0202A560
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #5
    ble _0800296E
    movs r3, #0
    strh r3, [r1]
    ldr r2, _08002978 @ =0x0202BEE8
    ldrb r1, [r2]
    movs r0, #2
    subs r0, r0, r1
    strb r0, [r2]
    ldr r1, _0800297C @ =0x0202BE1C
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #5
    ble _0800296E
    ldr r1, _08002980 @ =0x0200B0C0
    strb r3, [r1, #0xd]
    ldr r2, _08002984 @ =0x086A4CF0
    ldr r0, _08002988 @ =0x0201A4F8
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    adds r0, r0, r2
    ldrb r0, [r0]
    strb r0, [r1, #4]
    strb r0, [r1, #5]
    movs r0, #1
    strb r0, [r1, #6]
    ldr r0, _0800298C @ =0x0202BEE4
    strb r4, [r0]
    ldrb r0, [r1, #3]
    adds r0, #1
    strb r0, [r1, #3]
_0800296E:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_08002974: .4byte 0x0202A560
_08002978: .4byte 0x0202BEE8
_0800297C: .4byte 0x0202BE1C
_08002980: .4byte 0x0200B0C0
_08002984: .4byte 0x086A4CF0
_08002988: .4byte 0x0201A4F8
_0800298C: .4byte 0x0202BEE4

    thumb_func_start sub_2990
sub_2990: @ 0x08002990
    push {lr}
    ldr r0, _080029BC @ =0x080029C9
    bl sub_FE04
    bl sub_53EDC
    bl sub_D10
    ldr r1, _080029C0 @ =0x0201A4B4
    movs r0, #1
    strb r0, [r1]
    ldr r0, _080029C4 @ =0x0202BEE4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    bl sub_23C
    pop {r0}
    bx r0
    .align 2, 0
_080029BC: .4byte 0x080029C9
_080029C0: .4byte 0x0201A4B4
_080029C4: .4byte 0x0202BEE4

    thumb_func_start sub_29C8
sub_29C8: @ 0x080029C8
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x18
    ldr r1, _08002C14 @ =0x0200B0C0
    ldrh r0, [r1, #0x38]
    ldr r0, _08002C18 @ =0x00000C14
    strh r0, [r1, #0x38]
    ldrh r0, [r1, #0x3a]
    ldr r0, _08002C1C @ =0x00000808
    strh r0, [r1, #0x3a]
    ldr r2, _08002C20 @ =0x04000050
    ldrh r0, [r1, #0x38]
    strh r0, [r2]
    adds r2, #2
    ldrh r0, [r1, #0x3a]
    strh r0, [r2]
    ldr r7, _08002C24 @ =0x0201A4F8
    movs r0, #0xe9
    lsls r0, r0, #3
    adds r3, r1, r0
    ldr r4, _08002C28 @ =0x0201A4C0
    ldr r5, _08002C2C @ =0x0201A4F4
    ldr r2, _08002C30 @ =0x0201A4B0
    mov sb, r2
    ldr r0, _08002C34 @ =0x086A4C80
    mov ip, r0
    movs r2, #0xd2
    lsls r2, r2, #3
    adds r1, r1, r2
    add r0, sp, #0x14
_08002A0A:
    str r1, [r0]
    subs r1, #0xb8
    subs r0, #4
    cmp r0, sp     @ warning: use of r13 is deprecated
    bge _08002A0A
    movs r0, #0
    ldrsb r0, [r7, r0]
    movs r2, #0xb8
    muls r0, r2, r0
    adds r0, r0, r3
    mov sl, r0
    ldrb r1, [r4]
    lsls r1, r1, #1
    movs r4, #0
    ldrsh r0, [r5, r4]
    adds r0, #0xc
    adds r1, r1, r0
    muls r1, r2, r1
    ldr r2, _08002C38 @ =0xFFFFFBB0
    adds r0, r3, r2
    adds r1, r1, r0
    mov r8, r1
    movs r2, #1
    mov r1, sp
    movs r6, #5
_08002A3C:
    ldm r1!, {r0}
    strh r2, [r0]
    subs r6, #1
    cmp r6, #0
    bge _08002A3C
    movs r0, #0
    ldrsb r0, [r7, r0]
    lsls r0, r0, #2
    add r0, sp
    ldr r1, [r0]
    movs r0, #0
    strh r0, [r1]
    movs r0, #1
    mov r3, sl
    strh r0, [r3]
    mov r4, sb
    movs r0, #0
    ldrsb r0, [r4, r0]
    mov r7, r8
    strh r0, [r7]
    mov r0, ip
    movs r1, #0x10
    ldr r2, _08002C3C @ =0x0200B3B8
    bl sub_358
    movs r1, #0
_08002A70:
    lsls r2, r1, #2
    mov r0, sp
    adds r4, r0, r2
    ldr r3, [r4]
    ldrh r0, [r3]
    adds r1, #1
    mov sb, r1
    cmp r0, #1
    bne _08002AEC
    ldr r1, _08002C40 @ =0x086A4CC0
    adds r1, r2, r1
    ldrh r0, [r1]
    strh r0, [r3, #2]
    ldr r2, [r4]
    ldrh r0, [r1, #2]
    strh r0, [r2, #4]
    adds r5, r4, #0
    ldr r1, _08002C44 @ =0x03005000
    mov ip, r1
    movs r7, #8
    movs r6, #3
_08002A9A:
    ldr r4, [r5]
    adds r4, r4, r7
    ldrh r2, [r4]
    lsls r2, r2, #3
    add r2, ip
    ldrb r1, [r2, #1]
    movs r0, #0xd
    rsbs r0, r0, #0
    ands r0, r1
    movs r1, #4
    orrs r0, r1
    strb r0, [r2, #1]
    ldrh r2, [r4]
    lsls r2, r2, #3
    add r2, ip
    movs r3, #2
    ldrsh r1, [r4, r3]
    ldr r0, [r5]
    movs r3, #2
    ldrsh r0, [r0, r3]
    adds r1, r1, r0
    ldr r3, _08002C48 @ =0x000001FF
    adds r0, r3, #0
    ands r1, r0
    ldrh r3, [r2, #2]
    ldr r0, _08002C4C @ =0xFFFFFE00
    ands r0, r3
    orrs r0, r1
    strh r0, [r2, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, ip
    ldr r0, [r5]
    ldrb r0, [r0, #4]
    ldrb r4, [r4, #4]
    adds r0, r0, r4
    strb r0, [r1]
    adds r7, #8
    subs r6, #1
    cmp r6, #0
    bge _08002A9A
_08002AEC:
    mov r1, sb
    cmp r1, #5
    ble _08002A70
    movs r0, #0x58
    mov r4, sl
    strh r0, [r4, #2]
    movs r0, #0x85
    strh r0, [r4, #4]
    ldr r5, _08002C44 @ =0x03005000
    movs r7, #0xd
    rsbs r7, r7, #0
    mov sb, r7
    ldr r0, _08002C4C @ =0xFFFFFE00
    mov ip, r0
    adds r4, #8
    movs r6, #1
_08002B0C:
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r5
    ldrb r2, [r1, #1]
    mov r0, sb
    ands r0, r2
    strb r0, [r1, #1]
    ldrh r2, [r4]
    lsls r2, r2, #3
    adds r2, r2, r5
    ldr r3, _08002C50 @ =0x0202BEE8
    ldrb r1, [r3]
    lsls r1, r1, #4
    ldrb r3, [r2, #5]
    movs r0, #0xf
    ands r0, r3
    orrs r0, r1
    strb r0, [r2, #5]
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r5
    movs r7, #2
    ldrsh r1, [r4, r7]
    mov r2, sl
    movs r7, #2
    ldrsh r0, [r2, r7]
    adds r1, r1, r0
    ldr r2, _08002C48 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, ip
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r5
    mov r3, sl
    ldrb r0, [r3, #4]
    ldrb r7, [r4, #4]
    adds r0, r0, r7
    strb r0, [r1]
    adds r4, #8
    subs r6, #1
    cmp r6, #0
    bge _08002B0C
    mov r1, r8
    ldrh r0, [r1]
    cmp r0, #1
    bne _08002BEA
    ldr r2, _08002C54 @ =0x086A4CD8
    ldr r1, _08002C24 @ =0x0201A4F8
    movs r0, #0
    ldrsb r0, [r1, r0]
    lsls r0, r0, #2
    adds r0, r0, r2
    ldrh r0, [r0]
    mov r3, r8
    strh r0, [r3, #2]
    movs r0, #0
    ldrsb r0, [r1, r0]
    lsls r0, r0, #2
    adds r0, r0, r2
    ldrh r0, [r0, #2]
    strh r0, [r3, #4]
    ldr r5, _08002C44 @ =0x03005000
    movs r4, #0xd
    rsbs r4, r4, #0
    mov sb, r4
    ldr r7, _08002C4C @ =0xFFFFFE00
    mov ip, r7
    mov r4, r8
    adds r4, #8
    movs r6, #4
_08002BA2:
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r5
    ldrb r2, [r1, #1]
    mov r0, sb
    ands r0, r2
    strb r0, [r1, #1]
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r5
    movs r0, #2
    ldrsh r1, [r4, r0]
    mov r2, r8
    movs r7, #2
    ldrsh r0, [r2, r7]
    adds r1, r1, r0
    ldr r2, _08002C48 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, ip
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r5
    mov r3, r8
    ldrb r0, [r3, #4]
    ldrb r7, [r4, #4]
    adds r0, r0, r7
    strb r0, [r1]
    adds r4, #8
    subs r6, #1
    cmp r6, #0
    bge _08002BA2
_08002BEA:
    movs r2, #0
    mov r1, sp
    movs r6, #5
_08002BF0:
    ldm r1!, {r0}
    strh r2, [r0]
    subs r6, #1
    cmp r6, #0
    bge _08002BF0
    movs r0, #0
    mov r1, sl
    strh r0, [r1]
    mov r2, r8
    strh r0, [r2]
    add sp, #0x18
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08002C14: .4byte 0x0200B0C0
_08002C18: .4byte 0x00000C14
_08002C1C: .4byte 0x00000808
_08002C20: .4byte 0x04000050
_08002C24: .4byte 0x0201A4F8
_08002C28: .4byte 0x0201A4C0
_08002C2C: .4byte 0x0201A4F4
_08002C30: .4byte 0x0201A4B0
_08002C34: .4byte 0x086A4C80
_08002C38: .4byte 0xFFFFFBB0
_08002C3C: .4byte 0x0200B3B8
_08002C40: .4byte 0x086A4CC0
_08002C44: .4byte 0x03005000
_08002C48: .4byte 0x000001FF
_08002C4C: .4byte 0xFFFFFE00
_08002C50: .4byte 0x0202BEE8
_08002C54: .4byte 0x086A4CD8

    thumb_func_start sub_2C58
sub_2C58: @ 0x08002C58
    push {lr}
    ldr r1, _08002C70 @ =0x0805C75C
    ldr r0, _08002C74 @ =0x0200B0C0
    ldrb r0, [r0, #3]
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r0, [r0]
    bl sub_55694
    pop {r0}
    bx r0
    .align 2, 0
_08002C70: .4byte 0x0805C75C
_08002C74: .4byte 0x0200B0C0

    thumb_func_start sub_2C78
sub_2C78: @ 0x08002C78
    push {r4, r5, r6, lr}
    mov r6, sb
    mov r5, r8
    push {r5, r6}
    bl sub_438
    movs r2, #0x80
    lsls r2, r2, #0x13
    movs r1, #0x86
    lsls r1, r1, #5
    adds r0, r1, #0
    strh r0, [r2]
    ldr r1, _08002D80 @ =0x04000008
    movs r0, #4
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #1
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _08002D84 @ =0x0400000A
    adds r3, #5
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    adds r3, #0xfb
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r6, _08002D88 @ =0x0200B0C0
    movs r0, #0xba
    lsls r0, r0, #2
    adds r1, r6, r0
    movs r5, #0
    ldr r0, _08002D8C @ =0x0000FFE8
    strh r0, [r1]
    adds r3, #0xea
    adds r1, r6, r3
    subs r0, #0x48
    strh r0, [r1]
    ldrh r0, [r2]
    strh r0, [r6, #0x16]
    ldr r4, _08002D90 @ =0x040000D4
    ldr r0, _08002D94 @ =0x08081D20
    str r0, [r4]
    movs r0, #0xa0
    lsls r0, r0, #0x13
    str r0, [r4, #4]
    ldr r0, _08002D98 @ =0x80000020
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _08002D9C @ =0x080897E0
    str r0, [r4]
    ldr r0, _08002DA0 @ =0x05000040
    str r0, [r4, #4]
    ldr r0, _08002DA4 @ =0x80000010
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _08002DA8 @ =0x08080500
    str r0, [r4]
    ldr r0, _08002DAC @ =0x03000000
    mov r8, r0
    str r0, [r4, #4]
    ldr r1, _08002DB0 @ =0x80001800
    mov sb, r1
    str r1, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _08002DB4 @ =0x0807DD00
    str r0, [r4]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r4, #4]
    ldr r1, _08002DB8 @ =0x80000400
    str r1, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _08002DBC @ =0x0807FD00
    str r0, [r4]
    ldr r0, _08002DC0 @ =0x06000800
    str r0, [r4, #4]
    str r1, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _08002DC4 @ =0x08089960
    str r0, [r4]
    ldr r0, _08002DC8 @ =0x05000200
    str r0, [r4, #4]
    ldr r0, _08002DCC @ =0x80000060
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _08002DD0 @ =0x08089B60
    str r0, [r4]
    ldr r0, _08002DD4 @ =0x06010000
    str r0, [r4, #4]
    ldr r0, _08002DD8 @ =0x80003610
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    bl sub_2DF0
    ldr r0, _08002DDC @ =0x0202C604
    strb r5, [r0]
    ldr r0, _08002DE0 @ =0x0202A580
    strb r5, [r0]
    ldr r0, _08002DE4 @ =0x0202C5A4
    strb r5, [r0]
    ldr r0, _08002DE8 @ =0x0202AD90
    strb r5, [r0]
    bl sub_377C
    mov r3, r8
    str r3, [r4]
    ldr r0, _08002DEC @ =0x06004000
    str r0, [r4, #4]
    mov r0, sb
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    bl sub_394C
    movs r0, #5
    bl sub_53DA8
    bl sub_CBC
    bl sub_24C
    movs r0, #1
    strb r0, [r6, #3]
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_08002D80: .4byte 0x04000008
_08002D84: .4byte 0x0400000A
_08002D88: .4byte 0x0200B0C0
_08002D8C: .4byte 0x0000FFE8
_08002D90: .4byte 0x040000D4
_08002D94: .4byte 0x08081D20
_08002D98: .4byte 0x80000020
_08002D9C: .4byte 0x080897E0
_08002DA0: .4byte 0x05000040
_08002DA4: .4byte 0x80000010
_08002DA8: .4byte 0x08080500
_08002DAC: .4byte 0x03000000
_08002DB0: .4byte 0x80001800
_08002DB4: .4byte 0x0807DD00
_08002DB8: .4byte 0x80000400
_08002DBC: .4byte 0x0807FD00
_08002DC0: .4byte 0x06000800
_08002DC4: .4byte 0x08089960
_08002DC8: .4byte 0x05000200
_08002DCC: .4byte 0x80000060
_08002DD0: .4byte 0x08089B60
_08002DD4: .4byte 0x06010000
_08002DD8: .4byte 0x80003610
_08002DDC: .4byte 0x0202C604
_08002DE0: .4byte 0x0202A580
_08002DE4: .4byte 0x0202C5A4
_08002DE8: .4byte 0x0202AD90
_08002DEC: .4byte 0x06004000

    thumb_func_start sub_2DF0
sub_2DF0: @ 0x08002DF0
    ldr r0, _08002E1C @ =0x0202A58C
    movs r1, #0
    strb r1, [r0]
    ldr r0, _08002E20 @ =0x0202C584
    strb r1, [r0]
    ldr r2, _08002E24 @ =0x0202BEC0
    movs r0, #4
    strb r0, [r2]
    ldr r0, _08002E28 @ =0x0201B174
    strb r1, [r0]
    ldr r0, _08002E2C @ =0x0202C5A0
    movs r1, #0
    strh r1, [r0]
    ldr r0, _08002E30 @ =0x0201A44C
    strh r1, [r0]
    ldr r0, _08002E34 @ =0x0202BEF8
    strb r1, [r0]
    ldr r0, _08002E38 @ =0x0200282C
    strb r1, [r0]
    ldr r0, _08002E3C @ =0x0200282D
    strb r1, [r0]
    bx lr
    .align 2, 0
_08002E1C: .4byte 0x0202A58C
_08002E20: .4byte 0x0202C584
_08002E24: .4byte 0x0202BEC0
_08002E28: .4byte 0x0201B174
_08002E2C: .4byte 0x0202C5A0
_08002E30: .4byte 0x0201A44C
_08002E34: .4byte 0x0202BEF8
_08002E38: .4byte 0x0200282C
_08002E3C: .4byte 0x0200282D

    thumb_func_start sub_2E40
sub_2E40: @ 0x08002E40
    push {r4, r5, r6, r7, lr}
    ldr r4, _08002E84 @ =0x0202C604
    ldr r2, _08002E88 @ =0x086A551A
    ldr r3, _08002E8C @ =0x0202AD90
    movs r0, #0
    ldrsb r0, [r3, r0]
    adds r0, r0, r2
    movs r1, #0
    ldrsb r1, [r4, r1]
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r1, r0
    bgt _08002E94
    ldr r1, _08002E90 @ =0x0202A580
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #2
    ble _08002EF0
    movs r0, #0
    strb r0, [r1]
    movs r0, #0
    ldrsb r0, [r3, r0]
    movs r1, #0
    ldrsb r1, [r4, r1]
    bl sub_3828
    ldrb r0, [r4]
    adds r0, #1
    strb r0, [r4]
    b _08002EF0
    .align 2, 0
_08002E84: .4byte 0x0202C604
_08002E88: .4byte 0x086A551A
_08002E8C: .4byte 0x0202AD90
_08002E90: .4byte 0x0202A580
_08002E94:
    ldr r1, _08002ECC @ =0x0202A580
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #6
    ble _08002EF0
    movs r0, #0
    strb r0, [r1]
    ldr r0, _08002ED0 @ =0x0202C5A4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _08002ED4
    movs r0, #0
    ldrsb r0, [r3, r0]
    adds r0, r0, r2
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    movs r1, #0xea
    lsls r1, r1, #6
    bl sub_38A0
    b _08002EE6
    .align 2, 0
_08002ECC: .4byte 0x0202A580
_08002ED0: .4byte 0x0202C5A4
_08002ED4:
    movs r0, #0
    ldrsb r0, [r3, r0]
    adds r0, r0, r2
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    movs r1, #0
    bl sub_38A0
_08002EE6:
    ldr r2, _08002F2C @ =0x0202C5A4
    ldrb r1, [r2]
    movs r0, #1
    subs r0, r0, r1
    strb r0, [r2]
_08002EF0:
    ldr r7, _08002F30 @ =0x0200B0C0
    ldrh r1, [r7, #0x18]
    movs r0, #1
    ands r0, r1
    cmp r0, #0
    beq _08002F78
    ldr r5, _08002F34 @ =0x0202C604
    ldr r6, _08002F38 @ =0x086A551A
    ldr r4, _08002F3C @ =0x0202AD90
    movs r2, #0
    ldrsb r2, [r4, r2]
    adds r0, r2, r6
    movs r1, #0
    ldrsb r1, [r5, r1]
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r1, r0
    bgt _08002F40
    adds r0, r2, #0
    bl sub_37B4
    movs r0, #0
    ldrsb r0, [r4, r0]
    adds r0, r0, r6
    ldrb r0, [r0]
    adds r0, #1
    strb r0, [r5]
    b _08002F90
    .align 2, 0
_08002F2C: .4byte 0x0202C5A4
_08002F30: .4byte 0x0200B0C0
_08002F34: .4byte 0x0202C604
_08002F38: .4byte 0x086A551A
_08002F3C: .4byte 0x0202AD90
_08002F40:
    ldr r0, _08002F54 @ =0x086A5528
    adds r0, r2, r0
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _08002F58
    movs r0, #2
    b _08002F8E
    .align 2, 0
_08002F54: .4byte 0x086A5528
_08002F58:
    bl sub_377C
    movs r1, #0
    strb r1, [r5]
    ldr r0, _08002F70 @ =0x0202A580
    strb r1, [r0]
    ldr r0, _08002F74 @ =0x0202C5A4
    strb r1, [r0]
    ldrb r0, [r4]
    adds r0, #1
    strb r0, [r4]
    b _08002F90
    .align 2, 0
_08002F70: .4byte 0x0202A580
_08002F74: .4byte 0x0202C5A4
_08002F78:
    movs r0, #2
    ands r0, r1
    cmp r0, #0
    beq _08002F90
    movs r0, #0x66
    bl sub_53DA8
    ldr r0, _08002FAC @ =0x0202BEF8
    movs r1, #1
    strb r1, [r0]
    movs r0, #8
_08002F8E:
    strb r0, [r7, #3]
_08002F90:
    bl sub_394C
    ldr r1, _08002FB0 @ =0x040000D4
    ldr r0, _08002FB4 @ =0x03000000
    str r0, [r1]
    ldr r0, _08002FB8 @ =0x06004000
    str r0, [r1, #4]
    ldr r0, _08002FBC @ =0x80001800
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08002FAC: .4byte 0x0202BEF8
_08002FB0: .4byte 0x040000D4
_08002FB4: .4byte 0x03000000
_08002FB8: .4byte 0x06004000
_08002FBC: .4byte 0x80001800

    thumb_func_start sub_2FC0
sub_2FC0: @ 0x08002FC0
    push {r4, r5, lr}
    ldr r4, _0800302C @ =0x0202C5A0
    ldrh r0, [r4]
    adds r0, #1
    strh r0, [r4]
    ldr r2, _08003030 @ =0x086A550C
    ldr r3, _08003034 @ =0x0201B174
    movs r1, #0
    ldrsb r1, [r3, r1]
    lsls r1, r1, #1
    adds r1, r1, r2
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    movs r2, #0
    ldrsh r1, [r1, r2]
    cmp r0, r1
    ble _08003012
    movs r5, #0
    strh r5, [r4]
    ldrb r0, [r3]
    adds r0, #1
    strb r0, [r3]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #6
    bne _08003012
    bl sub_19B4
    bl sub_3C1C
    ldr r0, _08003038 @ =0x0201B124
    strb r5, [r0]
    ldr r1, _0800303C @ =0x0202C584
    movs r0, #1
    strb r0, [r1]
    movs r0, #0x76
    bl sub_53DA8
    ldr r1, _08003040 @ =0x0200B0C0
    movs r0, #3
    strb r0, [r1, #3]
_08003012:
    ldr r1, _08003044 @ =0x0202A58C
    movs r0, #0
    strb r0, [r1]
    ldr r1, _08003048 @ =0x0202BEC0
    ldr r0, _08003034 @ =0x0201B174
    ldrb r0, [r0]
    adds r0, #4
    strb r0, [r1]
    bl sub_3AB4
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_0800302C: .4byte 0x0202C5A0
_08003030: .4byte 0x086A550C
_08003034: .4byte 0x0201B174
_08003038: .4byte 0x0201B124
_0800303C: .4byte 0x0202C584
_08003040: .4byte 0x0200B0C0
_08003044: .4byte 0x0202A58C
_08003048: .4byte 0x0202BEC0

    thumb_func_start sub_304C
sub_304C: @ 0x0800304C
    push {r4, r5, lr}
    bl sub_3AB4
    ldr r5, _08003114 @ =0x0200B0C0
    ldrh r1, [r5, #0x18]
    movs r0, #2
    ands r0, r1
    cmp r0, #0
    beq _08003076
    bl sub_2568
    bl sub_1AA4
    bl sub_2B4
    bl sub_53EDC
    bl sub_D10
    movs r0, #0
    strb r0, [r5, #3]
_08003076:
    ldr r4, _08003118 @ =0x0202ADD0
    ldr r0, _0800311C @ =0x0202BEC8
    ldr r1, _08003120 @ =0x0202C5F0
    ldr r2, _08003124 @ =0x0201A4D0
    bl sub_1B04
    str r0, [r4]
    ldr r1, _08003128 @ =0x0202BDF0
    movs r3, #3
    ands r3, r0
    str r3, [r1]
    ldr r2, _0800312C @ =0x0201C1AC
    movs r1, #0x1c
    ands r1, r0
    lsrs r1, r1, #2
    strb r1, [r2]
    ldr r2, _08003130 @ =0x0202ADDC
    movs r1, #0xe0
    lsls r1, r1, #4
    ands r1, r0
    lsrs r1, r1, #9
    strb r1, [r2]
    movs r1, #0x40
    ands r1, r0
    cmp r1, #0
    bne _080030AC
    b _080031DC
_080030AC:
    cmp r3, #1
    bls _080030B2
    b _080031DC
_080030B2:
    bl sub_3C78
    ldr r0, [r4]
    movs r1, #0x80
    lsls r1, r1, #1
    ands r0, r1
    cmp r0, #0
    bne _0800316C
    bl sub_3CD8
    lsls r0, r0, #0x10
    asrs r4, r0, #0x10
    movs r0, #1
    rsbs r0, r0, #0
    cmp r4, r0
    bne _0800316C
    bl sub_38F0
    ldr r1, _08003134 @ =0x0201C184
    strh r0, [r1]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, r4
    beq _0800313C
    cmp r0, #4
    bgt _0800313C
    adds r3, r5, #0
    adds r4, r1, #0
    ldr r5, _08003138 @ =0x0201A44C
    movs r2, #0
    movs r1, #4
    adds r0, r3, #0
    adds r0, #0xb
_080030F4:
    strb r2, [r0]
    subs r0, #1
    subs r1, #1
    cmp r1, #0
    bge _080030F4
    movs r0, #0
    ldrsh r1, [r4, r0]
    adds r0, r3, #7
    adds r1, r1, r0
    movs r2, #0
    movs r0, #1
    strb r0, [r1]
    strh r2, [r5]
    movs r0, #5
    strb r0, [r3, #3]
    b _0800316C
    .align 2, 0
_08003114: .4byte 0x0200B0C0
_08003118: .4byte 0x0202ADD0
_0800311C: .4byte 0x0202BEC8
_08003120: .4byte 0x0202C5F0
_08003124: .4byte 0x0201A4D0
_08003128: .4byte 0x0202BDF0
_0800312C: .4byte 0x0201C1AC
_08003130: .4byte 0x0202ADDC
_08003134: .4byte 0x0201C184
_08003138: .4byte 0x0201A44C
_0800313C:
    ldr r0, _080031E4 @ =0x0201A44C
    movs r2, #0
    strh r2, [r0]
    ldr r1, _080031E8 @ =0x0202A58C
    movs r0, #2
    strb r0, [r1]
    ldr r1, _080031EC @ =0x0202BEC0
    movs r0, #0xa
    strb r0, [r1]
    ldr r0, _080031F0 @ =0x0202C604
    strb r2, [r0]
    ldr r0, _080031F4 @ =0x0202C5A4
    strb r2, [r0]
    ldr r1, _080031F8 @ =0x0202AD90
    movs r0, #0xd
    strb r0, [r1]
    bl sub_377C
    ldr r1, _080031FC @ =0x0200B0C0
    movs r0, #4
    strb r0, [r1, #3]
    movs r0, #0x8a
    bl sub_53DA8
_0800316C:
    ldr r4, _080031E8 @ =0x0202A58C
    movs r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #1
    bne _080031DC
    ldr r3, _080031E4 @ =0x0201A44C
    ldrh r0, [r3]
    adds r0, #1
    strh r0, [r3]
    ldrh r0, [r3]
    movs r1, #7
    ands r0, r1
    cmp r0, #0
    bne _08003192
    ldr r2, _080031EC @ =0x0202BEC0
    ldrb r1, [r2]
    movs r0, #0x15
    subs r0, r0, r1
    strb r0, [r2]
_08003192:
    ldr r0, _08003200 @ =0x0202ADD0
    ldr r0, [r0]
    movs r1, #0xfe
    lsls r1, r1, #0xf
    ands r0, r1
    cmp r0, #0
    beq _080031DC
    ldr r1, _08003204 @ =0x0201A444
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0xb4
    ble _080031DC
    movs r2, #0
    strh r2, [r3]
    movs r0, #2
    strb r0, [r4]
    ldr r1, _080031EC @ =0x0202BEC0
    movs r0, #0xa
    strb r0, [r1]
    ldr r0, _080031F0 @ =0x0202C604
    strb r2, [r0]
    ldr r0, _080031F4 @ =0x0202C5A4
    strb r2, [r0]
    ldr r1, _080031F8 @ =0x0202AD90
    movs r0, #0xd
    strb r0, [r1]
    bl sub_377C
    ldr r1, _080031FC @ =0x0200B0C0
    movs r0, #4
    strb r0, [r1, #3]
    movs r0, #0x8a
    bl sub_53DA8
_080031DC:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_080031E4: .4byte 0x0201A44C
_080031E8: .4byte 0x0202A58C
_080031EC: .4byte 0x0202BEC0
_080031F0: .4byte 0x0202C604
_080031F4: .4byte 0x0202C5A4
_080031F8: .4byte 0x0202AD90
_080031FC: .4byte 0x0200B0C0
_08003200: .4byte 0x0202ADD0
_08003204: .4byte 0x0201A444

    thumb_func_start sub_3208
sub_3208: @ 0x08003208
    push {r4, r5, r6, r7, lr}
    ldr r1, _0800326C @ =0x0201A44C
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #8
    ble _08003228
    movs r0, #0
    strh r0, [r1]
    ldr r2, _08003270 @ =0x0202BEC0
    ldrb r1, [r2]
    movs r0, #0x16
    subs r0, r0, r1
    strb r0, [r2]
_08003228:
    ldr r4, _08003274 @ =0x0202C604
    ldr r2, _08003278 @ =0x086A551A
    ldr r3, _0800327C @ =0x0202AD90
    movs r0, #0
    ldrsb r0, [r3, r0]
    adds r0, r0, r2
    movs r1, #0
    ldrsb r1, [r4, r1]
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r1, r0
    bgt _08003284
    ldr r1, _08003280 @ =0x0202A580
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #2
    ble _080032E0
    movs r0, #0
    strb r0, [r1]
    movs r0, #0
    ldrsb r0, [r3, r0]
    movs r1, #0
    ldrsb r1, [r4, r1]
    bl sub_3828
    ldrb r0, [r4]
    adds r0, #1
    strb r0, [r4]
    b _080032E0
    .align 2, 0
_0800326C: .4byte 0x0201A44C
_08003270: .4byte 0x0202BEC0
_08003274: .4byte 0x0202C604
_08003278: .4byte 0x086A551A
_0800327C: .4byte 0x0202AD90
_08003280: .4byte 0x0202A580
_08003284:
    ldr r1, _080032BC @ =0x0202A580
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #6
    ble _080032E0
    movs r0, #0
    strb r0, [r1]
    ldr r0, _080032C0 @ =0x0202C5A4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _080032C4
    movs r0, #0
    ldrsb r0, [r3, r0]
    adds r0, r0, r2
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    movs r1, #0xea
    lsls r1, r1, #6
    bl sub_38A0
    b _080032D6
    .align 2, 0
_080032BC: .4byte 0x0202A580
_080032C0: .4byte 0x0202C5A4
_080032C4:
    movs r0, #0
    ldrsb r0, [r3, r0]
    adds r0, r0, r2
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    movs r1, #0
    bl sub_38A0
_080032D6:
    ldr r2, _0800331C @ =0x0202C5A4
    ldrb r1, [r2]
    movs r0, #1
    subs r0, r0, r1
    strb r0, [r2]
_080032E0:
    ldr r7, _08003320 @ =0x0200B0C0
    ldrh r1, [r7, #0x18]
    movs r0, #1
    ands r0, r1
    cmp r0, #0
    beq _0800336E
    ldr r6, _08003324 @ =0x0202C604
    ldr r4, _08003328 @ =0x086A551A
    ldr r5, _0800332C @ =0x0202AD90
    movs r2, #0
    ldrsb r2, [r5, r2]
    adds r0, r2, r4
    movs r1, #0
    ldrsb r1, [r6, r1]
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r1, r0
    bgt _08003330
    adds r0, r2, #0
    bl sub_37B4
    movs r0, #0
    ldrsb r0, [r5, r0]
    adds r0, r0, r4
    ldrb r0, [r0]
    adds r0, #1
    strb r0, [r6]
    b _0800336E
    .align 2, 0
_0800331C: .4byte 0x0202C5A4
_08003320: .4byte 0x0200B0C0
_08003324: .4byte 0x0202C604
_08003328: .4byte 0x086A551A
_0800332C: .4byte 0x0202AD90
_08003330:
    ldr r0, _08003354 @ =0x086A5528
    adds r0, r2, r0
    movs r4, #0
    ldrsb r4, [r0, r4]
    cmp r4, #0
    bne _08003358
    bl sub_2568
    bl sub_1AA4
    bl sub_2B4
    bl sub_53EDC
    bl sub_D10
    strb r4, [r7, #3]
    b _0800336E
    .align 2, 0
_08003354: .4byte 0x086A5528
_08003358:
    bl sub_377C
    movs r1, #0
    strb r1, [r6]
    ldr r0, _08003388 @ =0x0202A580
    strb r1, [r0]
    ldr r0, _0800338C @ =0x0202C5A4
    strb r1, [r0]
    ldrb r0, [r5]
    adds r0, #1
    strb r0, [r5]
_0800336E:
    bl sub_394C
    ldr r1, _08003390 @ =0x040000D4
    ldr r0, _08003394 @ =0x03000000
    str r0, [r1]
    ldr r0, _08003398 @ =0x06004000
    str r0, [r1, #4]
    ldr r0, _0800339C @ =0x80001800
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08003388: .4byte 0x0202A580
_0800338C: .4byte 0x0202C5A4
_08003390: .4byte 0x040000D4
_08003394: .4byte 0x03000000
_08003398: .4byte 0x06004000
_0800339C: .4byte 0x80001800

    thumb_func_start sub_33A0
sub_33A0: @ 0x080033A0
    push {lr}
    bl sub_3AB4
    ldr r2, _080033BC @ =0x0201A44C
    movs r0, #0
    ldrsh r1, [r2, r0]
    cmp r1, #0x96
    beq _080033D4
    cmp r1, #0x96
    bgt _080033C0
    cmp r1, #4
    beq _080033CA
    b _080033FE
    .align 2, 0
_080033BC: .4byte 0x0201A44C
_080033C0:
    movs r0, #0x87
    lsls r0, r0, #1
    cmp r1, r0
    beq _080033E8
    b _080033FE
_080033CA:
    bl sub_2568
    bl sub_1AA4
    b _080033FE
_080033D4:
    ldr r1, _080033E4 @ =0x0202A58C
    movs r0, #3
    strb r0, [r1]
    movs r0, #0x65
    bl sub_53DA8
    b _080033FE
    .align 2, 0
_080033E4: .4byte 0x0202A58C
_080033E8:
    movs r0, #0
    strh r0, [r2]
    bl sub_2B4
    bl sub_53EDC
    bl sub_D10
    ldr r1, _0800342C @ =0x0200B0C0
    movs r0, #6
    strb r0, [r1, #3]
_080033FE:
    ldr r0, _08003430 @ =0x0202A58C
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    ldr r3, _08003434 @ =0x0201A44C
    cmp r0, #1
    bne _08003420
    ldrh r0, [r3]
    movs r1, #7
    ands r0, r1
    cmp r0, #0
    bne _08003420
    ldr r2, _08003438 @ =0x0202BEC0
    ldrb r1, [r2]
    movs r0, #0x15
    subs r0, r0, r1
    strb r0, [r2]
_08003420:
    ldrh r0, [r3]
    adds r0, #1
    strh r0, [r3]
    pop {r0}
    bx r0
    .align 2, 0
_0800342C: .4byte 0x0200B0C0
_08003430: .4byte 0x0202A58C
_08003434: .4byte 0x0201A44C
_08003438: .4byte 0x0202BEC0

    thumb_func_start sub_343C
sub_343C: @ 0x0800343C
    push {r4, r5, r6, lr}
    mov r6, sb
    mov r5, r8
    push {r5, r6}
    bl sub_438
    movs r2, #0x80
    lsls r2, r2, #0x13
    movs r1, #0x86
    lsls r1, r1, #5
    adds r0, r1, #0
    strh r0, [r2]
    ldr r1, _08003550 @ =0x04000008
    movs r0, #4
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #1
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _08003554 @ =0x0400000A
    adds r3, #5
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    adds r3, #0xfb
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r6, _08003558 @ =0x0200B0C0
    movs r0, #0xba
    lsls r0, r0, #2
    adds r1, r6, r0
    movs r5, #0
    ldr r0, _0800355C @ =0x0000FFE8
    strh r0, [r1]
    adds r3, #0xea
    adds r1, r6, r3
    subs r0, #0x48
    strh r0, [r1]
    ldrh r0, [r2]
    strh r0, [r6, #0x16]
    ldr r4, _08003560 @ =0x040000D4
    ldr r0, _08003564 @ =0x08081D20
    str r0, [r4]
    movs r0, #0xa0
    lsls r0, r0, #0x13
    str r0, [r4, #4]
    ldr r0, _08003568 @ =0x80000020
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800356C @ =0x080897E0
    str r0, [r4]
    ldr r0, _08003570 @ =0x05000040
    str r0, [r4, #4]
    ldr r0, _08003574 @ =0x80000010
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _08003578 @ =0x08080500
    str r0, [r4]
    ldr r0, _0800357C @ =0x03000000
    mov r8, r0
    str r0, [r4, #4]
    ldr r1, _08003580 @ =0x80001800
    mov sb, r1
    str r1, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _08003584 @ =0x0807DD00
    str r0, [r4]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r4, #4]
    ldr r1, _08003588 @ =0x80000400
    str r1, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800358C @ =0x0807FD00
    str r0, [r4]
    ldr r0, _08003590 @ =0x06000800
    str r0, [r4, #4]
    str r1, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _08003594 @ =0x08089960
    str r0, [r4]
    ldr r0, _08003598 @ =0x05000200
    str r0, [r4, #4]
    ldr r0, _0800359C @ =0x80000060
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _080035A0 @ =0x08089B60
    str r0, [r4]
    ldr r0, _080035A4 @ =0x06010000
    str r0, [r4, #4]
    ldr r0, _080035A8 @ =0x80003610
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    bl sub_2DF0
    ldr r0, _080035AC @ =0x0202C604
    strb r5, [r0]
    ldr r0, _080035B0 @ =0x0202A580
    strb r5, [r0]
    ldr r0, _080035B4 @ =0x0202C5A4
    strb r5, [r0]
    ldr r2, _080035B8 @ =0x0202AD90
    ldr r1, _080035BC @ =0x086A5536
    ldr r0, _080035C0 @ =0x0201C184
    movs r3, #0
    ldrsh r0, [r0, r3]
    adds r0, r0, r1
    ldrb r0, [r0]
    strb r0, [r2]
    bl sub_377C
    mov r0, r8
    str r0, [r4]
    ldr r0, _080035C4 @ =0x06004000
    str r0, [r4, #4]
    mov r1, sb
    str r1, [r4, #8]
    ldr r0, [r4, #8]
    bl sub_394C
    movs r0, #5
    bl sub_53DA8
    bl sub_CBC
    bl sub_24C
    movs r0, #7
    strb r0, [r6, #3]
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_08003550: .4byte 0x04000008
_08003554: .4byte 0x0400000A
_08003558: .4byte 0x0200B0C0
_0800355C: .4byte 0x0000FFE8
_08003560: .4byte 0x040000D4
_08003564: .4byte 0x08081D20
_08003568: .4byte 0x80000020
_0800356C: .4byte 0x080897E0
_08003570: .4byte 0x05000040
_08003574: .4byte 0x80000010
_08003578: .4byte 0x08080500
_0800357C: .4byte 0x03000000
_08003580: .4byte 0x80001800
_08003584: .4byte 0x0807DD00
_08003588: .4byte 0x80000400
_0800358C: .4byte 0x0807FD00
_08003590: .4byte 0x06000800
_08003594: .4byte 0x08089960
_08003598: .4byte 0x05000200
_0800359C: .4byte 0x80000060
_080035A0: .4byte 0x08089B60
_080035A4: .4byte 0x06010000
_080035A8: .4byte 0x80003610
_080035AC: .4byte 0x0202C604
_080035B0: .4byte 0x0202A580
_080035B4: .4byte 0x0202C5A4
_080035B8: .4byte 0x0202AD90
_080035BC: .4byte 0x086A5536
_080035C0: .4byte 0x0201C184
_080035C4: .4byte 0x06004000

    thumb_func_start sub_35C8
sub_35C8: @ 0x080035C8
    push {r4, r5, r6, lr}
    ldr r4, _0800360C @ =0x0202C604
    ldr r2, _08003610 @ =0x086A551A
    ldr r3, _08003614 @ =0x0202AD90
    movs r0, #0
    ldrsb r0, [r3, r0]
    adds r0, r0, r2
    movs r1, #0
    ldrsb r1, [r4, r1]
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r1, r0
    bgt _0800361C
    ldr r1, _08003618 @ =0x0202A580
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #2
    ble _08003678
    movs r0, #0
    strb r0, [r1]
    movs r0, #0
    ldrsb r0, [r3, r0]
    movs r1, #0
    ldrsb r1, [r4, r1]
    bl sub_3828
    ldrb r0, [r4]
    adds r0, #1
    strb r0, [r4]
    b _08003678
    .align 2, 0
_0800360C: .4byte 0x0202C604
_08003610: .4byte 0x086A551A
_08003614: .4byte 0x0202AD90
_08003618: .4byte 0x0202A580
_0800361C:
    ldr r1, _08003654 @ =0x0202A580
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #6
    ble _08003678
    movs r0, #0
    strb r0, [r1]
    ldr r0, _08003658 @ =0x0202C5A4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _0800365C
    movs r0, #0
    ldrsb r0, [r3, r0]
    adds r0, r0, r2
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    movs r1, #0xea
    lsls r1, r1, #6
    bl sub_38A0
    b _0800366E
    .align 2, 0
_08003654: .4byte 0x0202A580
_08003658: .4byte 0x0202C5A4
_0800365C:
    movs r0, #0
    ldrsb r0, [r3, r0]
    adds r0, r0, r2
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    movs r1, #0
    bl sub_38A0
_0800366E:
    ldr r2, _080036B4 @ =0x0202C5A4
    ldrb r1, [r2]
    movs r0, #1
    subs r0, r0, r1
    strb r0, [r2]
_08003678:
    ldr r2, _080036B8 @ =0x0200B0C0
    ldrh r1, [r2, #0x18]
    movs r0, #1
    ands r0, r1
    cmp r0, #0
    beq _0800371A
    ldr r5, _080036BC @ =0x0202C604
    ldr r6, _080036C0 @ =0x086A551A
    ldr r4, _080036C4 @ =0x0202AD90
    movs r3, #0
    ldrsb r3, [r4, r3]
    adds r0, r3, r6
    movs r1, #0
    ldrsb r1, [r5, r1]
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r1, r0
    bgt _080036C8
    adds r0, r3, #0
    bl sub_37B4
    movs r0, #0
    ldrsb r0, [r4, r0]
    adds r0, r0, r6
    ldrb r0, [r0]
    adds r0, #1
    strb r0, [r5]
    b _0800371A
    .align 2, 0
_080036B4: .4byte 0x0202C5A4
_080036B8: .4byte 0x0200B0C0
_080036BC: .4byte 0x0202C604
_080036C0: .4byte 0x086A551A
_080036C4: .4byte 0x0202AD90
_080036C8:
    ldr r0, _080036E8 @ =0x086A5528
    adds r0, r3, r0
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _08003704
    ldr r0, _080036EC @ =0x0201C184
    movs r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #4
    bne _080036F4
    ldr r1, _080036F0 @ =0x0202BEF8
    movs r0, #0xb
    b _080036F8
    .align 2, 0
_080036E8: .4byte 0x086A5528
_080036EC: .4byte 0x0201C184
_080036F0: .4byte 0x0202BEF8
_080036F4:
    ldr r1, _08003700 @ =0x0202BEF8
    movs r0, #1
_080036F8:
    strb r0, [r1]
    movs r0, #8
    strb r0, [r2, #3]
    b _0800371A
    .align 2, 0
_08003700: .4byte 0x0202BEF8
_08003704:
    bl sub_377C
    movs r1, #0
    strb r1, [r5]
    ldr r0, _08003734 @ =0x0202A580
    strb r1, [r0]
    ldr r0, _08003738 @ =0x0202C5A4
    strb r1, [r0]
    ldrb r0, [r4]
    adds r0, #1
    strb r0, [r4]
_0800371A:
    bl sub_394C
    ldr r1, _0800373C @ =0x040000D4
    ldr r0, _08003740 @ =0x03000000
    str r0, [r1]
    ldr r0, _08003744 @ =0x06004000
    str r0, [r1, #4]
    ldr r0, _08003748 @ =0x80001800
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_08003734: .4byte 0x0202A580
_08003738: .4byte 0x0202C5A4
_0800373C: .4byte 0x040000D4
_08003740: .4byte 0x03000000
_08003744: .4byte 0x06004000
_08003748: .4byte 0x80001800

    thumb_func_start sub_374C
sub_374C: @ 0x0800374C
    push {lr}
    bl sub_2B4
    bl sub_53EDC
    bl sub_D10
    ldr r1, _08003774 @ =0x0201A4B4
    movs r0, #1
    strb r0, [r1]
    ldr r0, _08003778 @ =0x0202BEF8
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    bl sub_23C
    pop {r0}
    bx r0
    .align 2, 0
_08003774: .4byte 0x0201A4B4
_08003778: .4byte 0x0202BEF8

    thumb_func_start sub_377C
sub_377C: @ 0x0800377C
    push {r4, r5, r6, r7, lr}
    movs r1, #0
    ldr r7, _080037AC @ =0x03001800
_08003782:
    movs r5, #0
    lsls r0, r1, #0xb
    adds r6, r1, #1
    adds r4, r7, r0
_0800378A:
    ldr r0, _080037B0 @ =0x080ACC60
    adds r1, r4, #0
    movs r2, #1
    movs r3, #2
    bl sub_10708
    adds r4, #0x20
    adds r5, #1
    cmp r5, #0x17
    ble _0800378A
    adds r1, r6, #0
    cmp r1, #2
    ble _08003782
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_080037AC: .4byte 0x03001800
_080037B0: .4byte 0x080ACC60

    thumb_func_start sub_37B4
sub_37B4: @ 0x080037B4
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    movs r2, #0
    lsls r0, r0, #0x18
    ldr r1, _08003818 @ =0x086A4CF8
    mov sb, r1
    asrs r0, r0, #0x18
    lsls r1, r0, #3
    adds r1, r1, r0
    lsls r1, r1, #4
    mov r8, r1
_080037CE:
    movs r5, #0
    lsls r1, r2, #1
    lsls r6, r2, #0xb
    adds r7, r2, #1
    adds r1, r1, r2
    lsls r1, r1, #4
    mov r0, r8
    add r0, sb
    adds r4, r1, r0
_080037E0:
    ldrh r1, [r4]
    ldr r2, _0800381C @ =0x0000FFF0
    adds r0, r2, #0
    ands r0, r1
    ldr r1, _08003820 @ =0x080ACC60
    adds r0, r0, r1
    lsls r1, r5, #5
    ldr r2, _08003824 @ =0x03001800
    adds r1, r1, r2
    adds r1, r6, r1
    movs r2, #1
    movs r3, #2
    bl sub_10708
    adds r4, #2
    adds r5, #1
    cmp r5, #0x17
    ble _080037E0
    adds r2, r7, #0
    cmp r2, #2
    ble _080037CE
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08003818: .4byte 0x086A4CF8
_0800381C: .4byte 0x0000FFF0
_08003820: .4byte 0x080ACC60
_08003824: .4byte 0x03001800

    thumb_func_start sub_3828
sub_3828: @ 0x08003828
    push {r4, r5, r6, lr}
    adds r5, r0, #0
    adds r4, r1, #0
    lsls r5, r5, #0x18
    lsrs r5, r5, #0x18
    lsls r4, r4, #0x18
    asrs r4, r4, #0x18
    adds r0, r4, #0
    movs r1, #0x18
    bl sub_556D0
    adds r6, r0, #0
    lsls r6, r6, #0x18
    asrs r6, r6, #0x18
    adds r0, r4, #0
    movs r1, #0x18
    bl sub_55768
    adds r2, r0, #0
    lsls r2, r2, #0x18
    asrs r2, r2, #0x18
    ldr r3, _08003890 @ =0x086A4CF8
    lsls r1, r6, #1
    adds r1, r1, r6
    lsls r1, r1, #3
    adds r1, r1, r2
    lsls r1, r1, #1
    lsls r5, r5, #0x18
    asrs r5, r5, #0x18
    lsls r0, r5, #3
    adds r0, r0, r5
    lsls r0, r0, #4
    adds r1, r1, r0
    adds r1, r1, r3
    ldrh r1, [r1]
    ldr r0, _08003894 @ =0x0000FFF0
    ands r0, r1
    ldr r1, _08003898 @ =0x080ACC60
    adds r0, r0, r1
    lsls r6, r6, #0xb
    lsls r2, r2, #5
    ldr r1, _0800389C @ =0x03001800
    adds r2, r2, r1
    adds r6, r6, r2
    adds r1, r6, #0
    movs r2, #1
    movs r3, #2
    bl sub_10708
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_08003890: .4byte 0x086A4CF8
_08003894: .4byte 0x0000FFF0
_08003898: .4byte 0x080ACC60
_0800389C: .4byte 0x03001800

    thumb_func_start sub_38A0
sub_38A0: @ 0x080038A0
    push {r4, r5, r6, lr}
    adds r5, r0, #0
    adds r6, r1, #0
    lsls r6, r6, #0x10
    lsrs r6, r6, #0x10
    lsls r5, r5, #0x18
    asrs r5, r5, #0x18
    adds r0, r5, #0
    movs r1, #0x18
    bl sub_556D0
    adds r4, r0, #0
    lsls r4, r4, #0x18
    asrs r4, r4, #0x18
    adds r0, r5, #0
    movs r1, #0x18
    bl sub_55768
    lsls r0, r0, #0x18
    ldr r1, _080038E8 @ =0x080ACC60
    adds r6, r6, r1
    lsls r4, r4, #0xb
    asrs r0, r0, #0x13
    ldr r1, _080038EC @ =0x03001800
    adds r0, r0, r1
    adds r4, r4, r0
    adds r0, r6, #0
    adds r1, r4, #0
    movs r2, #1
    movs r3, #2
    bl sub_10708
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_080038E8: .4byte 0x080ACC60
_080038EC: .4byte 0x03001800

    thumb_func_start sub_38F0
sub_38F0: @ 0x080038F0
    ldr r0, _08003900 @ =0x0202BEEC
    movs r2, #0
    ldrsh r1, [r0, r2]
    ldr r0, _08003904 @ =0x00001F52
    cmp r1, r0
    bne _08003908
    movs r0, #0
    b _0800394A
    .align 2, 0
_08003900: .4byte 0x0202BEEC
_08003904: .4byte 0x00001F52
_08003908:
    ldr r0, _08003914 @ =0x00003E1A
    cmp r1, r0
    bne _08003918
    movs r0, #1
    b _0800394A
    .align 2, 0
_08003914: .4byte 0x00003E1A
_08003918:
    ldr r0, _08003924 @ =0x000025AF
    cmp r1, r0
    bne _08003928
    movs r0, #2
    b _0800394A
    .align 2, 0
_08003924: .4byte 0x000025AF
_08003928:
    ldr r0, _08003934 @ =0x00004A09
    cmp r1, r0
    bne _08003938
    movs r0, #3
    b _0800394A
    .align 2, 0
_08003934: .4byte 0x00004A09
_08003938:
    ldr r0, _08003944 @ =0x00006B12
    cmp r1, r0
    beq _08003948
    movs r0, #1
    rsbs r0, r0, #0
    b _0800394A
    .align 2, 0
_08003944: .4byte 0x00006B12
_08003948:
    movs r0, #4
_0800394A:
    bx lr

    thumb_func_start sub_394C
sub_394C: @ 0x0800394C
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    ldr r4, _080039A0 @ =0x0202A58C
    movs r0, #0
    ldrsb r0, [r4, r0]
    movs r1, #0xb8
    muls r0, r1, r0
    ldr r2, _080039A4 @ =0x0200B3B8
    adds r7, r0, r2
    ldr r0, _080039A8 @ =0x0202BEC0
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    muls r0, r1, r0
    adds r0, r0, r2
    mov r8, r0
    ldr r0, _080039AC @ =0x0202C584
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    strh r0, [r7]
    movs r0, #1
    mov r1, r8
    strh r0, [r1]
    ldr r0, _080039B0 @ =0x086A54D8
    movs r1, #0xd
    bl sub_358
    ldrh r0, [r7]
    cmp r0, #1
    bne _08003A18
    movs r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #0
    bne _080039B4
    movs r0, #0x78
    strh r0, [r7, #2]
    movs r0, #0x64
    b _080039BA
    .align 2, 0
_080039A0: .4byte 0x0202A58C
_080039A4: .4byte 0x0200B3B8
_080039A8: .4byte 0x0202BEC0
_080039AC: .4byte 0x0202C584
_080039B0: .4byte 0x086A54D8
_080039B4:
    movs r0, #0x78
    strh r0, [r7, #2]
    movs r0, #0x50
_080039BA:
    strh r0, [r7, #4]
    ldr r1, _08003A9C @ =0x086A54D8
    ldr r0, _08003AA0 @ =0x0202A58C
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r6, [r0]
    movs r5, #0
    ldrh r2, [r6]
    cmp r5, r2
    bge _08003A18
    ldr r0, _08003AA4 @ =0x03005000
    mov ip, r0
    ldr r1, _08003AA8 @ =0xFFFFFE00
    mov sb, r1
    adds r4, r7, #0
    adds r4, #8
_080039E0:
    ldrh r3, [r4]
    lsls r3, r3, #3
    add r3, ip
    movs r2, #2
    ldrsh r1, [r4, r2]
    movs r2, #2
    ldrsh r0, [r7, r2]
    adds r1, r1, r0
    ldr r2, _08003AAC @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, sb
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, ip
    ldrb r0, [r7, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    adds r5, #1
    ldrh r0, [r6]
    cmp r5, r0
    blt _080039E0
_08003A18:
    movs r0, #0x78
    mov r1, r8
    strh r0, [r1, #2]
    movs r0, #0x18
    strh r0, [r1, #4]
    ldr r1, _08003A9C @ =0x086A54D8
    ldr r0, _08003AB0 @ =0x0202BEC0
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r6, [r0]
    movs r5, #0
    ldrh r2, [r6]
    cmp r5, r2
    bge _08003A86
    ldr r0, _08003AA4 @ =0x03005000
    mov ip, r0
    ldr r1, _08003AA8 @ =0xFFFFFE00
    mov sb, r1
    mov r4, r8
    adds r4, #8
_08003A46:
    ldrh r3, [r4]
    lsls r3, r3, #3
    add r3, ip
    movs r0, #2
    ldrsh r2, [r4, r0]
    mov sl, r2
    mov r1, r8
    movs r2, #2
    ldrsh r0, [r1, r2]
    mov r2, sl
    adds r1, r2, r0
    ldr r2, _08003AAC @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, sb
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, ip
    mov r2, r8
    ldrb r0, [r2, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    adds r5, #1
    ldrh r0, [r6]
    cmp r5, r0
    blt _08003A46
_08003A86:
    movs r0, #0
    strh r0, [r7]
    mov r1, r8
    strh r0, [r1]
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08003A9C: .4byte 0x086A54D8
_08003AA0: .4byte 0x0202A58C
_08003AA4: .4byte 0x03005000
_08003AA8: .4byte 0xFFFFFE00
_08003AAC: .4byte 0x000001FF
_08003AB0: .4byte 0x0202BEC0

    thumb_func_start sub_3AB4
sub_3AB4: @ 0x08003AB4
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    ldr r4, _08003B08 @ =0x0202A58C
    movs r0, #0
    ldrsb r0, [r4, r0]
    movs r1, #0xb8
    muls r0, r1, r0
    ldr r2, _08003B0C @ =0x0200B3B8
    adds r7, r0, r2
    ldr r0, _08003B10 @ =0x0202BEC0
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    muls r0, r1, r0
    adds r0, r0, r2
    mov r8, r0
    ldr r0, _08003B14 @ =0x0202C584
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    strh r0, [r7]
    movs r0, #1
    mov r1, r8
    strh r0, [r1]
    ldr r0, _08003B18 @ =0x086A54D8
    movs r1, #0xd
    bl sub_2414
    ldrh r0, [r7]
    cmp r0, #1
    bne _08003B80
    movs r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #0
    bne _08003B1C
    movs r0, #0x78
    strh r0, [r7, #2]
    movs r0, #0x64
    b _08003B22
    .align 2, 0
_08003B08: .4byte 0x0202A58C
_08003B0C: .4byte 0x0200B3B8
_08003B10: .4byte 0x0202BEC0
_08003B14: .4byte 0x0202C584
_08003B18: .4byte 0x086A54D8
_08003B1C:
    movs r0, #0x78
    strh r0, [r7, #2]
    movs r0, #0x50
_08003B22:
    strh r0, [r7, #4]
    ldr r1, _08003C04 @ =0x086A54D8
    ldr r0, _08003C08 @ =0x0202A58C
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r6, [r0]
    movs r5, #0
    ldrh r2, [r6]
    cmp r5, r2
    bge _08003B80
    ldr r0, _08003C0C @ =0x03005000
    mov ip, r0
    ldr r1, _08003C10 @ =0xFFFFFE00
    mov sb, r1
    adds r4, r7, #0
    adds r4, #8
_08003B48:
    ldrh r3, [r4]
    lsls r3, r3, #3
    add r3, ip
    movs r2, #2
    ldrsh r1, [r4, r2]
    movs r2, #2
    ldrsh r0, [r7, r2]
    adds r1, r1, r0
    ldr r2, _08003C14 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, sb
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, ip
    ldrb r0, [r7, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    adds r5, #1
    ldrh r0, [r6]
    cmp r5, r0
    blt _08003B48
_08003B80:
    movs r0, #0x78
    mov r1, r8
    strh r0, [r1, #2]
    movs r0, #0x18
    strh r0, [r1, #4]
    ldr r1, _08003C04 @ =0x086A54D8
    ldr r0, _08003C18 @ =0x0202BEC0
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r6, [r0]
    movs r5, #0
    ldrh r2, [r6]
    cmp r5, r2
    bge _08003BEE
    ldr r0, _08003C0C @ =0x03005000
    mov ip, r0
    ldr r1, _08003C10 @ =0xFFFFFE00
    mov sb, r1
    mov r4, r8
    adds r4, #8
_08003BAE:
    ldrh r3, [r4]
    lsls r3, r3, #3
    add r3, ip
    movs r0, #2
    ldrsh r2, [r4, r0]
    mov sl, r2
    mov r1, r8
    movs r2, #2
    ldrsh r0, [r1, r2]
    mov r2, sl
    adds r1, r2, r0
    ldr r2, _08003C14 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, sb
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, ip
    mov r2, r8
    ldrb r0, [r2, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    adds r5, #1
    ldrh r0, [r6]
    cmp r5, r0
    blt _08003BAE
_08003BEE:
    movs r0, #0
    strh r0, [r7]
    mov r1, r8
    strh r0, [r1]
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08003C04: .4byte 0x086A54D8
_08003C08: .4byte 0x0202A58C
_08003C0C: .4byte 0x03005000
_08003C10: .4byte 0xFFFFFE00
_08003C14: .4byte 0x000001FF
_08003C18: .4byte 0x0202BEC0

    thumb_func_start sub_3C1C
sub_3C1C: @ 0x08003C1C
    push {r4, lr}
    ldr r0, _08003C64 @ =0x0202A564
    movs r1, #0
    strb r1, [r0]
    ldr r0, _08003C68 @ =0x02019C20
    strb r1, [r0]
    ldr r0, _08003C6C @ =0x0202ADE8
    strb r1, [r0]
    ldr r1, _08003C70 @ =0x0202C5F0
    movs r2, #0
    adds r0, r1, #0
    adds r0, #0xe
_08003C34:
    strh r2, [r0]
    subs r0, #2
    cmp r0, r1
    bge _08003C34
    movs r1, #0
    ldr r4, _08003C74 @ =0x0201A4D0
    movs r3, #0
_08003C42:
    lsls r0, r1, #1
    adds r2, r1, #1
    movs r1, #7
    adds r0, r0, r4
    adds r0, #0x1c
_08003C4C:
    strh r3, [r0]
    subs r0, #4
    subs r1, #1
    cmp r1, #0
    bge _08003C4C
    adds r1, r2, #0
    cmp r1, #1
    ble _08003C42
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_08003C64: .4byte 0x0202A564
_08003C68: .4byte 0x02019C20
_08003C6C: .4byte 0x0202ADE8
_08003C70: .4byte 0x0202C5F0
_08003C74: .4byte 0x0201A4D0

    thumb_func_start sub_3C78
sub_3C78: @ 0x08003C78
    ldr r0, _08003C8C @ =0x02019C20
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq _08003C98
    ldr r1, _08003C90 @ =0x0202C5F0
    ldr r0, _08003C94 @ =0x0000DFDF
    strh r0, [r1]
    b _08003CD0
    .align 2, 0
_08003C8C: .4byte 0x02019C20
_08003C90: .4byte 0x0202C5F0
_08003C94: .4byte 0x0000DFDF
_08003C98:
    ldr r3, _08003CB4 @ =0x0202ADE8
    movs r1, #0
    ldrsb r1, [r3, r1]
    movs r0, #1
    rsbs r0, r0, #0
    cmp r1, r0
    bne _08003CC0
    ldr r0, _08003CB8 @ =0x0202C5F0
    movs r2, #0
    ldr r1, _08003CBC @ =0x0000CDFE
    strh r1, [r0]
    strb r2, [r3]
    b _08003CD0
    .align 2, 0
_08003CB4: .4byte 0x0202ADE8
_08003CB8: .4byte 0x0202C5F0
_08003CBC: .4byte 0x0000CDFE
_08003CC0:
    ldr r1, _08003CD4 @ =0x0202C5F0
    movs r2, #0
    adds r0, r1, #0
    adds r0, #0xe
_08003CC8:
    strh r2, [r0]
    subs r0, #2
    cmp r0, r1
    bge _08003CC8
_08003CD0:
    movs r0, #0
    bx lr
    .align 2, 0
_08003CD4: .4byte 0x0202C5F0

    thumb_func_start sub_3CD8
sub_3CD8: @ 0x08003CD8
    push {r4, lr}
    ldr r0, _08003D24 @ =0x0200B0C0
    ldrh r1, [r0, #0x18]
    movs r0, #1
    ands r0, r1
    ldr r2, _08003D28 @ =0x0202A564
    cmp r0, #0
    beq _08003D02
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    bne _08003D0A
    movs r0, #1
    rsbs r0, r0, #0
    adds r1, r0, #0
    strb r1, [r2]
    ldr r0, _08003D2C @ =0x0202ADE8
    strb r1, [r0]
    ldr r1, _08003D30 @ =0x0202A58C
    movs r0, #1
    strb r0, [r1]
_08003D02:
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    beq _08003D7A
_08003D0A:
    ldr r3, _08003D34 @ =0x02019C20
    movs r0, #0
    ldrsb r0, [r3, r0]
    cmp r0, #0
    bne _08003D66
    ldr r1, _08003D38 @ =0x0201A4D0
    ldrh r0, [r1]
    ldr r2, _08003D3C @ =0x0000FEDC
    cmp r0, r2
    bne _08003D44
    ldr r0, _08003D40 @ =0x0202BEEC
    ldrh r1, [r1, #4]
    b _08003D4E
    .align 2, 0
_08003D24: .4byte 0x0200B0C0
_08003D28: .4byte 0x0202A564
_08003D2C: .4byte 0x0202ADE8
_08003D30: .4byte 0x0202A58C
_08003D34: .4byte 0x02019C20
_08003D38: .4byte 0x0201A4D0
_08003D3C: .4byte 0x0000FEDC
_08003D40: .4byte 0x0202BEEC
_08003D44:
    ldrh r0, [r1, #2]
    cmp r0, r2
    bne _08003D7A
    ldr r0, _08003D5C @ =0x0202BEEC
    ldrh r1, [r1, #6]
_08003D4E:
    strh r1, [r0]
    movs r1, #1
    rsbs r1, r1, #0
    adds r0, r1, #0
    strb r0, [r3]
    b _08003D7A
    .align 2, 0
_08003D5C: .4byte 0x0202BEEC
_08003D60:
    movs r0, #1
    rsbs r0, r0, #0
    b _08003D9C
_08003D66:
    movs r1, #0
    ldr r3, _08003DA4 @ =0x0000DFDF
    ldr r2, _08003DA8 @ =0x0201A4D0
_08003D6C:
    ldrh r0, [r2]
    cmp r0, r3
    beq _08003D60
    adds r2, #2
    adds r1, #1
    cmp r1, #1
    ble _08003D6C
_08003D7A:
    movs r1, #0
    ldr r4, _08003DA8 @ =0x0201A4D0
    movs r3, #0
_08003D80:
    lsls r0, r1, #1
    adds r2, r1, #1
    movs r1, #7
    adds r0, r0, r4
    adds r0, #0x1c
_08003D8A:
    strh r3, [r0]
    subs r0, #4
    subs r1, #1
    cmp r1, #0
    bge _08003D8A
    adds r1, r2, #0
    cmp r1, #1
    ble _08003D80
    movs r0, #0
_08003D9C:
    pop {r4}
    pop {r1}
    bx r1
    .align 2, 0
_08003DA4: .4byte 0x0000DFDF
_08003DA8: .4byte 0x0201A4D0

    thumb_func_start sub_3DAC
sub_3DAC: @ 0x08003DAC
    push {lr}
    ldr r1, _08003DC4 @ =0x0805C880
    ldr r0, _08003DC8 @ =0x0200B0C0
    ldrb r0, [r0, #3]
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r0, [r0]
    bl sub_55694
    pop {r0}
    bx r0
    .align 2, 0
_08003DC4: .4byte 0x0805C880
_08003DC8: .4byte 0x0200B0C0

    thumb_func_start sub_3DCC
sub_3DCC: @ 0x08003DCC
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    bl sub_438
    movs r2, #0x80
    lsls r2, r2, #0x13
    movs r1, #0x86
    lsls r1, r1, #5
    adds r0, r1, #0
    strh r0, [r2]
    ldr r1, _08003F30 @ =0x0400000A
    movs r0, #5
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #2
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _08003F34 @ =0x0400000C
    subs r3, #0xf2
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #3
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _08003F38 @ =0x0400000E
    ldr r3, _08003F3C @ =0x0000020F
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #4
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r7, _08003F40 @ =0x0200B0C0
    ldrh r0, [r2]
    strh r0, [r7, #0x16]
    ldr r4, _08003F44 @ =0x040000D4
    ldr r0, _08003F48 @ =0x08082720
    str r0, [r4]
    ldr r0, _08003F4C @ =0x06004000
    str r0, [r4, #4]
    ldr r0, _08003F50 @ =0x80002200
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _08003F54 @ =0x08087B40
    str r0, [r4]
    ldr r0, _08003F58 @ =0x0600C000
    str r0, [r4, #4]
    ldr r0, _08003F5C @ =0x80000A00
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _08003F60 @ =0x08089760
    str r0, [r4]
    movs r0, #0xa0
    lsls r0, r0, #0x13
    str r0, [r4, #4]
    ldr r1, _08003F64 @ =0x80000100
    str r1, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _08003F68 @ =0x08081F20
    str r0, [r4]
    ldr r0, _08003F6C @ =0x03005C00
    mov sl, r0
    str r0, [r4, #4]
    ldr r2, _08003F70 @ =0x80000400
    mov r8, r2
    str r2, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _08003F74 @ =0x08087340
    str r0, [r4]
    ldr r3, _08003F78 @ =0x02019C40
    mov sb, r3
    str r3, [r4, #4]
    str r2, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _08003F7C @ =0x08088F60
    str r0, [r4]
    ldr r0, _08003F80 @ =0x06001000
    str r0, [r4, #4]
    str r2, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _08003F84 @ =0x08089960
    str r0, [r4]
    ldr r0, _08003F88 @ =0x05000200
    str r0, [r4, #4]
    str r1, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _08003F8C @ =0x08089B60
    str r0, [r4]
    ldr r0, _08003F90 @ =0x06010000
    str r0, [r4, #4]
    ldr r0, _08003F94 @ =0x80003610
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    bl sub_3FAC
    ldr r0, _08003F98 @ =0x0202BEB8
    movs r1, #0
    ldrsh r0, [r0, r1]
    ldr r1, _08003F9C @ =0x0201A514
    movs r2, #0
    ldrsh r1, [r1, r2]
    bl sub_6BEC
    ldr r6, _08003FA0 @ =0x0202ADE0
    movs r3, #0
    ldrsh r0, [r6, r3]
    bl sub_681C
    ldr r5, _08003FA4 @ =0x0202C5B0
    movs r1, #0
    ldrsh r0, [r5, r1]
    bl sub_6CA0
    movs r2, #0
    ldrsh r0, [r5, r2]
    bl sub_6F30
    movs r3, #0
    ldrsh r0, [r6, r3]
    bl sub_6F78
    movs r1, #0
    ldrsh r0, [r6, r1]
    bl sub_8974
    movs r2, #0
    ldrsh r0, [r6, r2]
    bl sub_8A78
    movs r1, #0x9a
    lsls r1, r1, #2
    add r1, sb
    movs r0, #0x59
    strh r0, [r1]
    mov r3, sl
    str r3, [r4]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r4, #4]
    mov r0, r8
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    mov r1, sb
    str r1, [r4]
    ldr r0, _08003FA8 @ =0x06000800
    str r0, [r4, #4]
    mov r2, r8
    str r2, [r4, #8]
    ldr r0, [r4, #8]
    bl sub_51FC
    bl sub_CBC
    bl sub_24C
    movs r0, #1
    strb r0, [r7, #3]
    movs r0, #0x2e
    bl sub_53DA8
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08003F30: .4byte 0x0400000A
_08003F34: .4byte 0x0400000C
_08003F38: .4byte 0x0400000E
_08003F3C: .4byte 0x0000020F
_08003F40: .4byte 0x0200B0C0
_08003F44: .4byte 0x040000D4
_08003F48: .4byte 0x08082720
_08003F4C: .4byte 0x06004000
_08003F50: .4byte 0x80002200
_08003F54: .4byte 0x08087B40
_08003F58: .4byte 0x0600C000
_08003F5C: .4byte 0x80000A00
_08003F60: .4byte 0x08089760
_08003F64: .4byte 0x80000100
_08003F68: .4byte 0x08081F20
_08003F6C: .4byte 0x03005C00
_08003F70: .4byte 0x80000400
_08003F74: .4byte 0x08087340
_08003F78: .4byte 0x02019C40
_08003F7C: .4byte 0x08088F60
_08003F80: .4byte 0x06001000
_08003F84: .4byte 0x08089960
_08003F88: .4byte 0x05000200
_08003F8C: .4byte 0x08089B60
_08003F90: .4byte 0x06010000
_08003F94: .4byte 0x80003610
_08003F98: .4byte 0x0202BEB8
_08003F9C: .4byte 0x0201A514
_08003FA0: .4byte 0x0202ADE0
_08003FA4: .4byte 0x0202C5B0
_08003FA8: .4byte 0x06000800

    thumb_func_start sub_3FAC
sub_3FAC: @ 0x08003FAC
    push {r4, r5, lr}
    ldr r0, _0800401C @ =0x0202ADE0
    movs r4, #0
    strh r4, [r0]
    ldr r0, _08004020 @ =0x0202C5B0
    strh r4, [r0]
    ldr r0, _08004024 @ =0x0201A448
    strh r4, [r0]
    ldr r0, _08004028 @ =0x0202BF00
    strh r4, [r0]
    ldr r0, _0800402C @ =0x0202A57C
    strh r4, [r0]
    ldr r0, _08004030 @ =0x0201A4F0
    strh r4, [r0]
    ldr r0, _08004034 @ =0x0202BE20
    strh r4, [r0]
    ldr r0, _08004038 @ =0x0202C58C
    strh r4, [r0]
    ldr r0, _0800403C @ =0x02019C24
    strb r4, [r0]
    ldr r0, _08004040 @ =0x0202BF0C
    strh r4, [r0]
    ldr r0, _08004044 @ =0x0201A440
    strh r4, [r0]
    ldr r0, _08004048 @ =0x0202C5E8
    strh r4, [r0]
    ldr r0, _0800404C @ =0x0202BEF4
    strh r4, [r0]
    ldr r0, _08004050 @ =0x0202A588
    movs r5, #1
    strh r5, [r0]
    ldr r0, _08004054 @ =0x0202A55C
    strh r5, [r0]
    ldr r0, _08004058 @ =0x0202A568
    movs r1, #0
    strh r1, [r0]
    strh r1, [r0, #2]
    ldr r0, _0800405C @ =0x0202BF14
    strh r1, [r0]
    ldr r0, _08004060 @ =0x0202A558
    strh r1, [r0]
    ldr r0, _08004064 @ =0x0202BEE0
    strb r4, [r0]
    ldr r0, _08004068 @ =0x0202BF04
    strb r5, [r0]
    bl sub_88E4
    bl sub_FD20
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #1
    bne _08004070
    ldr r0, _0800406C @ =0x0202C590
    strb r5, [r0]
    b _08004074
    .align 2, 0
_0800401C: .4byte 0x0202ADE0
_08004020: .4byte 0x0202C5B0
_08004024: .4byte 0x0201A448
_08004028: .4byte 0x0202BF00
_0800402C: .4byte 0x0202A57C
_08004030: .4byte 0x0201A4F0
_08004034: .4byte 0x0202BE20
_08004038: .4byte 0x0202C58C
_0800403C: .4byte 0x02019C24
_08004040: .4byte 0x0202BF0C
_08004044: .4byte 0x0201A440
_08004048: .4byte 0x0202C5E8
_0800404C: .4byte 0x0202BEF4
_08004050: .4byte 0x0202A588
_08004054: .4byte 0x0202A55C
_08004058: .4byte 0x0202A568
_0800405C: .4byte 0x0202BF14
_08004060: .4byte 0x0202A558
_08004064: .4byte 0x0202BEE0
_08004068: .4byte 0x0202BF04
_0800406C: .4byte 0x0202C590
_08004070:
    ldr r0, _080040C8 @ =0x0202C590
    strb r4, [r0]
_08004074:
    ldr r0, _080040CC @ =0x0202BEC4
    movs r1, #0
    strb r1, [r0]
    ldr r0, _080040D0 @ =0x0202BEFC
    strb r1, [r0]
    ldr r0, _080040D4 @ =0x0201B120
    movs r1, #0
    strh r1, [r0]
    ldr r0, _080040D8 @ =0x02002830
    strb r1, [r0]
    ldr r0, _080040DC @ =0x02002831
    strb r1, [r0]
    ldr r0, _080040E0 @ =0x0202C794
    strb r1, [r0]
    ldr r0, _080040E4 @ =0x0201C1B4
    strb r1, [r0]
    ldr r0, _080040E8 @ =0x0202C5AC
    strb r1, [r0]
    ldr r0, _080040EC @ =0x02019C28
    strb r1, [r0]
    ldr r5, _080040F0 @ =0x0202A1C0
    ldr r4, _080040F4 @ =0x0202A574
    adds r3, r5, #0
    ldr r2, _080040F8 @ =0x0202A390
    movs r1, #0xe0
_080040A6:
    ldrh r0, [r3]
    strh r0, [r2]
    adds r3, #2
    adds r2, #2
    subs r1, #1
    cmp r1, #0
    bge _080040A6
    adds r1, r5, #0
    movs r2, #0xcc
    lsls r2, r2, #1
    adds r0, r1, r2
    movs r2, #0
    ldrsh r0, [r0, r2]
    cmp r0, #0
    beq _080040FC
    movs r0, #0xcd
    b _08004146
    .align 2, 0
_080040C8: .4byte 0x0202C590
_080040CC: .4byte 0x0202BEC4
_080040D0: .4byte 0x0202BEFC
_080040D4: .4byte 0x0201B120
_080040D8: .4byte 0x02002830
_080040DC: .4byte 0x02002831
_080040E0: .4byte 0x0202C794
_080040E4: .4byte 0x0201C1B4
_080040E8: .4byte 0x0202C5AC
_080040EC: .4byte 0x02019C28
_080040F0: .4byte 0x0202A1C0
_080040F4: .4byte 0x0202A574
_080040F8: .4byte 0x0202A390
_080040FC:
    movs r2, #0xcb
    lsls r2, r2, #1
    adds r0, r1, r2
    movs r2, #0
    ldrsh r0, [r0, r2]
    cmp r0, #0
    beq _0800410E
    movs r0, #0xcc
    b _08004146
_0800410E:
    movs r2, #0xca
    lsls r2, r2, #1
    adds r0, r1, r2
    movs r2, #0
    ldrsh r0, [r0, r2]
    cmp r0, #0
    beq _08004120
    movs r0, #0xcb
    b _08004146
_08004120:
    movs r2, #0xc9
    lsls r2, r2, #1
    adds r0, r1, r2
    movs r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq _08004132
    movs r0, #0xca
    b _08004146
_08004132:
    movs r2, #0xc8
    lsls r2, r2, #1
    adds r0, r5, r2
    movs r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq _08004144
    movs r0, #0xc9
    b _08004146
_08004144:
    movs r0, #0xc8
_08004146:
    strh r0, [r4]
    pop {r4, r5}
    pop {r0}
    bx r0

    thumb_func_start sub_4150
sub_4150: @ 0x08004150
    push {r4, r5, r6, r7, lr}
    ldr r4, _08004174 @ =0x0200B0C0
    ldrh r2, [r4, #0x1c]
    movs r0, #4
    ands r0, r2
    cmp r0, #0
    beq _08004230
    ldr r1, _08004178 @ =0x0202BF04
    movs r0, #0
    strb r0, [r1]
    movs r0, #0x40
    ands r0, r2
    cmp r0, #0
    beq _0800417C
    bl sub_4D74
    b _080041A8
    .align 2, 0
_08004174: .4byte 0x0200B0C0
_08004178: .4byte 0x0202BF04
_0800417C:
    movs r0, #0x80
    ands r0, r2
    cmp r0, #0
    beq _0800418A
    bl sub_4E34
    b _080041A8
_0800418A:
    movs r0, #0x20
    ands r0, r2
    cmp r0, #0
    beq _08004198
    bl sub_4EF0
    b _080041A8
_08004198:
    movs r0, #0x10
    ands r0, r2
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    cmp r1, #0
    beq _080041B6
    bl sub_4F50
_080041A8:
    bl sub_5064
    bl sub_51CC
    movs r0, #2
    strb r0, [r4, #3]
    b _080041BE
_080041B6:
    ldr r0, _08004200 @ =0x02019C24
    strb r1, [r0]
    bl sub_5064
_080041BE:
    ldr r3, _08004204 @ =0x0200B0C0
    ldrh r1, [r3, #0x18]
    movs r0, #1
    ands r0, r1
    cmp r0, #0
    bne _080041CC
    b _08004388
_080041CC:
    ldr r0, _08004208 @ =0x0202C5E8
    movs r2, #0
    strh r2, [r0]
    ldr r1, _0800420C @ =0x0202A1C0
    ldr r0, _08004210 @ =0x0202ADE0
    movs r4, #0
    ldrsh r0, [r0, r4]
    lsls r0, r0, #1
    adds r0, r0, r1
    movs r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #1
    ble _08004228
    ldr r0, _08004214 @ =0x0202BF04
    strb r2, [r0]
    ldr r1, _08004218 @ =0x040000D4
    ldr r0, _0800421C @ =0x06000280
    str r0, [r1]
    ldr r0, _08004220 @ =0x0202A590
    str r0, [r1, #4]
    ldr r0, _08004224 @ =0x80000100
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    movs r0, #3
    strb r0, [r3, #3]
    b _08004388
    .align 2, 0
_08004200: .4byte 0x02019C24
_08004204: .4byte 0x0200B0C0
_08004208: .4byte 0x0202C5E8
_0800420C: .4byte 0x0202A1C0
_08004210: .4byte 0x0202ADE0
_08004214: .4byte 0x0202BF04
_08004218: .4byte 0x040000D4
_0800421C: .4byte 0x06000280
_08004220: .4byte 0x0202A590
_08004224: .4byte 0x80000100
_08004228:
    movs r0, #0x8a
    bl sub_53DA8
    b _08004388
_08004230:
    ldr r1, _08004248 @ =0x0202BF04
    movs r0, #1
    strb r0, [r1]
    movs r0, #0x40
    ands r0, r2
    cmp r0, #0
    beq _0800424C
    bl sub_4D74
    bl sub_5174
    b _0800428A
    .align 2, 0
_08004248: .4byte 0x0202BF04
_0800424C:
    movs r0, #0x80
    ands r0, r2
    cmp r0, #0
    beq _0800425E
    bl sub_4E34
    bl sub_5174
    b _0800428A
_0800425E:
    movs r0, #0x20
    ands r0, r2
    cmp r0, #0
    beq _08004270
    bl sub_4EF0
    bl sub_5174
    b _0800428A
_08004270:
    movs r0, #0x10
    ands r0, r2
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    cmp r1, #0
    beq _08004286
    bl sub_4F50
    bl sub_5174
    b _0800428A
_08004286:
    ldr r0, _080042A4 @ =0x02019C24
    strb r1, [r0]
_0800428A:
    ldr r0, _080042A8 @ =0x0202ADE0
    movs r2, #0
    ldrsh r0, [r0, r2]
    bl sub_8A78
    lsls r0, r0, #0x10
    asrs r1, r0, #0x10
    cmp r1, #1
    bne _080042B0
    ldr r0, _080042AC @ =0x0202A588
    strh r1, [r0]
    b _080042B6
    .align 2, 0
_080042A4: .4byte 0x02019C24
_080042A8: .4byte 0x0202ADE0
_080042AC: .4byte 0x0202A588
_080042B0:
    ldr r1, _0800430C @ =0x0202A588
    movs r0, #0
    strh r0, [r1]
_080042B6:
    ldr r0, _08004310 @ =0x0202A55C
    movs r7, #1
    strh r7, [r0]
    ldr r0, _08004314 @ =0x0202A568
    movs r6, #0
    movs r2, #0
    strh r2, [r0]
    strh r2, [r0, #2]
    ldr r0, _08004318 @ =0x0201A440
    strh r2, [r0]
    ldr r0, _0800431C @ =0x0202BF0C
    strh r2, [r0]
    ldr r5, _08004320 @ =0x0200B0C0
    ldrh r1, [r5, #0x18]
    movs r0, #1
    ands r0, r1
    cmp r0, #0
    beq _0800434C
    ldr r0, _08004324 @ =0x0202C5E8
    strh r2, [r0]
    ldr r1, _08004328 @ =0x0202A1C0
    ldr r0, _0800432C @ =0x0202ADE0
    movs r3, #0
    ldrsh r0, [r0, r3]
    lsls r0, r0, #1
    adds r0, r0, r1
    movs r4, #0
    ldrsh r0, [r0, r4]
    cmp r0, #1
    ble _08004344
    ldr r0, _08004330 @ =0x0202BF04
    strb r6, [r0]
    ldr r1, _08004334 @ =0x040000D4
    ldr r0, _08004338 @ =0x06000280
    str r0, [r1]
    ldr r0, _0800433C @ =0x0202A590
    str r0, [r1, #4]
    ldr r0, _08004340 @ =0x80000100
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    movs r0, #3
    b _08004382
    .align 2, 0
_0800430C: .4byte 0x0202A588
_08004310: .4byte 0x0202A55C
_08004314: .4byte 0x0202A568
_08004318: .4byte 0x0201A440
_0800431C: .4byte 0x0202BF0C
_08004320: .4byte 0x0200B0C0
_08004324: .4byte 0x0202C5E8
_08004328: .4byte 0x0202A1C0
_0800432C: .4byte 0x0202ADE0
_08004330: .4byte 0x0202BF04
_08004334: .4byte 0x040000D4
_08004338: .4byte 0x06000280
_0800433C: .4byte 0x0202A590
_08004340: .4byte 0x80000100
_08004344:
    movs r0, #0x8a
    bl sub_53DA8
    b _08004384
_0800434C:
    movs r0, #2
    ands r0, r1
    lsls r0, r0, #0x10
    lsrs r4, r0, #0x10
    cmp r4, #0
    beq _08004362
    movs r0, #0x66
    bl sub_53DA8
    movs r0, #0xc
    b _08004382
_08004362:
    movs r0, #8
    ands r0, r1
    cmp r0, #0
    beq _08004384
    movs r0, #0x68
    bl sub_53DA8
    ldr r0, _080043B4 @ =0x0202BEC4
    strb r7, [r0]
    ldr r0, _080043B8 @ =0x0202BEFC
    strb r6, [r0]
    ldr r0, _080043BC @ =0x0202BF04
    strb r6, [r0]
    ldr r0, _080043C0 @ =0x0202A588
    strh r4, [r0]
    movs r0, #6
_08004382:
    strb r0, [r5, #3]
_08004384:
    bl sub_4FC8
_08004388:
    ldr r1, _080043C4 @ =0x0202C58C
    ldrh r2, [r1]
    movs r3, #0
    ldrsh r0, [r1, r3]
    cmp r0, #0
    ble _08004398
    subs r0, r2, #1
    strh r0, [r1]
_08004398:
    bl sub_51FC
    ldr r1, _080043C8 @ =0x040000D4
    ldr r0, _080043CC @ =0x03005C00
    str r0, [r1]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, _080043D0 @ =0x80000400
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_080043B4: .4byte 0x0202BEC4
_080043B8: .4byte 0x0202BEFC
_080043BC: .4byte 0x0202BF04
_080043C0: .4byte 0x0202A588
_080043C4: .4byte 0x0202C58C
_080043C8: .4byte 0x040000D4
_080043CC: .4byte 0x03005C00
_080043D0: .4byte 0x80000400

    thumb_func_start sub_43D4
sub_43D4: @ 0x080043D4
    push {lr}
    bl sub_5174
    ldr r0, _08004410 @ =0x0202A588
    movs r1, #0
    strh r1, [r0]
    ldr r1, _08004414 @ =0x0202C58C
    ldrh r2, [r1]
    movs r3, #0
    ldrsh r0, [r1, r3]
    cmp r0, #0
    ble _080043F0
    subs r0, r2, #1
    strh r0, [r1]
_080043F0:
    bl sub_51FC
    ldr r1, _08004418 @ =0x040000D4
    ldr r0, _0800441C @ =0x03005C00
    str r0, [r1]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, _08004420 @ =0x80000400
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    ldr r1, _08004424 @ =0x0200B0C0
    movs r0, #1
    strb r0, [r1, #3]
    pop {r0}
    bx r0
    .align 2, 0
_08004410: .4byte 0x0202A588
_08004414: .4byte 0x0202C58C
_08004418: .4byte 0x040000D4
_0800441C: .4byte 0x03005C00
_08004420: .4byte 0x80000400
_08004424: .4byte 0x0200B0C0

    thumb_func_start sub_4428
sub_4428: @ 0x08004428
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    movs r3, #0
    ldr r7, _08004548 @ =0x0202A558
    ldr r0, _0800454C @ =0x02019C40
    mov ip, r0
    ldr r1, _08004550 @ =0x0805C780
    mov sl, r1
    ldr r6, _08004554 @ =0x0805C7C0
    mov sb, r6
    ldr r0, _08004558 @ =0x03005C00
    mov r8, r0
    adds r5, r7, #0
    ldr r4, _0800455C @ =0x0805C840
_0800444A:
    movs r1, #0
    ldrsh r0, [r5, r1]
    adds r0, #0xa
    lsls r0, r0, #5
    adds r0, r0, r3
    lsls r0, r0, #1
    add r0, r8
    lsls r2, r3, #1
    ldrh r1, [r4]
    strh r1, [r0]
    movs r6, #0
    ldrsh r0, [r5, r6]
    adds r0, #9
    lsls r0, r0, #5
    adds r0, r0, r3
    lsls r0, r0, #1
    ldr r1, _0800454C @ =0x02019C40
    adds r0, r0, r1
    mov r6, sl
    adds r1, r2, r6
    ldrh r1, [r1]
    strh r1, [r0]
    movs r1, #0
    ldrsh r0, [r5, r1]
    adds r0, #0xa
    lsls r0, r0, #5
    adds r0, r0, r3
    lsls r0, r0, #1
    ldr r6, _0800454C @ =0x02019C40
    adds r0, r0, r6
    add r2, sb
    ldrh r1, [r2]
    strh r1, [r0]
    adds r4, #2
    adds r3, #1
    cmp r3, #0x1f
    ble _0800444A
    ldrh r0, [r7]
    adds r0, #1
    strh r0, [r7]
    movs r1, #0x9a
    lsls r1, r1, #2
    add r1, ip
    movs r4, #0
    movs r3, #0
    movs r0, #0x59
    strh r0, [r1]
    ldr r2, _08004560 @ =0x040000D4
    ldr r0, _08004558 @ =0x03005C00
    str r0, [r2]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r2, #4]
    ldr r1, _08004564 @ =0x80000400
    str r1, [r2, #8]
    ldr r0, [r2, #8]
    mov r6, ip
    str r6, [r2]
    ldr r0, _08004568 @ =0x06000800
    str r0, [r2, #4]
    str r1, [r2, #8]
    ldr r0, [r2, #8]
    movs r1, #0
    ldrsh r0, [r7, r1]
    cmp r0, #7
    ble _08004538
    strh r3, [r7]
    ldr r0, _0800456C @ =0x0202C5E8
    strh r3, [r0]
    ldr r0, _08004570 @ =0x0202BEF4
    strh r3, [r0]
    ldr r0, _08004574 @ =0x02019C28
    strb r4, [r0]
    ldr r0, _08004578 @ =0x0202C5AC
    strb r4, [r0]
    ldr r4, _0800457C @ =0x0202ADE0
    movs r6, #0
    ldrsh r0, [r4, r6]
    cmp r0, #0xc8
    bgt _080044F0
    ldr r1, _08004580 @ =0x0201C1B4
    movs r0, #1
    strb r0, [r1]
_080044F0:
    ldr r0, _08004584 @ =0x08086B40
    str r0, [r2]
    ldr r0, _08004588 @ =0x06000280
    str r0, [r2, #4]
    ldr r0, _0800458C @ =0x800000E0
    str r0, [r2, #8]
    ldr r0, [r2, #8]
    movs r1, #0
    ldrsh r0, [r4, r1]
    ldr r1, _08004590 @ =0x0202C794
    ldrb r1, [r1]
    lsls r1, r1, #0x18
    asrs r1, r1, #0x18
    bl sub_70E0
    ldr r0, _08004594 @ =0x02032EE0
    ldr r1, _08004598 @ =0x0000FFFF
    movs r2, #0x40
    bl sub_54D94
    ldr r2, _0800459C @ =0x086A3700
    movs r6, #0
    ldrsh r1, [r4, r6]
    lsls r0, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #3
    adds r0, r0, r2
    ldrh r0, [r0]
    movs r1, #0
    movs r2, #0x7f
    movs r3, #0xa
    bl sub_5291C
    ldr r1, _080045A0 @ =0x0200B0C0
    movs r0, #5
    strb r0, [r1, #3]
_08004538:
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08004548: .4byte 0x0202A558
_0800454C: .4byte 0x02019C40
_08004550: .4byte 0x0805C780
_08004554: .4byte 0x0805C7C0
_08004558: .4byte 0x03005C00
_0800455C: .4byte 0x0805C840
_08004560: .4byte 0x040000D4
_08004564: .4byte 0x80000400
_08004568: .4byte 0x06000800
_0800456C: .4byte 0x0202C5E8
_08004570: .4byte 0x0202BEF4
_08004574: .4byte 0x02019C28
_08004578: .4byte 0x0202C5AC
_0800457C: .4byte 0x0202ADE0
_08004580: .4byte 0x0201C1B4
_08004584: .4byte 0x08086B40
_08004588: .4byte 0x06000280
_0800458C: .4byte 0x800000E0
_08004590: .4byte 0x0202C794
_08004594: .4byte 0x02032EE0
_08004598: .4byte 0x0000FFFF
_0800459C: .4byte 0x086A3700
_080045A0: .4byte 0x0200B0C0

    thumb_func_start sub_45A4
sub_45A4: @ 0x080045A4
    push {r4, r5, r6, lr}
    ldr r1, _08004620 @ =0x0202C5E8
    ldrh r2, [r1]
    movs r3, #0
    ldrsh r0, [r1, r3]
    cmp r0, #0x50
    bgt _080045CA
    adds r0, r2, #1
    strh r0, [r1]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x50
    bne _080045CA
    ldr r0, _08004624 @ =0x02032EE0
    ldr r1, _08004628 @ =0x0000FFFF
    movs r2, #0x80
    lsls r2, r2, #1
    bl sub_54D94
_080045CA:
    ldr r1, _0800462C @ =0x0202BEF4
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x1e
    ble _080045E8
    movs r0, #0
    strh r0, [r1]
    ldr r2, _08004630 @ =0x0202C5AC
    ldrb r1, [r2]
    movs r0, #1
    subs r0, r0, r1
    strb r0, [r2]
_080045E8:
    ldr r0, _08004634 @ =0x0202BE20
    movs r6, #0
    strh r6, [r0]
    ldr r0, _08004638 @ =0x0200B0C0
    ldrh r1, [r0, #0x18]
    movs r0, #0x40
    ands r0, r1
    cmp r0, #0
    beq _08004644
    ldr r5, _0800463C @ =0x0202ADE0
    movs r1, #0
    ldrsh r0, [r5, r1]
    cmp r0, #0xc8
    bgt _0800467A
    ldr r4, _08004640 @ =0x0202C794
    movs r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #1
    bne _0800467A
    movs r0, #0x6d
    bl sub_53DA8
    strb r6, [r4]
    movs r2, #0
    ldrsh r0, [r5, r2]
    movs r1, #0
    b _08004670
    .align 2, 0
_08004620: .4byte 0x0202C5E8
_08004624: .4byte 0x02032EE0
_08004628: .4byte 0x0000FFFF
_0800462C: .4byte 0x0202BEF4
_08004630: .4byte 0x0202C5AC
_08004634: .4byte 0x0202BE20
_08004638: .4byte 0x0200B0C0
_0800463C: .4byte 0x0202ADE0
_08004640: .4byte 0x0202C794
_08004644:
    movs r0, #0x80
    ands r0, r1
    cmp r0, #0
    beq _0800467A
    ldr r5, _080046BC @ =0x0202ADE0
    movs r3, #0
    ldrsh r0, [r5, r3]
    cmp r0, #0xc8
    bgt _0800467A
    ldr r4, _080046C0 @ =0x0202C794
    movs r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #0
    bne _0800467A
    movs r0, #0x6d
    bl sub_53DA8
    movs r0, #1
    strb r0, [r4]
    movs r1, #0
    ldrsh r0, [r5, r1]
    movs r1, #1
_08004670:
    bl sub_70E0
    ldr r1, _080046C4 @ =0x02019C28
    ldrb r0, [r4]
    strb r0, [r1]
_0800467A:
    ldr r6, _080046C8 @ =0x0200B0C0
    ldrh r1, [r6, #0x18]
    movs r4, #1
    ands r4, r1
    cmp r4, #0
    beq _08004700
    ldr r5, _080046BC @ =0x0202ADE0
    movs r2, #0
    ldrsh r0, [r5, r2]
    cmp r0, #0xc8
    bgt _08004730
    ldr r4, _080046C0 @ =0x0202C794
    movs r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #0
    bne _080046CC
    movs r0, #0x6d
    bl sub_53DA8
    ldrb r1, [r4]
    movs r0, #1
    subs r0, r0, r1
    strb r0, [r4]
    movs r3, #0
    ldrsh r0, [r5, r3]
    movs r1, #0
    ldrsb r1, [r4, r1]
    bl sub_70E0
    ldr r1, _080046C4 @ =0x02019C28
    ldrb r0, [r4]
    strb r0, [r1]
    b _08004730
    .align 2, 0
_080046BC: .4byte 0x0202ADE0
_080046C0: .4byte 0x0202C794
_080046C4: .4byte 0x02019C28
_080046C8: .4byte 0x0200B0C0
_080046CC:
    movs r0, #0x69
    bl sub_53DA8
    ldr r0, _080046F0 @ =0x02032EE0
    ldr r1, _080046F4 @ =0x0000FFFF
    movs r2, #0x80
    lsls r2, r2, #1
    bl sub_54D94
    movs r0, #0
    strb r0, [r4]
    ldr r0, _080046F8 @ =0x0202C5E8
    movs r1, #0
    strh r1, [r0]
    ldr r0, _080046FC @ =0x0202BEF4
    strh r1, [r0]
    b _08004728
    .align 2, 0
_080046F0: .4byte 0x02032EE0
_080046F4: .4byte 0x0000FFFF
_080046F8: .4byte 0x0202C5E8
_080046FC: .4byte 0x0202BEF4
_08004700:
    movs r0, #2
    ands r0, r1
    cmp r0, #0
    beq _08004730
    movs r0, #0x69
    bl sub_53DA8
    ldr r0, _0800476C @ =0x02032EE0
    ldr r1, _08004770 @ =0x0000FFFF
    movs r2, #0x80
    lsls r2, r2, #1
    bl sub_54D94
    ldr r0, _08004774 @ =0x0202C794
    strb r4, [r0]
    ldr r0, _08004778 @ =0x0202C5E8
    movs r1, #0
    strh r4, [r0]
    ldr r0, _0800477C @ =0x0202BEF4
    strh r4, [r0]
_08004728:
    ldr r0, _08004780 @ =0x0201C1B4
    strb r1, [r0]
    movs r0, #4
    strb r0, [r6, #3]
_08004730:
    ldr r0, _08004784 @ =0x0200B0C0
    ldrh r1, [r0, #0x1c]
    movs r0, #4
    ands r0, r1
    lsls r0, r0, #0x10
    lsrs r4, r0, #0x10
    cmp r4, #0
    beq _08004808
    ldr r1, _08004788 @ =0x0202A1C0
    ldr r0, _0800478C @ =0x0202ADE0
    movs r2, #0
    ldrsh r0, [r0, r2]
    lsls r2, r0, #1
    adds r1, r2, r1
    movs r3, #0
    ldrsh r0, [r1, r3]
    cmp r0, #4
    bne _080047E4
    ldr r0, _08004790 @ =0x086A61BC
    adds r0, r2, r0
    movs r2, #0
    ldrsh r1, [r0, r2]
    movs r0, #1
    rsbs r0, r0, #0
    cmp r1, r0
    bne _08004798
    ldr r1, _08004794 @ =0x0202A588
    movs r0, #0
    strh r0, [r1]
    b _0800482C
    .align 2, 0
_0800476C: .4byte 0x02032EE0
_08004770: .4byte 0x0000FFFF
_08004774: .4byte 0x0202C794
_08004778: .4byte 0x0202C5E8
_0800477C: .4byte 0x0202BEF4
_08004780: .4byte 0x0201C1B4
_08004784: .4byte 0x0200B0C0
_08004788: .4byte 0x0202A1C0
_0800478C: .4byte 0x0202ADE0
_08004790: .4byte 0x086A61BC
_08004794: .4byte 0x0202A588
_08004798:
    cmp r1, #0x63
    bgt _080047C0
    ldr r0, _080047B4 @ =0x0202A588
    movs r1, #0
    strh r1, [r0]
    ldr r0, _080047B8 @ =0x0202A55C
    strh r1, [r0]
    ldr r1, _080047BC @ =0x0202A568
    movs r2, #0
    movs r0, #1
    strh r0, [r1]
    strh r2, [r1, #2]
    b _08004842
    .align 2, 0
_080047B4: .4byte 0x0202A588
_080047B8: .4byte 0x0202A55C
_080047BC: .4byte 0x0202A568
_080047C0:
    ldr r0, _080047D8 @ =0x0202A588
    movs r1, #0
    strh r1, [r0]
    ldr r0, _080047DC @ =0x0202A55C
    strh r1, [r0]
    ldr r1, _080047E0 @ =0x0202A568
    movs r0, #0
    strh r0, [r1]
    movs r0, #1
    strh r0, [r1, #2]
    b _08004842
    .align 2, 0
_080047D8: .4byte 0x0202A588
_080047DC: .4byte 0x0202A55C
_080047E0: .4byte 0x0202A568
_080047E4:
    ldr r1, _080047FC @ =0x0202A588
    movs r0, #0
    strh r0, [r1]
    ldr r1, _08004800 @ =0x0202A55C
    movs r0, #1
    strh r0, [r1]
    ldr r1, _08004804 @ =0x0202A568
    movs r0, #0
    strh r0, [r1]
    strh r0, [r1, #2]
    b _08004842
    .align 2, 0
_080047FC: .4byte 0x0202A588
_08004800: .4byte 0x0202A55C
_08004804: .4byte 0x0202A568
_08004808:
    ldr r0, _08004820 @ =0x0202ADE0
    movs r3, #0
    ldrsh r0, [r0, r3]
    bl sub_8A78
    lsls r0, r0, #0x10
    asrs r1, r0, #0x10
    cmp r1, #1
    bne _08004828
    ldr r0, _08004824 @ =0x0202A588
    strh r1, [r0]
    b _0800482C
    .align 2, 0
_08004820: .4byte 0x0202ADE0
_08004824: .4byte 0x0202A588
_08004828:
    ldr r0, _0800484C @ =0x0202A588
    strh r4, [r0]
_0800482C:
    ldr r1, _08004850 @ =0x0202A55C
    movs r0, #1
    strh r0, [r1]
    ldr r0, _08004854 @ =0x0202A568
    movs r1, #0
    strh r1, [r0]
    strh r1, [r0, #2]
    ldr r0, _08004858 @ =0x0201A440
    strh r1, [r0]
    ldr r0, _0800485C @ =0x0202BF0C
    strh r1, [r0]
_08004842:
    bl sub_51FC
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_0800484C: .4byte 0x0202A588
_08004850: .4byte 0x0202A55C
_08004854: .4byte 0x0202A568
_08004858: .4byte 0x0201A440
_0800485C: .4byte 0x0202BF0C

    thumb_func_start sub_4860
sub_4860: @ 0x08004860
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    movs r3, #0
    ldr r0, _0800496C @ =0x02019C40
    mov r8, r0
    ldr r7, _08004970 @ =0x0202A558
    ldr r1, _08004974 @ =0x0805C800
    mov sb, r1
    ldr r0, _08004978 @ =0x03005C00
    mov sl, r0
    mov r6, r8
    adds r5, r7, #0
    ldr r4, _0800497C @ =0x0805C7C0
    movs r1, #0x11
    mov ip, r1
_08004886:
    movs r1, #0
    ldrsh r0, [r5, r1]
    mov r1, ip
    subs r0, r1, r0
    lsls r0, r0, #5
    adds r0, r0, r3
    lsls r0, r0, #1
    adds r0, r0, r6
    lsls r2, r3, #1
    ldrh r1, [r4]
    strh r1, [r0]
    movs r0, #0
    ldrsh r1, [r5, r0]
    movs r0, #0x12
    subs r0, r0, r1
    lsls r0, r0, #5
    adds r0, r0, r3
    lsls r0, r0, #1
    adds r0, r0, r6
    add r2, sb
    ldrh r1, [r2]
    strh r1, [r0]
    adds r4, #2
    adds r3, #1
    cmp r3, #0x1f
    ble _08004886
    movs r1, #0
    ldrsh r0, [r7, r1]
    cmp r0, #7
    bgt _080048F2
    movs r3, #0
    ldr r0, _08004978 @ =0x03005C00
    mov ip, r0
    adds r6, r7, #0
    ldr r5, _08004980 @ =0x0202A590
    movs r4, #0x11
    movs r2, #7
_080048D0:
    movs r1, #0
    ldrsh r0, [r6, r1]
    subs r1, r4, r0
    lsls r1, r1, #5
    adds r1, r1, r3
    lsls r1, r1, #1
    add r1, ip
    subs r0, r2, r0
    lsls r0, r0, #5
    adds r0, r0, r3
    lsls r0, r0, #1
    adds r0, r0, r5
    ldrh r0, [r0]
    strh r0, [r1]
    adds r3, #1
    cmp r3, #0x1f
    ble _080048D0
_080048F2:
    ldrh r0, [r7]
    adds r0, #1
    strh r0, [r7]
    movs r1, #0x9a
    lsls r1, r1, #2
    add r1, r8
    movs r3, #0
    movs r0, #0x59
    strh r0, [r1]
    ldr r2, _08004984 @ =0x040000D4
    mov r0, r8
    str r0, [r2]
    ldr r0, _08004988 @ =0x06000800
    str r0, [r2, #4]
    ldr r1, _0800498C @ =0x80000400
    str r1, [r2, #8]
    ldr r0, [r2, #8]
    mov r0, sl
    str r0, [r2]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r2, #4]
    str r1, [r2, #8]
    ldr r0, [r2, #8]
    movs r1, #0
    ldrsh r0, [r7, r1]
    cmp r0, #8
    ble _0800495A
    strh r3, [r7]
    ldr r0, _08004990 @ =0x0202A588
    strh r3, [r0]
    ldr r1, _08004994 @ =0x0202BF04
    movs r0, #1
    strb r0, [r1]
    mov r0, sp
    strh r3, [r0]
    str r0, [r2]
    ldr r0, _08004998 @ =0x03000000
    str r0, [r2, #4]
    ldr r1, _0800499C @ =0x81000C00
    str r1, [r2, #8]
    ldr r0, [r2, #8]
    mov r0, sp
    strh r3, [r0]
    str r0, [r2]
    ldr r0, _080049A0 @ =0x06005C00
    str r0, [r2, #4]
    str r1, [r2, #8]
    ldr r0, [r2, #8]
    ldr r1, _080049A4 @ =0x0200B0C0
    movs r0, #1
    strb r0, [r1, #3]
_0800495A:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800496C: .4byte 0x02019C40
_08004970: .4byte 0x0202A558
_08004974: .4byte 0x0805C800
_08004978: .4byte 0x03005C00
_0800497C: .4byte 0x0805C7C0
_08004980: .4byte 0x0202A590
_08004984: .4byte 0x040000D4
_08004988: .4byte 0x06000800
_0800498C: .4byte 0x80000400
_08004990: .4byte 0x0202A588
_08004994: .4byte 0x0202BF04
_08004998: .4byte 0x03000000
_0800499C: .4byte 0x81000C00
_080049A0: .4byte 0x06005C00
_080049A4: .4byte 0x0200B0C0

    thumb_func_start sub_49A8
sub_49A8: @ 0x080049A8
    push {lr}
    bl sub_19B4
    bl sub_5E60
    ldr r1, _080049C8 @ =0x0201B124
    movs r0, #0
    strb r0, [r1]
    bl sub_599C
    ldr r1, _080049CC @ =0x0200B0C0
    movs r0, #7
    strb r0, [r1, #3]
    pop {r0}
    bx r0
    .align 2, 0
_080049C8: .4byte 0x0201B124
_080049CC: .4byte 0x0200B0C0

    thumb_func_start sub_49D0
sub_49D0: @ 0x080049D0
    push {r4, r5, lr}
    bl sub_599C
    ldr r5, _08004A08 @ =0x0200B0C0
    ldrh r1, [r5, #0x18]
    movs r0, #2
    ands r0, r1
    cmp r0, #0
    beq _08004A1C
    movs r0, #0x66
    bl sub_53DA8
    ldr r0, _08004A0C @ =0x0202BEC4
    movs r1, #0
    strb r1, [r0]
    ldr r0, _08004A10 @ =0x0202BEFC
    strb r1, [r0]
    ldr r1, _08004A14 @ =0x0202BF04
    movs r0, #1
    strb r0, [r1]
    ldr r0, _08004A18 @ =0x0202A588
    movs r4, #1
    strh r4, [r0]
    bl sub_2568
    strb r4, [r5, #3]
    b _08004AF2
    .align 2, 0
_08004A08: .4byte 0x0200B0C0
_08004A0C: .4byte 0x0202BEC4
_08004A10: .4byte 0x0202BEFC
_08004A14: .4byte 0x0202BF04
_08004A18: .4byte 0x0202A588
_08004A1C:
    ldr r4, _08004A7C @ =0x0202ADD0
    ldr r0, _08004A80 @ =0x0202BEC8
    ldr r1, _08004A84 @ =0x0202C5F0
    ldr r2, _08004A88 @ =0x0201A4D0
    bl sub_1B04
    str r0, [r4]
    ldr r1, _08004A8C @ =0x0202BDF0
    movs r3, #3
    ands r3, r0
    str r3, [r1]
    ldr r2, _08004A90 @ =0x0201C1AC
    movs r1, #0x1c
    ands r1, r0
    lsrs r1, r1, #2
    strb r1, [r2]
    ldr r2, _08004A94 @ =0x0202ADDC
    movs r1, #0xe0
    lsls r1, r1, #4
    ands r1, r0
    lsrs r1, r1, #9
    strb r1, [r2]
    movs r1, #0x40
    ands r1, r0
    cmp r1, #0
    beq _08004AF2
    cmp r3, #1
    bhi _08004AF2
    bl sub_5EC8
    ldr r0, [r4]
    movs r1, #0x80
    lsls r1, r1, #1
    ands r0, r1
    cmp r0, #0
    bne _08004AAC
    bl sub_5EA4
    lsls r0, r0, #0x10
    asrs r1, r0, #0x10
    movs r0, #1
    rsbs r0, r0, #0
    cmp r1, r0
    bne _08004A98
    movs r0, #9
    strb r0, [r5, #3]
    b _08004AAC
    .align 2, 0
_08004A7C: .4byte 0x0202ADD0
_08004A80: .4byte 0x0202BEC8
_08004A84: .4byte 0x0202C5F0
_08004A88: .4byte 0x0201A4D0
_08004A8C: .4byte 0x0202BDF0
_08004A90: .4byte 0x0201C1AC
_08004A94: .4byte 0x0202ADDC
_08004A98:
    cmp r1, #1
    bne _08004AAC
    ldr r0, _08004AF8 @ =0x0202BEFC
    movs r1, #2
    strb r1, [r0]
    movs r0, #8
    strb r0, [r5, #3]
    movs r0, #0x8a
    bl sub_53DA8
_08004AAC:
    ldr r1, _08004AFC @ =0x0201A510
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    ldr r0, _08004B00 @ =0x0202ADD0
    ldr r0, [r0]
    movs r1, #0xfe
    lsls r1, r1, #0xf
    ands r0, r1
    cmp r0, #0
    beq _08004AF2
    ldr r0, _08004B04 @ =0x0201B128
    movs r1, #0
    ldrsb r1, [r0, r1]
    movs r0, #1
    rsbs r0, r0, #0
    cmp r1, r0
    bne _08004AF2
    ldr r1, _08004B08 @ =0x0201A444
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0xb4
    ble _08004AF2
    ldr r1, _08004AF8 @ =0x0202BEFC
    movs r0, #2
    strb r0, [r1]
    ldr r1, _08004B0C @ =0x0200B0C0
    movs r0, #8
    strb r0, [r1, #3]
    movs r0, #0x8a
    bl sub_53DA8
_08004AF2:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_08004AF8: .4byte 0x0202BEFC
_08004AFC: .4byte 0x0201A510
_08004B00: .4byte 0x0202ADD0
_08004B04: .4byte 0x0201B128
_08004B08: .4byte 0x0201A444
_08004B0C: .4byte 0x0200B0C0

    thumb_func_start sub_4B10
sub_4B10: @ 0x08004B10
    ldr r1, _08004B2C @ =0x0201A444
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #2
    ble _08004B2A
    movs r0, #0
    strh r0, [r1]
    ldr r1, _08004B30 @ =0x0200B0C0
    movs r0, #6
    strb r0, [r1, #3]
_08004B2A:
    bx lr
    .align 2, 0
_08004B2C: .4byte 0x0201A444
_08004B30: .4byte 0x0200B0C0

    thumb_func_start sub_4B34
sub_4B34: @ 0x08004B34
    push {lr}
    bl sub_599C
    ldr r2, _08004B94 @ =0x0201B120
    ldrh r0, [r2]
    adds r0, #1
    strh r0, [r2]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x5a
    ble _08004B90
    movs r1, #0
    strh r1, [r2]
    ldr r0, _08004B98 @ =0x0202BEC4
    strb r1, [r0]
    ldr r0, _08004B9C @ =0x0202BEFC
    strb r1, [r0]
    ldr r1, _08004BA0 @ =0x0202BF04
    movs r0, #1
    strb r0, [r1]
    ldr r1, _08004BA4 @ =0x0202A588
    movs r0, #1
    strh r0, [r1]
    bl sub_2568
    bl sub_1AA4
    ldr r3, _08004BA8 @ =0x0202A1C0
    ldr r2, _08004BAC @ =0x0202A390
    movs r1, #0xe0
_08004B70:
    ldrh r0, [r3]
    strh r0, [r2]
    adds r3, #2
    adds r2, #2
    subs r1, #1
    cmp r1, #0
    bge _08004B70
    bl sub_2B4
    bl sub_53EDC
    bl sub_D10
    ldr r1, _08004BB0 @ =0x0200B0C0
    movs r0, #0
    strb r0, [r1, #3]
_08004B90:
    pop {r0}
    bx r0
    .align 2, 0
_08004B94: .4byte 0x0201B120
_08004B98: .4byte 0x0202BEC4
_08004B9C: .4byte 0x0202BEFC
_08004BA0: .4byte 0x0202BF04
_08004BA4: .4byte 0x0202A588
_08004BA8: .4byte 0x0202A1C0
_08004BAC: .4byte 0x0202A390
_08004BB0: .4byte 0x0200B0C0

    thumb_func_start sub_4BB4
sub_4BB4: @ 0x08004BB4
    push {r4, lr}
    bl sub_599C
    ldr r2, _08004BD0 @ =0x0201B120
    movs r1, #0
    ldrsh r0, [r2, r1]
    cmp r0, #0x82
    beq _08004BE4
    cmp r0, #0x82
    bgt _08004BD4
    cmp r0, #4
    beq _08004BDA
    b _08004C4E
    .align 2, 0
_08004BD0: .4byte 0x0201B120
_08004BD4:
    cmp r0, #0xfa
    beq _08004BF8
    b _08004C4E
_08004BDA:
    bl sub_2568
    bl sub_1AA4
    b _08004C4E
_08004BE4:
    ldr r1, _08004BF4 @ =0x0202BEFC
    movs r0, #3
    strb r0, [r1]
    movs r0, #0x65
    bl sub_53DA8
    b _08004C4E
    .align 2, 0
_08004BF4: .4byte 0x0202BEFC
_08004BF8:
    movs r1, #0
    strh r1, [r2]
    ldr r0, _08004C5C @ =0x0202BEC4
    strb r1, [r0]
    ldr r0, _08004C60 @ =0x0202BEFC
    strb r1, [r0]
    ldr r1, _08004C64 @ =0x0202BF04
    movs r0, #1
    strb r0, [r1]
    ldr r1, _08004C68 @ =0x0202A588
    movs r0, #1
    strh r0, [r1]
    ldr r3, _08004C6C @ =0x0202A390
    ldr r1, _08004C70 @ =0x0202A1C0
    movs r2, #0xe0
_08004C16:
    ldrh r0, [r3]
    strh r0, [r1]
    adds r3, #2
    adds r1, #2
    subs r2, #1
    cmp r2, #0
    bge _08004C16
    movs r2, #0
    ldr r4, _08004C74 @ =0x0200B134
    ldr r3, _08004C70 @ =0x0202A1C0
_08004C2A:
    adds r1, r2, r4
    ldrh r0, [r3]
    strb r0, [r1]
    adds r3, #2
    adds r2, #1
    cmp r2, #0xcc
    ble _08004C2A
    bl sub_52B30
    bl sub_2B4
    bl sub_53EDC
    bl sub_D10
    ldr r1, _08004C78 @ =0x0200B0C0
    movs r0, #0
    strb r0, [r1, #3]
_08004C4E:
    ldr r1, _08004C7C @ =0x0201B120
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_08004C5C: .4byte 0x0202BEC4
_08004C60: .4byte 0x0202BEFC
_08004C64: .4byte 0x0202BF04
_08004C68: .4byte 0x0202A588
_08004C6C: .4byte 0x0202A390
_08004C70: .4byte 0x0202A1C0
_08004C74: .4byte 0x0200B134
_08004C78: .4byte 0x0200B0C0
_08004C7C: .4byte 0x0201B120

    thumb_func_start sub_4C80
sub_4C80: @ 0x08004C80
    push {r4, r5, r6, r7, lr}
    bl sub_51FC
    ldr r7, _08004CF8 @ =0x0200B0C0
    ldrh r1, [r7, #0x18]
    movs r6, #1
    movs r5, #1
    adds r4, r5, #0
    ands r4, r1
    cmp r4, #0
    beq _08004D18
    movs r0, #0x65
    bl sub_53DA8
    movs r3, #0
    ldr r1, _08004CFC @ =0x0202A1C0
    ldr r0, _08004D00 @ =0x0202A390
    movs r2, #0xe0
_08004CA4:
    strh r3, [r0]
    strh r3, [r1]
    adds r1, #2
    adds r0, #2
    subs r2, #1
    cmp r2, #0
    bge _08004CA4
    movs r2, #0
    ldr r5, _08004D04 @ =0x0202BEC4
    ldr r6, _08004D08 @ =0x0202BEFC
    ldr r7, _08004D0C @ =0x0202BF04
    ldr r0, _08004D10 @ =0x0202A588
    mov ip, r0
    ldr r4, _08004D14 @ =0x0200B134
    ldr r3, _08004CFC @ =0x0202A1C0
_08004CC2:
    adds r1, r2, r4
    ldrh r0, [r3]
    strb r0, [r1]
    adds r3, #2
    adds r2, #1
    cmp r2, #0xcc
    ble _08004CC2
    movs r0, #0
    strb r0, [r5]
    strb r0, [r6]
    movs r0, #1
    strb r0, [r7]
    movs r0, #1
    mov r1, ip
    strh r0, [r1]
    bl sub_52B30
    bl sub_2B4
    bl sub_53EDC
    bl sub_D10
    ldr r1, _08004CF8 @ =0x0200B0C0
    movs r0, #0
    strb r0, [r1, #3]
    b _08004D38
    .align 2, 0
_08004CF8: .4byte 0x0200B0C0
_08004CFC: .4byte 0x0202A1C0
_08004D00: .4byte 0x0202A390
_08004D04: .4byte 0x0202BEC4
_08004D08: .4byte 0x0202BEFC
_08004D0C: .4byte 0x0202BF04
_08004D10: .4byte 0x0202A588
_08004D14: .4byte 0x0200B134
_08004D18:
    movs r0, #2
    ands r0, r1
    cmp r0, #0
    beq _08004D38
    movs r0, #0x66
    bl sub_53DA8
    ldr r0, _08004D40 @ =0x0202BEC4
    strb r4, [r0]
    ldr r0, _08004D44 @ =0x0202BEFC
    strb r4, [r0]
    ldr r0, _08004D48 @ =0x0202BF04
    strb r6, [r0]
    ldr r0, _08004D4C @ =0x0202A588
    strh r5, [r0]
    strb r6, [r7, #3]
_08004D38:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08004D40: .4byte 0x0202BEC4
_08004D44: .4byte 0x0202BEFC
_08004D48: .4byte 0x0202BF04
_08004D4C: .4byte 0x0202A588

    thumb_func_start sub_4D50
sub_4D50: @ 0x08004D50
    push {lr}
    bl sub_2B4
    bl sub_53EDC
    bl sub_D10
    ldr r1, _08004D70 @ =0x0201A4B4
    movs r0, #1
    strb r0, [r1]
    movs r0, #1
    bl sub_23C
    pop {r0}
    bx r0
    .align 2, 0
_08004D70: .4byte 0x0201A4B4

    thumb_func_start sub_4D74
sub_4D74: @ 0x08004D74
    push {r4, r5, lr}
    ldr r5, _08004DC4 @ =0x0202C58C
    movs r0, #0
    ldrsh r1, [r5, r0]
    cmp r1, #0
    bne _08004E26
    ldr r0, _08004DC8 @ =0x0201A440
    strh r1, [r0]
    ldr r0, _08004DCC @ =0x0202BF0C
    strh r1, [r0]
    ldr r4, _08004DD0 @ =0x0202A57C
    movs r1, #0
    ldrsh r0, [r4, r1]
    cmp r0, #0
    bne _08004E08
    ldr r2, _08004DD4 @ =0x0202C5B0
    ldrh r1, [r2]
    movs r3, #0
    ldrsh r0, [r2, r3]
    cmp r0, #0
    bne _08004DE4
    ldr r0, _08004DD8 @ =0x02019C24
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _08004DF6
    ldr r0, _08004DDC @ =0x0202A574
    ldrh r0, [r0]
    subs r1, r0, #5
    strh r1, [r2]
    ldr r1, _08004DE0 @ =0x0202ADE0
    subs r0, #1
    strh r0, [r1]
    movs r0, #4
    strh r0, [r4]
    movs r0, #0x67
    bl sub_53DA8
    b _08004DF6
    .align 2, 0
_08004DC4: .4byte 0x0202C58C
_08004DC8: .4byte 0x0201A440
_08004DCC: .4byte 0x0202BF0C
_08004DD0: .4byte 0x0202A57C
_08004DD4: .4byte 0x0202C5B0
_08004DD8: .4byte 0x02019C24
_08004DDC: .4byte 0x0202A574
_08004DE0: .4byte 0x0202ADE0
_08004DE4:
    subs r0, r1, #1
    strh r0, [r2]
    ldr r1, _08004E00 @ =0x0202ADE0
    ldrh r0, [r1]
    subs r0, #1
    strh r0, [r1]
    movs r0, #0x67
    bl sub_53DA8
_08004DF6:
    ldr r1, _08004E04 @ =0x0202C58C
    movs r0, #9
    strh r0, [r1]
    b _08004E20
    .align 2, 0
_08004E00: .4byte 0x0202ADE0
_08004E04: .4byte 0x0202C58C
_08004E08:
    movs r0, #0x67
    bl sub_53DA8
    ldrh r0, [r4]
    subs r0, #1
    strh r0, [r4]
    ldr r1, _08004E2C @ =0x0202ADE0
    ldrh r0, [r1]
    subs r0, #1
    strh r0, [r1]
    movs r0, #9
    strh r0, [r5]
_08004E20:
    ldr r1, _08004E30 @ =0x02019C24
    movs r0, #1
    strb r0, [r1]
_08004E26:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_08004E2C: .4byte 0x0202ADE0
_08004E30: .4byte 0x02019C24

    thumb_func_start sub_4E34
sub_4E34: @ 0x08004E34
    push {r4, r5, lr}
    ldr r5, _08004E80 @ =0x0202C58C
    movs r0, #0
    ldrsh r1, [r5, r0]
    cmp r1, #0
    bne _08004EE2
    ldr r0, _08004E84 @ =0x0201A440
    strh r1, [r0]
    ldr r0, _08004E88 @ =0x0202BF0C
    strh r1, [r0]
    ldr r4, _08004E8C @ =0x0202A57C
    movs r1, #0
    ldrsh r0, [r4, r1]
    cmp r0, #4
    bne _08004EC4
    ldr r2, _08004E90 @ =0x0202C5B0
    movs r3, #0
    ldrsh r1, [r2, r3]
    ldr r0, _08004E94 @ =0x0202A574
    movs r3, #0
    ldrsh r0, [r0, r3]
    subs r0, #5
    cmp r1, r0
    bne _08004EA0
    ldr r0, _08004E98 @ =0x02019C24
    movs r1, #0
    ldrsb r1, [r0, r1]
    cmp r1, #0
    bne _08004EB4
    strh r1, [r2]
    ldr r0, _08004E9C @ =0x0202ADE0
    strh r1, [r0]
    strh r1, [r4]
    movs r0, #0x67
    bl sub_53DA8
    b _08004EB4
    .align 2, 0
_08004E80: .4byte 0x0202C58C
_08004E84: .4byte 0x0201A440
_08004E88: .4byte 0x0202BF0C
_08004E8C: .4byte 0x0202A57C
_08004E90: .4byte 0x0202C5B0
_08004E94: .4byte 0x0202A574
_08004E98: .4byte 0x02019C24
_08004E9C: .4byte 0x0202ADE0
_08004EA0:
    ldrh r0, [r2]
    adds r0, #1
    strh r0, [r2]
    ldr r1, _08004EBC @ =0x0202ADE0
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    movs r0, #0x67
    bl sub_53DA8
_08004EB4:
    ldr r1, _08004EC0 @ =0x0202C58C
    movs r0, #9
    strh r0, [r1]
    b _08004EDC
    .align 2, 0
_08004EBC: .4byte 0x0202ADE0
_08004EC0: .4byte 0x0202C58C
_08004EC4:
    movs r0, #0x67
    bl sub_53DA8
    ldrh r0, [r4]
    adds r0, #1
    strh r0, [r4]
    ldr r1, _08004EE8 @ =0x0202ADE0
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    movs r0, #9
    strh r0, [r5]
_08004EDC:
    ldr r1, _08004EEC @ =0x02019C24
    movs r0, #1
    strb r0, [r1]
_08004EE2:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_08004EE8: .4byte 0x0202ADE0
_08004EEC: .4byte 0x02019C24

    thumb_func_start sub_4EF0
sub_4EF0: @ 0x08004EF0
    push {r4, r5, r6, lr}
    ldr r6, _08004F38 @ =0x0202C58C
    movs r0, #0
    ldrsh r4, [r6, r0]
    cmp r4, #0
    bne _08004F32
    ldr r0, _08004F3C @ =0x0201A440
    strh r4, [r0]
    ldr r0, _08004F40 @ =0x0202BF0C
    strh r4, [r0]
    ldr r5, _08004F44 @ =0x0202C5B0
    movs r1, #0
    ldrsh r0, [r5, r1]
    cmp r0, #0
    beq _08004F32
    movs r0, #0x67
    bl sub_53DA8
    ldrh r0, [r5]
    subs r0, #5
    strh r0, [r5]
    lsls r0, r0, #0x10
    cmp r0, #0
    bge _08004F22
    strh r4, [r5]
_08004F22:
    ldr r1, _08004F48 @ =0x0202ADE0
    ldr r0, _08004F4C @ =0x0202A57C
    ldrh r0, [r0]
    ldrh r5, [r5]
    adds r0, r0, r5
    strh r0, [r1]
    movs r0, #9
    strh r0, [r6]
_08004F32:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_08004F38: .4byte 0x0202C58C
_08004F3C: .4byte 0x0201A440
_08004F40: .4byte 0x0202BF0C
_08004F44: .4byte 0x0202C5B0
_08004F48: .4byte 0x0202ADE0
_08004F4C: .4byte 0x0202A57C

    thumb_func_start sub_4F50
sub_4F50: @ 0x08004F50
    push {r4, r5, r6, lr}
    ldr r6, _08004FAC @ =0x0202C58C
    movs r0, #0
    ldrsh r1, [r6, r0]
    cmp r1, #0
    bne _08004FA6
    ldr r0, _08004FB0 @ =0x0201A440
    strh r1, [r0]
    ldr r0, _08004FB4 @ =0x0202BF0C
    strh r1, [r0]
    ldr r4, _08004FB8 @ =0x0202C5B0
    movs r2, #0
    ldrsh r1, [r4, r2]
    ldr r5, _08004FBC @ =0x0202A574
    movs r2, #0
    ldrsh r0, [r5, r2]
    subs r0, #5
    cmp r1, r0
    beq _08004FA6
    movs r0, #0x67
    bl sub_53DA8
    ldrh r0, [r4]
    adds r0, #5
    strh r0, [r4]
    movs r0, #0
    ldrsh r1, [r4, r0]
    movs r2, #0
    ldrsh r0, [r5, r2]
    subs r0, #5
    cmp r1, r0
    ble _08004F96
    ldrh r0, [r5]
    subs r0, #5
    strh r0, [r4]
_08004F96:
    ldr r1, _08004FC0 @ =0x0202ADE0
    ldr r0, _08004FC4 @ =0x0202A57C
    ldrh r0, [r0]
    ldrh r4, [r4]
    adds r0, r0, r4
    strh r0, [r1]
    movs r0, #9
    strh r0, [r6]
_08004FA6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_08004FAC: .4byte 0x0202C58C
_08004FB0: .4byte 0x0201A440
_08004FB4: .4byte 0x0202BF0C
_08004FB8: .4byte 0x0202C5B0
_08004FBC: .4byte 0x0202A574
_08004FC0: .4byte 0x0202ADE0
_08004FC4: .4byte 0x0202A57C

    thumb_func_start sub_4FC8
sub_4FC8: @ 0x08004FC8
    push {r4, r5, lr}
    ldr r5, _08005048 @ =0x0200B0C0
    ldrh r2, [r5, #0x1c]
    movs r1, #0x88
    lsls r1, r1, #2
    adds r0, r1, #0
    ands r0, r2
    cmp r0, r1
    bne _08005022
    ldrh r1, [r5, #0x18]
    movs r0, #0x80
    lsls r0, r0, #1
    ands r0, r1
    cmp r0, #0
    beq _08005022
    ldr r2, _0800504C @ =0x02002830
    movs r0, #0x28
    strb r0, [r2]
    ldr r1, _08005050 @ =0x02002831
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #3
    bne _08005022
    movs r4, #0
    strb r4, [r1]
    strb r4, [r2]
    movs r0, #0x68
    bl sub_53DA8
    ldr r1, _08005054 @ =0x0202BEC4
    movs r0, #1
    strb r0, [r1]
    ldr r1, _08005058 @ =0x0202BEFC
    movs r0, #4
    strb r0, [r1]
    ldr r0, _0800505C @ =0x0202BF04
    strb r4, [r0]
    ldr r1, _08005060 @ =0x0202A588
    movs r0, #0
    strh r0, [r1]
    movs r0, #0xb
    strb r0, [r5, #3]
_08005022:
    ldr r2, _0800504C @ =0x02002830
    ldrb r1, [r2]
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    ble _08005040
    subs r0, r1, #1
    strb r0, [r2]
    lsls r0, r0, #0x18
    cmp r0, #0
    bgt _08005040
    movs r1, #0
    strb r1, [r2]
    ldr r0, _08005050 @ =0x02002831
    strb r1, [r0]
_08005040:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_08005048: .4byte 0x0200B0C0
_0800504C: .4byte 0x02002830
_08005050: .4byte 0x02002831
_08005054: .4byte 0x0202BEC4
_08005058: .4byte 0x0202BEFC
_0800505C: .4byte 0x0202BF04
_08005060: .4byte 0x0202A588

    thumb_func_start sub_5064
sub_5064: @ 0x08005064
    ldr r1, _080050A8 @ =0x0202A1C0
    ldr r0, _080050AC @ =0x0202ADE0
    movs r2, #0
    ldrsh r0, [r0, r2]
    lsls r2, r0, #1
    adds r1, r2, r1
    movs r3, #0
    ldrsh r0, [r1, r3]
    cmp r0, #4
    bne _08005110
    ldr r0, _080050B0 @ =0x086A61BC
    adds r0, r2, r0
    movs r2, #0
    ldrsh r1, [r0, r2]
    movs r0, #1
    rsbs r0, r0, #0
    cmp r1, r0
    bne _080050C8
    ldr r1, _080050B4 @ =0x0202A588
    movs r0, #0
    strh r0, [r1]
    ldr r1, _080050B8 @ =0x0202A55C
    movs r0, #1
    strh r0, [r1]
    ldr r0, _080050BC @ =0x0202A568
    movs r1, #0
    strh r1, [r0]
    strh r1, [r0, #2]
    ldr r0, _080050C0 @ =0x0201A440
    strh r1, [r0]
    ldr r0, _080050C4 @ =0x0202BF0C
    strh r1, [r0]
    b _08005124
    .align 2, 0
_080050A8: .4byte 0x0202A1C0
_080050AC: .4byte 0x0202ADE0
_080050B0: .4byte 0x086A61BC
_080050B4: .4byte 0x0202A588
_080050B8: .4byte 0x0202A55C
_080050BC: .4byte 0x0202A568
_080050C0: .4byte 0x0201A440
_080050C4: .4byte 0x0202BF0C
_080050C8:
    cmp r1, #0x63
    bgt _080050F0
    ldr r0, _080050E4 @ =0x0202A588
    movs r1, #0
    strh r1, [r0]
    ldr r0, _080050E8 @ =0x0202A55C
    strh r1, [r0]
    ldr r1, _080050EC @ =0x0202A568
    movs r2, #0
    movs r0, #1
    strh r0, [r1]
    strh r2, [r1, #2]
    b _08005124
    .align 2, 0
_080050E4: .4byte 0x0202A588
_080050E8: .4byte 0x0202A55C
_080050EC: .4byte 0x0202A568
_080050F0:
    ldr r0, _08005104 @ =0x0202A588
    movs r1, #0
    strh r1, [r0]
    ldr r0, _08005108 @ =0x0202A55C
    strh r1, [r0]
    ldr r1, _0800510C @ =0x0202A568
    movs r0, #0
    strh r0, [r1]
    movs r0, #1
    b _08005122
    .align 2, 0
_08005104: .4byte 0x0202A588
_08005108: .4byte 0x0202A55C
_0800510C: .4byte 0x0202A568
_08005110:
    ldr r1, _08005128 @ =0x0202A588
    movs r0, #0
    strh r0, [r1]
    ldr r1, _0800512C @ =0x0202A55C
    movs r0, #1
    strh r0, [r1]
    ldr r1, _08005130 @ =0x0202A568
    movs r0, #0
    strh r0, [r1]
_08005122:
    strh r0, [r1, #2]
_08005124:
    bx lr
    .align 2, 0
_08005128: .4byte 0x0202A588
_0800512C: .4byte 0x0202A55C
_08005130: .4byte 0x0202A568

    thumb_func_start sub_5134
sub_5134: @ 0x08005134
    ldr r1, _08005160 @ =0x0202A1C0
    ldr r0, _08005164 @ =0x0202ADE0
    movs r2, #0
    ldrsh r0, [r0, r2]
    lsls r2, r0, #1
    adds r1, r2, r1
    movs r3, #0
    ldrsh r0, [r1, r3]
    cmp r0, #4
    bne _08005170
    ldr r0, _08005168 @ =0x086A61BC
    adds r0, r2, r0
    movs r2, #0
    ldrsh r1, [r0, r2]
    movs r0, #1
    rsbs r0, r0, #0
    cmp r1, r0
    beq _08005170
    cmp r1, #0x63
    bgt _0800516C
    movs r0, #1
    b _08005172
    .align 2, 0
_08005160: .4byte 0x0202A1C0
_08005164: .4byte 0x0202ADE0
_08005168: .4byte 0x086A61BC
_0800516C:
    movs r0, #2
    b _08005172
_08005170:
    movs r0, #0
_08005172:
    bx lr

    thumb_func_start sub_5174
sub_5174: @ 0x08005174
    push {r4, lr}
    ldr r4, _080051BC @ =0x0202C5B0
    movs r1, #0
    ldrsh r0, [r4, r1]
    bl sub_6CA0
    movs r1, #0
    ldrsh r0, [r4, r1]
    bl sub_6F30
    ldr r4, _080051C0 @ =0x0202ADE0
    movs r1, #0
    ldrsh r0, [r4, r1]
    bl sub_681C
    movs r1, #0
    ldrsh r0, [r4, r1]
    bl sub_6F78
    movs r1, #0
    ldrsh r0, [r4, r1]
    bl sub_8974
    movs r1, #0
    ldrsh r0, [r4, r1]
    bl sub_8A78
    ldr r0, _080051C4 @ =0x0202BF00
    movs r1, #0
    strh r1, [r0]
    ldr r0, _080051C8 @ =0x0201A448
    strh r1, [r0]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_080051BC: .4byte 0x0202C5B0
_080051C0: .4byte 0x0202ADE0
_080051C4: .4byte 0x0202BF00
_080051C8: .4byte 0x0201A448

    thumb_func_start sub_51CC
sub_51CC: @ 0x080051CC
    push {lr}
    bl sub_5134
    lsls r0, r0, #0x18
    cmp r0, #0
    bne _080051E8
    ldr r0, _080051E4 @ =0x0202ADE0
    movs r1, #0
    ldrsh r0, [r0, r1]
    bl sub_6F78
    b _080051F2
    .align 2, 0
_080051E4: .4byte 0x0202ADE0
_080051E8:
    ldr r0, _080051F8 @ =0x0202ADE0
    movs r1, #0
    ldrsh r0, [r0, r1]
    bl sub_8974
_080051F2:
    pop {r0}
    bx r0
    .align 2, 0
_080051F8: .4byte 0x0202ADE0

    thumb_func_start sub_51FC
sub_51FC: @ 0x080051FC
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x18
    ldr r4, _08005348 @ =0x0200B3B8
    adds r7, r4, #0
    adds r7, #0xb8
    movs r0, #0xb8
    lsls r0, r0, #1
    adds r0, r0, r4
    mov r8, r0
    movs r1, #0x8a
    lsls r1, r1, #2
    adds r1, r1, r4
    mov sl, r1
    ldr r0, _0800534C @ =0x0201A448
    movs r2, #0
    ldrsh r0, [r0, r2]
    movs r2, #0xb8
    adds r1, r0, #0
    muls r1, r2, r1
    movs r3, #0xe6
    lsls r3, r3, #2
    adds r0, r4, r3
    adds r1, r1, r0
    str r1, [sp]
    ldr r0, _08005350 @ =0x0202BEFC
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    adds r1, r0, #0
    muls r1, r2, r1
    ldr r3, _08005354 @ =0x00000C38
    adds r0, r4, r3
    adds r1, r1, r0
    mov sb, r1
    ldr r0, _08005358 @ =0x0202BEE0
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    adds r1, r0, #0
    muls r1, r2, r1
    movs r3, #0xfd
    lsls r3, r3, #4
    adds r0, r4, r3
    adds r1, r1, r0
    str r1, [sp, #4]
    ldr r0, _0800535C @ =0x02019C28
    movs r1, #0
    ldrsb r1, [r0, r1]
    lsls r1, r1, #1
    ldr r0, _08005360 @ =0x0202C5AC
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    adds r0, #0x19
    adds r1, r1, r0
    adds r0, r1, #0
    muls r0, r2, r0
    adds r0, r0, r4
    str r0, [sp, #8]
    movs r0, #1
    strh r0, [r4]
    strh r0, [r7]
    ldr r0, _08005364 @ =0x0202A55C
    ldrh r0, [r0]
    mov r1, r8
    strh r0, [r1]
    ldr r1, _08005368 @ =0x0202A568
    ldrh r0, [r1]
    mov r2, sl
    strh r0, [r2]
    ldrh r0, [r1, #2]
    ldr r3, _0800536C @ =0x0200B698
    strh r0, [r3]
    ldr r0, _08005370 @ =0x0202A588
    ldrh r0, [r0]
    ldr r1, [sp]
    strh r0, [r1]
    ldr r0, _08005374 @ =0x0202BEC4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    mov r2, sb
    strh r0, [r2]
    ldr r0, _08005378 @ =0x0202BF04
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    ldr r3, [sp, #4]
    strh r0, [r3]
    ldr r0, _0800537C @ =0x0202C590
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    ldr r1, _08005380 @ =0x0200C4F8
    strh r0, [r1]
    ldr r0, _08005384 @ =0x0201C1B4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    ldr r2, [sp, #8]
    strh r0, [r2]
    ldr r0, _08005388 @ =0x086A6148
    movs r1, #0x1d
    adds r2, r4, #0
    bl sub_358
    ldr r0, _0800538C @ =0x0201A4F0
    ldrh r0, [r0]
    adds r0, #0x14
    strh r0, [r4, #2]
    ldr r0, _08005390 @ =0x0202A57C
    movs r3, #0
    ldrsh r0, [r0, r3]
    lsls r0, r0, #4
    adds r0, #0x54
    strh r0, [r4, #4]
    adds r6, r4, #0
    adds r6, #8
    ldr r5, _08005394 @ =0x03005000
    ldrh r1, [r4, #8]
    lsls r1, r1, #3
    adds r1, r1, r5
    ldrb r0, [r1, #5]
    movs r2, #0xc
    orrs r0, r2
    strb r0, [r1, #5]
    ldrh r2, [r4, #8]
    lsls r2, r2, #3
    adds r2, r2, r5
    movs r0, #2
    ldrsh r1, [r6, r0]
    movs r3, #2
    ldrsh r0, [r4, r3]
    adds r1, r1, r0
    ldr r3, _08005398 @ =0x000001FF
    adds r0, r3, #0
    ands r1, r0
    ldrh r3, [r2, #2]
    ldr r0, _0800539C @ =0xFFFFFE00
    ands r0, r3
    orrs r0, r1
    strh r0, [r2, #2]
    ldrh r1, [r4, #8]
    lsls r1, r1, #3
    adds r1, r1, r5
    ldrb r0, [r4, #4]
    ldrb r6, [r6, #4]
    adds r0, r0, r6
    strb r0, [r1]
    ldr r1, _080053A0 @ =0x0202ADE0
    movs r4, #0
    ldrsh r0, [r1, r4]
    cmp r0, #0xc7
    bgt _080053A8
    ldr r4, _080053A4 @ =0x0202BF08
    movs r1, #3
    bl sub_556D0
    adds r0, #0x56
    strh r0, [r4]
    adds r1, r4, #0
    b _080053AE
    .align 2, 0
_08005348: .4byte 0x0200B3B8
_0800534C: .4byte 0x0201A448
_08005350: .4byte 0x0202BEFC
_08005354: .4byte 0x00000C38
_08005358: .4byte 0x0202BEE0
_0800535C: .4byte 0x02019C28
_08005360: .4byte 0x0202C5AC
_08005364: .4byte 0x0202A55C
_08005368: .4byte 0x0202A568
_0800536C: .4byte 0x0200B698
_08005370: .4byte 0x0202A588
_08005374: .4byte 0x0202BEC4
_08005378: .4byte 0x0202BF04
_0800537C: .4byte 0x0202C590
_08005380: .4byte 0x0200C4F8
_08005384: .4byte 0x0201C1B4
_08005388: .4byte 0x086A6148
_0800538C: .4byte 0x0201A4F0
_08005390: .4byte 0x0202A57C
_08005394: .4byte 0x03005000
_08005398: .4byte 0x000001FF
_0800539C: .4byte 0xFFFFFE00
_080053A0: .4byte 0x0202ADE0
_080053A4: .4byte 0x0202BF08
_080053A8:
    ldr r1, _08005564 @ =0x0202BF08
    movs r0, #0x98
    strh r0, [r1]
_080053AE:
    movs r0, #0xd
    strh r0, [r7, #2]
    ldrh r0, [r1]
    strh r0, [r7, #4]
    adds r6, r7, #0
    adds r6, #8
    ldr r4, _08005568 @ =0x03005000
    ldrh r1, [r7, #8]
    lsls r1, r1, #3
    adds r1, r1, r4
    ldrb r0, [r1, #5]
    movs r2, #0xc
    orrs r0, r2
    strb r0, [r1, #5]
    ldrh r2, [r7, #8]
    lsls r2, r2, #3
    adds r2, r2, r4
    movs r3, #2
    ldrsh r1, [r6, r3]
    movs r3, #2
    ldrsh r0, [r7, r3]
    adds r1, r1, r0
    ldr r3, _0800556C @ =0x000001FF
    adds r0, r3, #0
    ands r1, r0
    ldrh r3, [r2, #2]
    ldr r0, _08005570 @ =0xFFFFFE00
    mov ip, r0
    ands r0, r3
    orrs r0, r1
    strh r0, [r2, #2]
    ldrh r1, [r7, #8]
    lsls r1, r1, #3
    adds r1, r1, r4
    ldrb r0, [r7, #4]
    ldrb r6, [r6, #4]
    adds r0, r0, r6
    strb r0, [r1]
    mov r1, r8
    ldrh r0, [r1]
    cmp r0, #1
    bne _0800545E
    movs r0, #0x24
    strh r0, [r1, #2]
    strh r0, [r1, #4]
    adds r5, r4, #0
    mov r4, r8
    adds r4, #8
    movs r6, #5
_08005410:
    ldrh r2, [r4]
    lsls r2, r2, #3
    adds r2, r2, r5
    ldrb r1, [r2, #5]
    movs r0, #0xd
    rsbs r0, r0, #0
    ands r0, r1
    movs r1, #4
    orrs r0, r1
    strb r0, [r2, #5]
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r5
    movs r2, #2
    ldrsh r1, [r4, r2]
    mov r7, r8
    movs r2, #2
    ldrsh r0, [r7, r2]
    adds r1, r1, r0
    ldr r7, _0800556C @ =0x000001FF
    adds r0, r7, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, ip
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r5
    mov r2, r8
    ldrb r0, [r2, #4]
    ldrb r3, [r4, #4]
    adds r0, r0, r3
    strb r0, [r1]
    adds r4, #8
    subs r6, #1
    cmp r6, #0
    bge _08005410
_0800545E:
    mov r4, sl
    ldrh r0, [r4]
    cmp r0, #1
    bne _08005536
    movs r0, #0x24
    strh r0, [r4, #2]
    movs r0, #0x1c
    strh r0, [r4, #4]
    movs r6, #0
    ldr r7, _08005574 @ =0x0202BF0C
    mov r8, r7
    ldr r7, _08005568 @ =0x03005000
    mov r5, sl
    adds r5, #8
    ldr r0, _08005570 @ =0xFFFFFE00
    mov ip, r0
_0800547E:
    ldrh r2, [r5]
    lsls r2, r2, #3
    adds r2, r2, r7
    ldrb r1, [r2, #5]
    movs r0, #0xd
    rsbs r0, r0, #0
    ands r0, r1
    movs r1, #4
    orrs r0, r1
    strb r0, [r2, #5]
    ldrh r4, [r5]
    lsls r4, r4, #3
    adds r4, r4, r7
    lsls r3, r6, #1
    ldr r1, _08005578 @ =0x0202BF14
    movs r0, #0
    ldrsh r2, [r1, r0]
    lsls r0, r2, #3
    adds r3, r3, r0
    ldr r1, _0800557C @ =0x086A5DDA
    adds r3, r3, r1
    str r3, [sp, #0x14]
    mov r3, r8
    movs r0, #0
    ldrsh r1, [r3, r0]
    lsls r1, r1, #1
    lsls r0, r2, #2
    adds r0, r0, r2
    lsls r0, r0, #3
    adds r1, r1, r0
    ldr r2, _08005580 @ =0x086A5DF2
    adds r1, r1, r2
    ldrh r1, [r1]
    ldr r3, [sp, #0x14]
    ldrh r3, [r3]
    adds r1, r1, r3
    ldr r2, _08005584 @ =0x000003FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r4, #4]
    ldr r0, _08005588 @ =0xFFFFFC00
    ands r0, r2
    orrs r0, r1
    strh r0, [r4, #4]
    ldrh r3, [r5]
    lsls r3, r3, #3
    adds r3, r3, r7
    movs r4, #2
    ldrsh r1, [r5, r4]
    mov r2, sl
    movs r4, #2
    ldrsh r0, [r2, r4]
    adds r1, r1, r0
    ldr r2, _0800556C @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, ip
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r5]
    lsls r1, r1, #3
    adds r1, r1, r7
    mov r3, sl
    ldrb r0, [r3, #4]
    ldrb r4, [r5, #4]
    adds r0, r0, r4
    strb r0, [r1]
    adds r5, #8
    adds r6, #1
    cmp r6, #3
    ble _0800547E
    ldr r7, _0800558C @ =0x0201A440
    ldrh r0, [r7]
    adds r0, #1
    strh r0, [r7]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0xe
    ble _08005536
    movs r1, #0
    strh r1, [r7]
    mov r2, r8
    ldrh r0, [r2]
    adds r0, #1
    strh r0, [r2]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #8
    ble _08005536
    strh r1, [r2]
_08005536:
    ldr r3, _08005590 @ =0x0200B698
    ldrh r0, [r3]
    cmp r0, #1
    beq _08005540
    b _0800568A
_08005540:
    ldr r1, _08005594 @ =0x086A6356
    ldr r0, _08005598 @ =0x0202ADE0
    movs r4, #0
    ldrsh r0, [r0, r4]
    lsls r0, r0, #1
    adds r0, r0, r1
    movs r7, #0
    ldrsh r1, [r0, r7]
    movs r0, #1
    rsbs r0, r0, #0
    cmp r1, r0
    bne _0800559C
    movs r0, #1
    str r0, [sp, #0x10]
    movs r1, #0x24
    str r1, [sp, #0xc]
    b _080055A4
    .align 2, 0
_08005564: .4byte 0x0202BF08
_08005568: .4byte 0x03005000
_0800556C: .4byte 0x000001FF
_08005570: .4byte 0xFFFFFE00
_08005574: .4byte 0x0202BF0C
_08005578: .4byte 0x0202BF14
_0800557C: .4byte 0x086A5DDA
_08005580: .4byte 0x086A5DF2
_08005584: .4byte 0x000003FF
_08005588: .4byte 0xFFFFFC00
_0800558C: .4byte 0x0201A440
_08005590: .4byte 0x0200B698
_08005594: .4byte 0x086A6356
_08005598: .4byte 0x0202ADE0
_0800559C:
    movs r2, #2
    str r2, [sp, #0x10]
    movs r3, #0x30
    str r3, [sp, #0xc]
_080055A4:
    movs r0, #0x30
    ldr r4, _08005760 @ =0x0200B698
    strh r0, [r4, #2]
    movs r0, #0x28
    strh r0, [r4, #4]
    movs r6, #0
    ldr r7, _08005764 @ =0x0202BF0C
    mov r8, r7
    ldr r0, [sp, #0x10]
    lsls r0, r0, #3
    mov sl, r0
    ldr r5, _08005768 @ =0x03005000
    adds r4, #8
    movs r0, #0x66
    ldr r2, [sp, #0x10]
    adds r1, r2, #0
    muls r1, r0, r1
    mov ip, r1
_080055C8:
    ldrh r2, [r4]
    lsls r2, r2, #3
    adds r2, r2, r5
    ldrb r1, [r2, #5]
    movs r0, #0xd
    rsbs r0, r0, #0
    ands r0, r1
    movs r1, #4
    orrs r0, r1
    strb r0, [r2, #5]
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r5
    lsls r2, r6, #1
    add r2, sl
    ldr r7, _0800576C @ =0x086A5DDA
    adds r2, r2, r7
    mov r1, r8
    movs r7, #0
    ldrsh r0, [r1, r7]
    lsls r0, r0, #1
    add r0, ip
    ldr r1, _08005770 @ =0x086A5EE2
    adds r0, r0, r1
    ldrh r1, [r0]
    ldrh r2, [r2]
    adds r1, r1, r2
    ldr r2, _08005774 @ =0x000003FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #4]
    ldr r0, _08005778 @ =0xFFFFFC00
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #4]
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r5
    movs r7, #2
    ldrsh r1, [r4, r7]
    ldr r2, _08005760 @ =0x0200B698
    movs r7, #2
    ldrsh r0, [r2, r7]
    adds r1, r1, r0
    ldr r2, _0800577C @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    ldr r0, _08005780 @ =0xFFFFFE00
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r5
    ldr r3, _08005760 @ =0x0200B698
    ldrb r0, [r3, #4]
    ldrb r7, [r4, #4]
    adds r0, r0, r7
    strb r0, [r1]
    adds r4, #8
    adds r6, #1
    cmp r6, #3
    ble _080055C8
    ldr r0, _08005784 @ =0x0201A440
    ldrh r1, [r0]
    adds r1, #1
    strh r1, [r0]
    mov r2, r8
    movs r3, #0
    ldrsh r0, [r2, r3]
    lsls r0, r0, #1
    movs r2, #0x66
    ldr r4, [sp, #0x10]
    muls r2, r4, r2
    adds r0, r0, r2
    ldr r7, _08005788 @ =0x086A6014
    adds r0, r0, r7
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    movs r2, #0
    ldrsh r0, [r0, r2]
    cmp r1, r0
    ble _0800568A
    movs r1, #0
    ldr r3, _08005784 @ =0x0201A440
    strh r1, [r3]
    mov r4, r8
    ldrh r0, [r4]
    adds r0, #1
    strh r0, [r4]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    ldr r7, [sp, #0xc]
    cmp r0, r7
    ble _0800568A
    strh r1, [r4]
_0800568A:
    ldr r1, [sp]
    ldrh r0, [r1]
    cmp r0, #1
    bne _0800573C
    movs r0, #0x24
    strh r0, [r1, #2]
    movs r0, #0x40
    strh r0, [r1, #4]
    ldr r2, _0800578C @ =0x086A6148
    ldr r1, _08005790 @ =0x0201A448
    movs r3, #0
    ldrsh r0, [r1, r3]
    adds r0, #5
    lsls r0, r0, #2
    adds r0, r0, r2
    ldr r5, [r0]
    movs r6, #0
    mov r8, r1
    ldr r4, _08005794 @ =0x0202BF00
    mov ip, r4
    ldrh r7, [r5]
    cmp r6, r7
    bge _08005716
    ldr r0, _08005780 @ =0xFFFFFE00
    mov sl, r0
    ldr r4, [sp]
    adds r4, #8
_080056C0:
    ldrh r2, [r4]
    lsls r2, r2, #3
    ldr r1, _08005768 @ =0x03005000
    adds r2, r2, r1
    ldrb r1, [r2, #5]
    movs r0, #0xd
    rsbs r0, r0, #0
    ands r0, r1
    movs r1, #4
    orrs r0, r1
    strb r0, [r2, #5]
    ldrh r3, [r4]
    lsls r3, r3, #3
    ldr r2, _08005768 @ =0x03005000
    adds r3, r3, r2
    movs r7, #2
    ldrsh r1, [r4, r7]
    ldr r2, [sp]
    movs r7, #2
    ldrsh r0, [r2, r7]
    adds r1, r1, r0
    ldr r2, _0800577C @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, sl
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    ldr r3, _08005768 @ =0x03005000
    adds r1, r1, r3
    ldr r7, [sp]
    ldrb r0, [r7, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    adds r6, #1
    ldrh r3, [r5]
    cmp r6, r3
    blt _080056C0
_08005716:
    mov r4, ip
    ldrh r0, [r4]
    adds r0, #1
    strh r0, [r4]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #8
    ble _0800573C
    movs r1, #0
    strh r1, [r4]
    mov r7, r8
    ldrh r0, [r7]
    adds r0, #1
    strh r0, [r7]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0xb
    ble _0800573C
    strh r1, [r7]
_0800573C:
    mov r1, sb
    ldrh r0, [r1]
    cmp r0, #1
    bne _08005818
    ldr r0, _08005798 @ =0x0202BEFC
    movs r1, #0
    ldrsb r1, [r0, r1]
    adds r2, r0, #0
    cmp r1, #0
    beq _08005754
    cmp r1, #4
    bne _0800579C
_08005754:
    movs r0, #0x78
    mov r3, sb
    strh r0, [r3, #2]
    movs r0, #0x64
    strh r0, [r3, #4]
    b _080057A6
    .align 2, 0
_08005760: .4byte 0x0200B698
_08005764: .4byte 0x0202BF0C
_08005768: .4byte 0x03005000
_0800576C: .4byte 0x086A5DDA
_08005770: .4byte 0x086A5EE2
_08005774: .4byte 0x000003FF
_08005778: .4byte 0xFFFFFC00
_0800577C: .4byte 0x000001FF
_08005780: .4byte 0xFFFFFE00
_08005784: .4byte 0x0201A440
_08005788: .4byte 0x086A6014
_0800578C: .4byte 0x086A6148
_08005790: .4byte 0x0201A448
_08005794: .4byte 0x0202BF00
_08005798: .4byte 0x0202BEFC
_0800579C:
    movs r0, #0x78
    mov r4, sb
    strh r0, [r4, #2]
    movs r0, #0x50
    strh r0, [r4, #4]
_080057A6:
    ldr r1, _0800597C @ =0x086A6148
    movs r0, #0
    ldrsb r0, [r2, r0]
    adds r0, #0x11
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r5, [r0]
    movs r6, #0
    ldrh r7, [r5]
    cmp r6, r7
    bge _08005818
    ldr r0, _08005980 @ =0x03005000
    mov ip, r0
    movs r1, #0xd
    rsbs r1, r1, #0
    mov sl, r1
    ldr r2, _08005984 @ =0xFFFFFE00
    mov r8, r2
    mov r4, sb
    adds r4, #8
_080057CE:
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, ip
    ldrb r2, [r1, #5]
    mov r0, sl
    ands r0, r2
    strb r0, [r1, #5]
    ldrh r3, [r4]
    lsls r3, r3, #3
    add r3, ip
    movs r7, #2
    ldrsh r1, [r4, r7]
    mov r2, sb
    movs r7, #2
    ldrsh r0, [r2, r7]
    adds r1, r1, r0
    ldr r2, _08005988 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, r8
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, ip
    mov r3, sb
    ldrb r0, [r3, #4]
    ldrb r7, [r4, #4]
    adds r0, r0, r7
    strb r0, [r1]
    adds r4, #8
    adds r6, #1
    ldrh r0, [r5]
    cmp r6, r0
    blt _080057CE
_08005818:
    ldr r1, [sp, #4]
    ldrh r0, [r1]
    cmp r0, #1
    bne _0800588A
    movs r0, #0x9e
    strh r0, [r1, #2]
    movs r0, #0x94
    strh r0, [r1, #4]
    ldr r1, _0800597C @ =0x086A6148
    ldr r0, _0800598C @ =0x0202BEE0
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    adds r0, #0x16
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r5, [r0]
    movs r6, #0
    ldrh r2, [r5]
    cmp r6, r2
    bge _0800588A
    ldr r3, _08005980 @ =0x03005000
    mov sl, r3
    ldr r4, _08005984 @ =0xFFFFFE00
    mov r8, r4
    ldr r4, [sp, #4]
    adds r4, #8
_0800584E:
    ldrh r3, [r4]
    lsls r3, r3, #3
    add r3, sl
    movs r7, #2
    ldrsh r1, [r4, r7]
    ldr r2, [sp, #4]
    movs r7, #2
    ldrsh r0, [r2, r7]
    adds r1, r1, r0
    ldr r2, _08005988 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, r8
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, sl
    ldr r3, [sp, #4]
    ldrb r0, [r3, #4]
    ldrb r7, [r4, #4]
    adds r0, r0, r7
    strb r0, [r1]
    adds r4, #8
    adds r6, #1
    ldrh r0, [r5]
    cmp r6, r0
    blt _0800584E
_0800588A:
    ldr r1, _08005990 @ =0x0200C4F8
    ldrh r0, [r1]
    cmp r0, #1
    bne _080058EE
    movs r0, #0xa8
    strh r0, [r1, #2]
    movs r0, #0x54
    strh r0, [r1, #4]
    ldr r5, _08005980 @ =0x03005000
    ldr r2, _08005984 @ =0xFFFFFE00
    mov r8, r2
    adds r4, r1, #0
    adds r4, #8
    movs r6, #2
_080058A6:
    ldrh r2, [r4]
    lsls r2, r2, #3
    adds r2, r2, r5
    ldrb r0, [r2, #5]
    movs r1, #0xc
    orrs r0, r1
    strb r0, [r2, #5]
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r5
    movs r7, #2
    ldrsh r1, [r4, r7]
    ldr r2, _08005990 @ =0x0200C4F8
    movs r7, #2
    ldrsh r0, [r2, r7]
    adds r1, r1, r0
    ldr r2, _08005988 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, r8
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r5
    ldr r3, _08005990 @ =0x0200C4F8
    ldrb r0, [r3, #4]
    ldrb r7, [r4, #4]
    adds r0, r0, r7
    strb r0, [r1]
    adds r4, #8
    subs r6, #1
    cmp r6, #0
    bge _080058A6
_080058EE:
    ldr r1, [sp, #8]
    ldrh r0, [r1]
    cmp r0, #1
    bne _08005932
    movs r0, #0x78
    strh r0, [r1, #2]
    movs r0, #0x84
    strh r0, [r1, #4]
    adds r6, r1, #0
    adds r6, #8
    ldrh r2, [r1, #8]
    lsls r2, r2, #3
    ldr r3, _08005980 @ =0x03005000
    adds r2, r2, r3
    movs r4, #2
    ldrsh r1, [r6, r4]
    adds r1, #0x78
    ldr r7, _08005988 @ =0x000001FF
    adds r0, r7, #0
    ands r1, r0
    ldrh r3, [r2, #2]
    ldr r0, _08005984 @ =0xFFFFFE00
    ands r0, r3
    orrs r0, r1
    strh r0, [r2, #2]
    ldr r0, [sp, #8]
    ldrh r1, [r0, #8]
    lsls r1, r1, #3
    ldr r2, _08005980 @ =0x03005000
    adds r1, r1, r2
    ldrb r0, [r0, #4]
    ldrb r6, [r6, #4]
    adds r0, r0, r6
    strb r0, [r1]
_08005932:
    ldr r3, _08005994 @ =0x0202BE20
    ldrh r0, [r3]
    adds r0, #1
    strh r0, [r3]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0xc
    ble _0800595A
    movs r0, #0
    strh r0, [r3]
    ldr r2, _08005998 @ =0x0201A4F0
    ldrh r1, [r2]
    movs r0, #1
    subs r0, r0, r1
    strh r0, [r2]
    ldr r2, _0800598C @ =0x0202BEE0
    ldrb r1, [r2]
    movs r0, #1
    subs r0, r0, r1
    strb r0, [r2]
_0800595A:
    movs r0, #0
    ldr r4, [sp]
    strh r0, [r4]
    mov r7, sb
    strh r0, [r7]
    ldr r1, [sp, #4]
    strh r0, [r1]
    ldr r2, [sp, #8]
    strh r0, [r2]
    add sp, #0x18
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800597C: .4byte 0x086A6148
_08005980: .4byte 0x03005000
_08005984: .4byte 0xFFFFFE00
_08005988: .4byte 0x000001FF
_0800598C: .4byte 0x0202BEE0
_08005990: .4byte 0x0200C4F8
_08005994: .4byte 0x0202BE20
_08005998: .4byte 0x0201A4F0

    thumb_func_start sub_599C
sub_599C: @ 0x0800599C
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    ldr r7, _08005CFC @ =0x0200B3B8
    adds r6, r7, #0
    adds r6, #0xb8
    ldr r0, _08005D00 @ =0x0201A448
    movs r1, #0
    ldrsh r0, [r0, r1]
    movs r2, #0xb8
    adds r1, r0, #0
    muls r1, r2, r1
    movs r3, #0xe6
    lsls r3, r3, #2
    adds r0, r7, r3
    adds r1, r1, r0
    str r1, [sp]
    ldr r0, _08005D04 @ =0x0202BEFC
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    adds r1, r0, #0
    muls r1, r2, r1
    ldr r4, _08005D08 @ =0x00000C38
    adds r0, r7, r4
    adds r1, r1, r0
    str r1, [sp, #4]
    movs r2, #0
    movs r0, #1
    strh r0, [r7]
    strh r0, [r6]
    ldr r0, _08005D0C @ =0x0202A55C
    ldrh r0, [r0]
    ldr r5, _08005D10 @ =0x0200B528
    strh r0, [r5]
    ldr r1, _08005D14 @ =0x0202A568
    ldrh r0, [r1]
    ldr r3, _08005D18 @ =0x0200B5E0
    strh r0, [r3]
    ldrh r0, [r1, #2]
    ldr r4, _08005D1C @ =0x0200B698
    strh r0, [r4]
    ldr r5, [sp]
    strh r2, [r5]
    ldr r0, _08005D20 @ =0x0202BEC4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    ldr r1, [sp, #4]
    strh r0, [r1]
    ldr r0, _08005D24 @ =0x0202C590
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    ldr r2, _08005D28 @ =0x0200C4F8
    strh r0, [r2]
    ldr r0, _08005D2C @ =0x086A6148
    movs r1, #0x1d
    adds r2, r7, #0
    bl sub_2414
    ldr r0, _08005D30 @ =0x0201A4F0
    ldrh r0, [r0]
    adds r0, #0x14
    strh r0, [r7, #2]
    ldr r0, _08005D34 @ =0x0202A57C
    movs r3, #0
    ldrsh r0, [r0, r3]
    lsls r0, r0, #4
    adds r0, #0x54
    strh r0, [r7, #4]
    adds r5, r7, #0
    adds r5, #8
    ldr r4, _08005D38 @ =0x03005000
    mov sl, r4
    ldrh r1, [r7, #8]
    lsls r1, r1, #3
    add r1, sl
    ldrb r2, [r1, #5]
    movs r4, #0xd
    rsbs r4, r4, #0
    adds r0, r4, #0
    ands r0, r2
    movs r2, #8
    mov sb, r2
    mov r3, sb
    orrs r0, r3
    strb r0, [r1, #5]
    ldrh r2, [r7, #8]
    lsls r2, r2, #3
    add r2, sl
    movs r0, #2
    ldrsh r1, [r5, r0]
    movs r3, #2
    ldrsh r0, [r7, r3]
    adds r1, r1, r0
    ldr r0, _08005D3C @ =0x000001FF
    mov r8, r0
    mov r3, r8
    ands r1, r3
    ldrh r3, [r2, #2]
    ldr r0, _08005D40 @ =0xFFFFFE00
    ands r0, r3
    orrs r0, r1
    strh r0, [r2, #2]
    ldrh r1, [r7, #8]
    lsls r1, r1, #3
    add r1, sl
    ldrb r0, [r7, #4]
    ldrb r5, [r5, #4]
    adds r0, r0, r5
    strb r0, [r1]
    ldr r5, _08005D44 @ =0x0202BF08
    ldr r0, _08005D48 @ =0x0202ADE0
    movs r1, #0
    ldrsh r0, [r0, r1]
    movs r1, #3
    bl sub_556D0
    adds r0, #0x56
    strh r0, [r5]
    movs r1, #0xd
    strh r1, [r6, #2]
    strh r0, [r6, #4]
    adds r5, r7, #0
    adds r5, #0xc0
    ldrh r0, [r5]
    lsls r0, r0, #3
    add r0, sl
    ldrb r1, [r0, #5]
    ands r4, r1
    mov r2, sb
    orrs r4, r2
    strb r4, [r0, #5]
    ldrh r2, [r5]
    lsls r2, r2, #3
    add r2, sl
    movs r3, #2
    ldrsh r1, [r5, r3]
    movs r4, #2
    ldrsh r0, [r6, r4]
    adds r1, r1, r0
    mov r0, r8
    ands r1, r0
    ldrh r3, [r2, #2]
    ldr r0, _08005D40 @ =0xFFFFFE00
    ands r0, r3
    orrs r0, r1
    strh r0, [r2, #2]
    ldrh r1, [r5]
    lsls r1, r1, #3
    add r1, sl
    ldrb r0, [r6, #4]
    ldrb r5, [r5, #4]
    adds r0, r0, r5
    strb r0, [r1]
    ldr r1, _08005D10 @ =0x0200B528
    ldrh r0, [r1]
    cmp r0, #1
    bne _08005B30
    movs r0, #0x24
    strh r0, [r1, #2]
    strh r0, [r1, #4]
    mov r4, sl
    ldr r2, _08005D40 @ =0xFFFFFE00
    mov r8, r2
    movs r3, #0xbc
    lsls r3, r3, #1
    adds r6, r7, r3
    movs r7, #5
_08005AF6:
    ldrh r3, [r6]
    lsls r3, r3, #3
    adds r3, r3, r4
    movs r5, #2
    ldrsh r1, [r6, r5]
    ldr r2, _08005D10 @ =0x0200B528
    movs r5, #2
    ldrsh r0, [r2, r5]
    adds r1, r1, r0
    ldr r2, _08005D3C @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, r8
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r6]
    lsls r1, r1, #3
    adds r1, r1, r4
    ldr r3, _08005D10 @ =0x0200B528
    ldrb r0, [r3, #4]
    ldrb r5, [r6, #4]
    adds r0, r0, r5
    strb r0, [r1]
    adds r6, #8
    subs r7, #1
    cmp r7, #0
    bge _08005AF6
_08005B30:
    ldr r6, _08005D18 @ =0x0200B5E0
    ldrh r0, [r6]
    cmp r0, #1
    bne _08005BD4
    movs r0, #0x24
    strh r0, [r6, #2]
    movs r0, #0x1c
    strh r0, [r6, #4]
    movs r7, #0
    ldr r0, _08005D4C @ =0x0202BF0C
    mov ip, r0
    ldr r6, _08005D38 @ =0x03005000
    ldr r1, _08005D50 @ =0x086A5DF2
    mov sb, r1
    ldr r2, _08005D54 @ =0xFFFFFC00
    mov sl, r2
    ldr r5, _08005D18 @ =0x0200B5E0
    adds r5, #8
    ldr r3, _08005D40 @ =0xFFFFFE00
    mov r8, r3
_08005B58:
    ldrh r4, [r5]
    lsls r4, r4, #3
    adds r4, r4, r6
    lsls r3, r7, #1
    ldr r0, _08005D58 @ =0x0202BF14
    movs r1, #0
    ldrsh r2, [r0, r1]
    lsls r0, r2, #3
    adds r3, r3, r0
    ldr r0, _08005D5C @ =0x086A5DDA
    adds r3, r3, r0
    str r3, [sp, #8]
    mov r3, ip
    movs r0, #0
    ldrsh r1, [r3, r0]
    lsls r1, r1, #1
    lsls r0, r2, #2
    adds r0, r0, r2
    lsls r0, r0, #3
    adds r1, r1, r0
    add r1, sb
    ldrh r1, [r1]
    ldr r2, [sp, #8]
    ldrh r2, [r2]
    adds r1, r1, r2
    ldr r3, _08005D60 @ =0x000003FF
    adds r0, r3, #0
    ands r1, r0
    ldrh r2, [r4, #4]
    mov r0, sl
    ands r0, r2
    orrs r0, r1
    strh r0, [r4, #4]
    ldrh r3, [r5]
    lsls r3, r3, #3
    adds r3, r3, r6
    movs r4, #2
    ldrsh r1, [r5, r4]
    ldr r2, _08005D18 @ =0x0200B5E0
    movs r4, #2
    ldrsh r0, [r2, r4]
    adds r1, r1, r0
    ldr r2, _08005D3C @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, r8
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r5]
    lsls r1, r1, #3
    adds r1, r1, r6
    ldr r3, _08005D18 @ =0x0200B5E0
    ldrb r0, [r3, #4]
    ldrb r4, [r5, #4]
    adds r0, r0, r4
    strb r0, [r1]
    adds r5, #8
    adds r7, #1
    cmp r7, #3
    ble _08005B58
_08005BD4:
    ldr r5, _08005D1C @ =0x0200B698
    ldrh r0, [r5]
    cmp r0, #1
    bne _08005C68
    movs r0, #0x30
    strh r0, [r5, #2]
    movs r0, #0x28
    strh r0, [r5, #4]
    ldr r6, _08005D4C @ =0x0202BF0C
    mov ip, r6
    ldr r0, _08005D5C @ =0x086A5DDA
    ldr r1, _08005D64 @ =0x086A5E1A
    mov sl, r1
    adds r4, r5, #0
    adds r4, #8
    adds r5, r0, #0
    adds r5, #8
    ldr r2, _08005D54 @ =0xFFFFFC00
    mov sb, r2
    ldr r3, _08005D40 @ =0xFFFFFE00
    mov r8, r3
    movs r7, #3
_08005C00:
    ldrh r3, [r4]
    lsls r3, r3, #3
    ldr r6, _08005D38 @ =0x03005000
    adds r3, r3, r6
    mov r1, ip
    movs r2, #0
    ldrsh r0, [r1, r2]
    lsls r0, r0, #1
    add r0, sl
    ldrh r1, [r0]
    ldrh r6, [r5]
    adds r1, r1, r6
    ldr r2, _08005D60 @ =0x000003FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #4]
    mov r0, sb
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #4]
    ldrh r3, [r4]
    lsls r3, r3, #3
    ldr r6, _08005D38 @ =0x03005000
    adds r3, r3, r6
    movs r0, #2
    ldrsh r1, [r4, r0]
    ldr r2, _08005D1C @ =0x0200B698
    movs r6, #2
    ldrsh r0, [r2, r6]
    adds r1, r1, r0
    ldr r2, _08005D3C @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, r8
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    ldr r3, _08005D38 @ =0x03005000
    adds r1, r1, r3
    ldr r6, _08005D1C @ =0x0200B698
    ldrb r0, [r6, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    adds r5, #2
    subs r7, #1
    cmp r7, #0
    bge _08005C00
_08005C68:
    ldr r3, [sp]
    ldrh r0, [r3]
    cmp r0, #1
    bne _08005CD8
    movs r0, #0x24
    strh r0, [r3, #2]
    movs r0, #0x40
    strh r0, [r3, #4]
    ldr r1, _08005D2C @ =0x086A6148
    ldr r0, _08005D00 @ =0x0201A448
    movs r4, #0
    ldrsh r0, [r0, r4]
    adds r0, #5
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r5, [r0]
    movs r7, #0
    ldrh r6, [r5]
    cmp r7, r6
    bge _08005CD8
    ldr r0, _08005D38 @ =0x03005000
    mov sb, r0
    ldr r1, _08005D40 @ =0xFFFFFE00
    mov r8, r1
    adds r4, r3, #0
    adds r4, #8
_08005C9C:
    ldrh r3, [r4]
    lsls r3, r3, #3
    add r3, sb
    movs r2, #2
    ldrsh r1, [r4, r2]
    ldr r6, [sp]
    movs r2, #2
    ldrsh r0, [r6, r2]
    adds r1, r1, r0
    ldr r6, _08005D3C @ =0x000001FF
    adds r0, r6, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, r8
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, sb
    ldr r2, [sp]
    ldrb r0, [r2, #4]
    ldrb r3, [r4, #4]
    adds r0, r0, r3
    strb r0, [r1]
    adds r4, #8
    adds r7, #1
    ldrh r6, [r5]
    cmp r7, r6
    blt _08005C9C
_08005CD8:
    ldr r1, [sp, #4]
    ldrh r0, [r1]
    cmp r0, #1
    bne _08005DD0
    ldr r0, _08005D04 @ =0x0202BEFC
    movs r1, #0
    ldrsb r1, [r0, r1]
    adds r2, r0, #0
    cmp r1, #0
    beq _08005CF0
    cmp r1, #4
    bne _08005D68
_08005CF0:
    movs r0, #0x78
    ldr r3, [sp, #4]
    strh r0, [r3, #2]
    movs r0, #0x64
    strh r0, [r3, #4]
    b _08005D72
    .align 2, 0
_08005CFC: .4byte 0x0200B3B8
_08005D00: .4byte 0x0201A448
_08005D04: .4byte 0x0202BEFC
_08005D08: .4byte 0x00000C38
_08005D0C: .4byte 0x0202A55C
_08005D10: .4byte 0x0200B528
_08005D14: .4byte 0x0202A568
_08005D18: .4byte 0x0200B5E0
_08005D1C: .4byte 0x0200B698
_08005D20: .4byte 0x0202BEC4
_08005D24: .4byte 0x0202C590
_08005D28: .4byte 0x0200C4F8
_08005D2C: .4byte 0x086A6148
_08005D30: .4byte 0x0201A4F0
_08005D34: .4byte 0x0202A57C
_08005D38: .4byte 0x03005000
_08005D3C: .4byte 0x000001FF
_08005D40: .4byte 0xFFFFFE00
_08005D44: .4byte 0x0202BF08
_08005D48: .4byte 0x0202ADE0
_08005D4C: .4byte 0x0202BF0C
_08005D50: .4byte 0x086A5DF2
_08005D54: .4byte 0xFFFFFC00
_08005D58: .4byte 0x0202BF14
_08005D5C: .4byte 0x086A5DDA
_08005D60: .4byte 0x000003FF
_08005D64: .4byte 0x086A5E1A
_08005D68:
    movs r0, #0x78
    ldr r4, [sp, #4]
    strh r0, [r4, #2]
    movs r0, #0x50
    strh r0, [r4, #4]
_08005D72:
    ldr r1, _08005E4C @ =0x086A6148
    movs r0, #0
    ldrsb r0, [r2, r0]
    adds r0, #0x11
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r5, [r0]
    movs r7, #0
    ldrh r6, [r5]
    cmp r7, r6
    bge _08005DD0
    ldr r0, _08005E50 @ =0x03005000
    mov sb, r0
    ldr r1, _08005E54 @ =0xFFFFFE00
    mov r8, r1
    ldr r4, [sp, #4]
    adds r4, #8
_08005D94:
    ldrh r3, [r4]
    lsls r3, r3, #3
    add r3, sb
    movs r2, #2
    ldrsh r1, [r4, r2]
    ldr r6, [sp, #4]
    movs r2, #2
    ldrsh r0, [r6, r2]
    adds r1, r1, r0
    ldr r6, _08005E58 @ =0x000001FF
    adds r0, r6, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, r8
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, sb
    ldr r2, [sp, #4]
    ldrb r0, [r2, #4]
    ldrb r3, [r4, #4]
    adds r0, r0, r3
    strb r0, [r1]
    adds r4, #8
    adds r7, #1
    ldrh r6, [r5]
    cmp r7, r6
    blt _08005D94
_08005DD0:
    ldr r1, _08005E5C @ =0x0200C4F8
    ldrh r0, [r1]
    cmp r0, #1
    bne _08005E34
    movs r0, #0xa8
    strh r0, [r1, #2]
    movs r0, #0x54
    strh r0, [r1, #4]
    ldr r5, _08005E50 @ =0x03005000
    ldr r2, _08005E54 @ =0xFFFFFE00
    mov r8, r2
    adds r4, r1, #0
    adds r4, #8
    movs r7, #2
_08005DEC:
    ldrh r2, [r4]
    lsls r2, r2, #3
    adds r2, r2, r5
    ldrb r0, [r2, #5]
    movs r1, #0xc
    orrs r0, r1
    strb r0, [r2, #5]
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r5
    movs r6, #2
    ldrsh r1, [r4, r6]
    ldr r2, _08005E5C @ =0x0200C4F8
    movs r6, #2
    ldrsh r0, [r2, r6]
    adds r1, r1, r0
    ldr r2, _08005E58 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, r8
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r5
    ldr r3, _08005E5C @ =0x0200C4F8
    ldrb r0, [r3, #4]
    ldrb r6, [r4, #4]
    adds r0, r0, r6
    strb r0, [r1]
    adds r4, #8
    subs r7, #1
    cmp r7, #0
    bge _08005DEC
_08005E34:
    movs r0, #0
    ldr r1, [sp, #4]
    strh r0, [r1]
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08005E4C: .4byte 0x086A6148
_08005E50: .4byte 0x03005000
_08005E54: .4byte 0xFFFFFE00
_08005E58: .4byte 0x000001FF
_08005E5C: .4byte 0x0200C4F8

    thumb_func_start sub_5E60
sub_5E60: @ 0x08005E60
    ldr r1, _08005E84 @ =0x0202C5F0
    movs r2, #0
    ldr r0, _08005E88 @ =0x0000DDDD
    strh r0, [r1]
    ldr r0, _08005E8C @ =0x0202C5B4
    movs r1, #1
    strh r1, [r0]
    ldr r0, _08005E90 @ =0x0201C180
    strh r1, [r0]
    ldr r0, _08005E94 @ =0x0201B128
    strb r2, [r0]
    ldr r0, _08005E98 @ =0x0201C1BC
    strb r2, [r0]
    ldr r0, _08005E9C @ =0x0202C544
    strb r2, [r0]
    ldr r0, _08005EA0 @ =0x0202BECC
    strb r2, [r0]
    bx lr
    .align 2, 0
_08005E84: .4byte 0x0202C5F0
_08005E88: .4byte 0x0000DDDD
_08005E8C: .4byte 0x0202C5B4
_08005E90: .4byte 0x0201C180
_08005E94: .4byte 0x0201B128
_08005E98: .4byte 0x0201C1BC
_08005E9C: .4byte 0x0202C544
_08005EA0: .4byte 0x0202BECC

    thumb_func_start sub_5EA4
sub_5EA4: @ 0x08005EA4
    push {lr}
    ldr r0, _08005EB4 @ =0x0202BF20
    ldrb r0, [r0]
    cmp r0, #0
    beq _08005EB8
    bl sub_639C
    b _08005EBC
    .align 2, 0
_08005EB4: .4byte 0x0202BF20
_08005EB8:
    bl sub_65DC
_08005EBC:
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    pop {r1}
    bx r1

    thumb_func_start sub_5EC8
sub_5EC8: @ 0x08005EC8
    push {lr}
    ldr r0, _08005ED8 @ =0x0202BF20
    ldrb r0, [r0]
    cmp r0, #0
    beq _08005EDC
    bl sub_5EEC
    b _08005EE0
    .align 2, 0
_08005ED8: .4byte 0x0202BF20
_08005EDC:
    bl sub_6144
_08005EE0:
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    pop {r1}
    bx r1

    thumb_func_start sub_5EEC
sub_5EEC: @ 0x08005EEC
    push {r4, r5, lr}
    ldr r0, _08005F0C @ =0x0201B128
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _08005F5C
    ldr r0, _08005F10 @ =0x0201C1BC
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq _08005F14
    cmp r0, #1
    beq _08005F4C
    b _08006136
    .align 2, 0
_08005F0C: .4byte 0x0201B128
_08005F10: .4byte 0x0201C1BC
_08005F14:
    ldr r0, _08005F28 @ =0x0200B0C0
    ldrh r1, [r0, #0x18]
    movs r0, #1
    ands r0, r1
    cmp r0, #0
    beq _08005F34
    ldr r1, _08005F2C @ =0x0202C5F0
    ldr r0, _08005F30 @ =0x0000FEFE
    strh r0, [r1]
    b _08006136
    .align 2, 0
_08005F28: .4byte 0x0200B0C0
_08005F2C: .4byte 0x0202C5F0
_08005F30: .4byte 0x0000FEFE
_08005F34:
    ldr r1, _08005F48 @ =0x0202C5F0
    movs r2, #0
    adds r0, r1, #0
    adds r0, #0xe
_08005F3C:
    strh r2, [r0]
    subs r0, #2
    cmp r0, r1
    bge _08005F3C
    b _08006136
    .align 2, 0
_08005F48: .4byte 0x0202C5F0
_08005F4C:
    ldr r1, _08005F54 @ =0x0202C5F0
    ldr r0, _08005F58 @ =0x0000ECEC
    strh r0, [r1]
    b _08006136
    .align 2, 0
_08005F54: .4byte 0x0202C5F0
_08005F58: .4byte 0x0000ECEC
_08005F5C:
    ldr r0, _08005F78 @ =0x0201C180
    ldrh r1, [r0]
    adds r5, r0, #0
    cmp r1, #7
    bhi _08005F84
    ldr r1, _08005F7C @ =0x0202C5F0
    ldr r2, _08005F80 @ =0x0000DDDD
    adds r0, r1, #0
    adds r0, #0xe
_08005F6E:
    strh r2, [r0]
    subs r0, #2
    cmp r0, r1
    bge _08005F6E
    b _08006130
    .align 2, 0
_08005F78: .4byte 0x0201C180
_08005F7C: .4byte 0x0202C5F0
_08005F80: .4byte 0x0000DDDD
_08005F84:
    cmp r1, #0xf
    bls _08005F8A
    b _08006120
_08005F8A:
    ldrh r2, [r5]
    adds r1, r2, #0
    subs r1, #8
    lsls r0, r1, #3
    subs r0, r0, r1
    lsls r0, r0, #0x12
    lsrs r0, r0, #0x10
    mov ip, r0
    ldr r4, _08006118 @ =0x0202C5F0
    strh r2, [r4]
    ldr r3, _0800611C @ =0x0202A1C0
    lsls r2, r0, #1
    adds r2, r2, r3
    adds r0, #1
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r1, [r0]
    lsls r1, r1, #4
    ldrh r0, [r2]
    orrs r1, r0
    mov r0, ip
    adds r0, #2
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #8
    orrs r1, r0
    mov r0, ip
    adds r0, #3
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #0xc
    orrs r1, r0
    strh r1, [r4, #2]
    mov r2, ip
    adds r2, #4
    lsls r2, r2, #1
    adds r2, r2, r3
    mov r0, ip
    adds r0, #5
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r1, [r0]
    lsls r1, r1, #4
    ldrh r0, [r2]
    orrs r1, r0
    mov r0, ip
    adds r0, #6
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #8
    orrs r1, r0
    mov r0, ip
    adds r0, #7
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #0xc
    orrs r1, r0
    strh r1, [r4, #4]
    mov r2, ip
    adds r2, #8
    lsls r2, r2, #1
    adds r2, r2, r3
    mov r0, ip
    adds r0, #9
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r1, [r0]
    lsls r1, r1, #4
    ldrh r0, [r2]
    orrs r1, r0
    mov r0, ip
    adds r0, #0xa
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #8
    orrs r1, r0
    mov r0, ip
    adds r0, #0xb
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #0xc
    orrs r1, r0
    strh r1, [r4, #6]
    mov r2, ip
    adds r2, #0xc
    lsls r2, r2, #1
    adds r2, r2, r3
    mov r0, ip
    adds r0, #0xd
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r1, [r0]
    lsls r1, r1, #4
    ldrh r0, [r2]
    orrs r1, r0
    mov r0, ip
    adds r0, #0xe
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #8
    orrs r1, r0
    mov r0, ip
    adds r0, #0xf
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #0xc
    orrs r1, r0
    strh r1, [r4, #8]
    mov r2, ip
    adds r2, #0x10
    lsls r2, r2, #1
    adds r2, r2, r3
    mov r0, ip
    adds r0, #0x11
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r1, [r0]
    lsls r1, r1, #4
    ldrh r0, [r2]
    orrs r1, r0
    mov r0, ip
    adds r0, #0x12
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #8
    orrs r1, r0
    mov r0, ip
    adds r0, #0x13
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #0xc
    orrs r1, r0
    strh r1, [r4, #0xa]
    mov r2, ip
    adds r2, #0x14
    lsls r2, r2, #1
    adds r2, r2, r3
    mov r0, ip
    adds r0, #0x15
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r1, [r0]
    lsls r1, r1, #4
    ldrh r0, [r2]
    orrs r1, r0
    mov r0, ip
    adds r0, #0x16
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #8
    orrs r1, r0
    mov r0, ip
    adds r0, #0x17
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #0xc
    orrs r1, r0
    strh r1, [r4, #0xc]
    mov r2, ip
    adds r2, #0x18
    lsls r2, r2, #1
    adds r2, r2, r3
    mov r0, ip
    adds r0, #0x19
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r1, [r0]
    lsls r1, r1, #4
    ldrh r0, [r2]
    orrs r1, r0
    mov r0, ip
    adds r0, #0x1a
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #8
    orrs r1, r0
    mov r0, ip
    adds r0, #0x1b
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #0xc
    orrs r1, r0
    strh r1, [r4, #0xe]
    b _08006130
    .align 2, 0
_08006118: .4byte 0x0202C5F0
_0800611C: .4byte 0x0202A1C0
_08006120:
    ldr r1, _08006140 @ =0x0202C5F0
    movs r2, #0
    adds r0, r1, #0
    adds r0, #0xe
_08006128:
    strh r2, [r0]
    subs r0, #2
    cmp r0, r1
    bge _08006128
_08006130:
    ldrh r0, [r5]
    adds r0, #1
    strh r0, [r5]
_08006136:
    movs r0, #0
    pop {r4, r5}
    pop {r1}
    bx r1
    .align 2, 0
_08006140: .4byte 0x0202C5F0

    thumb_func_start sub_6144
sub_6144: @ 0x08006144
    push {r4, r5, lr}
    ldr r0, _08006164 @ =0x0201B128
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _080061B4
    ldr r0, _08006168 @ =0x0202C544
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq _0800616C
    cmp r0, #1
    beq _080061A4
    b _0800638E
    .align 2, 0
_08006164: .4byte 0x0201B128
_08006168: .4byte 0x0202C544
_0800616C:
    ldr r0, _08006180 @ =0x0200B0C0
    ldrh r1, [r0, #0x18]
    movs r0, #1
    ands r0, r1
    cmp r0, #0
    beq _0800618C
    ldr r1, _08006184 @ =0x0202C5F0
    ldr r0, _08006188 @ =0x0000FEFE
    strh r0, [r1]
    b _0800638E
    .align 2, 0
_08006180: .4byte 0x0200B0C0
_08006184: .4byte 0x0202C5F0
_08006188: .4byte 0x0000FEFE
_0800618C:
    ldr r1, _080061A0 @ =0x0202C5F0
    movs r2, #0
    adds r0, r1, #0
    adds r0, #0xe
_08006194:
    strh r2, [r0]
    subs r0, #2
    cmp r0, r1
    bge _08006194
    b _0800638E
    .align 2, 0
_080061A0: .4byte 0x0202C5F0
_080061A4:
    ldr r1, _080061AC @ =0x0202C5F0
    ldr r0, _080061B0 @ =0x0000ECEC
    strh r0, [r1]
    b _0800638E
    .align 2, 0
_080061AC: .4byte 0x0202C5F0
_080061B0: .4byte 0x0000ECEC
_080061B4:
    ldr r0, _080061D0 @ =0x0201C180
    ldrh r1, [r0]
    adds r5, r0, #0
    cmp r1, #7
    bhi _080061DC
    ldr r1, _080061D4 @ =0x0202C5F0
    ldr r2, _080061D8 @ =0x0000DDDD
    adds r0, r1, #0
    adds r0, #0xe
_080061C6:
    strh r2, [r0]
    subs r0, #2
    cmp r0, r1
    bge _080061C6
    b _08006388
    .align 2, 0
_080061D0: .4byte 0x0201C180
_080061D4: .4byte 0x0202C5F0
_080061D8: .4byte 0x0000DDDD
_080061DC:
    cmp r1, #0xf
    bls _080061E2
    b _08006378
_080061E2:
    ldrh r2, [r5]
    adds r1, r2, #0
    subs r1, #8
    lsls r0, r1, #3
    subs r0, r0, r1
    lsls r0, r0, #0x12
    lsrs r0, r0, #0x10
    mov ip, r0
    ldr r4, _08006370 @ =0x0202C5F0
    strh r2, [r4]
    ldr r3, _08006374 @ =0x0202A1C0
    lsls r2, r0, #1
    adds r2, r2, r3
    adds r0, #1
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r1, [r0]
    lsls r1, r1, #4
    ldrh r0, [r2]
    orrs r1, r0
    mov r0, ip
    adds r0, #2
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #8
    orrs r1, r0
    mov r0, ip
    adds r0, #3
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #0xc
    orrs r1, r0
    strh r1, [r4, #2]
    mov r2, ip
    adds r2, #4
    lsls r2, r2, #1
    adds r2, r2, r3
    mov r0, ip
    adds r0, #5
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r1, [r0]
    lsls r1, r1, #4
    ldrh r0, [r2]
    orrs r1, r0
    mov r0, ip
    adds r0, #6
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #8
    orrs r1, r0
    mov r0, ip
    adds r0, #7
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #0xc
    orrs r1, r0
    strh r1, [r4, #4]
    mov r2, ip
    adds r2, #8
    lsls r2, r2, #1
    adds r2, r2, r3
    mov r0, ip
    adds r0, #9
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r1, [r0]
    lsls r1, r1, #4
    ldrh r0, [r2]
    orrs r1, r0
    mov r0, ip
    adds r0, #0xa
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #8
    orrs r1, r0
    mov r0, ip
    adds r0, #0xb
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #0xc
    orrs r1, r0
    strh r1, [r4, #6]
    mov r2, ip
    adds r2, #0xc
    lsls r2, r2, #1
    adds r2, r2, r3
    mov r0, ip
    adds r0, #0xd
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r1, [r0]
    lsls r1, r1, #4
    ldrh r0, [r2]
    orrs r1, r0
    mov r0, ip
    adds r0, #0xe
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #8
    orrs r1, r0
    mov r0, ip
    adds r0, #0xf
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #0xc
    orrs r1, r0
    strh r1, [r4, #8]
    mov r2, ip
    adds r2, #0x10
    lsls r2, r2, #1
    adds r2, r2, r3
    mov r0, ip
    adds r0, #0x11
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r1, [r0]
    lsls r1, r1, #4
    ldrh r0, [r2]
    orrs r1, r0
    mov r0, ip
    adds r0, #0x12
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #8
    orrs r1, r0
    mov r0, ip
    adds r0, #0x13
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #0xc
    orrs r1, r0
    strh r1, [r4, #0xa]
    mov r2, ip
    adds r2, #0x14
    lsls r2, r2, #1
    adds r2, r2, r3
    mov r0, ip
    adds r0, #0x15
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r1, [r0]
    lsls r1, r1, #4
    ldrh r0, [r2]
    orrs r1, r0
    mov r0, ip
    adds r0, #0x16
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #8
    orrs r1, r0
    mov r0, ip
    adds r0, #0x17
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #0xc
    orrs r1, r0
    strh r1, [r4, #0xc]
    mov r2, ip
    adds r2, #0x18
    lsls r2, r2, #1
    adds r2, r2, r3
    mov r0, ip
    adds r0, #0x19
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r1, [r0]
    lsls r1, r1, #4
    ldrh r0, [r2]
    orrs r1, r0
    mov r0, ip
    adds r0, #0x1a
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #8
    orrs r1, r0
    mov r0, ip
    adds r0, #0x1b
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r0, [r0]
    lsls r0, r0, #0xc
    orrs r1, r0
    strh r1, [r4, #0xe]
    b _08006388
    .align 2, 0
_08006370: .4byte 0x0202C5F0
_08006374: .4byte 0x0202A1C0
_08006378:
    ldr r1, _08006398 @ =0x0202C5F0
    movs r2, #0
    adds r0, r1, #0
    adds r0, #0xe
_08006380:
    strh r2, [r0]
    subs r0, #2
    cmp r0, r1
    bge _08006380
_08006388:
    ldrh r0, [r5]
    adds r0, #1
    strh r0, [r5]
_0800638E:
    movs r0, #0
    pop {r4, r5}
    pop {r1}
    bx r1
    .align 2, 0
_08006398: .4byte 0x0202C5F0

    thumb_func_start sub_639C
sub_639C: @ 0x0800639C
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x38
    ldr r4, _080063C0 @ =0x0201B128
    movs r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #0
    bne _08006438
    ldr r3, _080063C4 @ =0x0201C1BC
    movs r1, #0
    ldrsb r1, [r3, r1]
    cmp r1, #0
    beq _080063C8
    cmp r1, #1
    beq _080063E8
    b _080065AA
    .align 2, 0
_080063C0: .4byte 0x0201B128
_080063C4: .4byte 0x0201C1BC
_080063C8:
    ldr r2, _080063E0 @ =0x0201A4D0
    ldrh r0, [r2]
    ldr r1, _080063E4 @ =0x0000FEFE
    cmp r0, r1
    beq _080063DA
    ldrh r0, [r2, #2]
    cmp r0, r1
    beq _080063DA
    b _080065AA
_080063DA:
    movs r0, #1
    strb r0, [r3]
    b _080065AA
    .align 2, 0
_080063E0: .4byte 0x0201A4D0
_080063E4: .4byte 0x0000FEFE
_080063E8:
    ldr r3, _0800640C @ =0x0201A4D0
    ldrh r2, [r3]
    ldr r0, _08006410 @ =0x0000ECEC
    cmp r2, r0
    bne _0800641C
    ldrh r0, [r3, #2]
    cmp r0, r2
    bne _0800641C
    movs r2, #1
    rsbs r2, r2, #0
    adds r0, r2, #0
    strb r0, [r4]
    ldr r0, _08006414 @ =0x0202BEFC
    strb r1, [r0]
    ldr r0, _08006418 @ =0x0201C180
    strh r1, [r0]
    b _080065AA
    .align 2, 0
_0800640C: .4byte 0x0201A4D0
_08006410: .4byte 0x0000ECEC
_08006414: .4byte 0x0202BEFC
_08006418: .4byte 0x0201C180
_0800641C:
    ldr r1, _08006434 @ =0x0202BECC
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0xa
    bgt _0800642E
    b _080065AA
_0800642E:
    movs r0, #1
    b _080065CC
    .align 2, 0
_08006434: .4byte 0x0202BECC
_08006438:
    ldr r7, _0800656C @ =0x0201A4D0
    ldrh r1, [r7, #2]
    adds r0, r1, #0
    subs r0, #8
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    cmp r0, #7
    bls _0800644A
    b _080065CA
_0800644A:
    ldr r0, _08006570 @ =0x0202C5B4
    mov r8, r0
    strh r1, [r0]
    mov r2, sp
    ldrh r1, [r7, #6]
    movs r6, #0xf
    adds r0, r6, #0
    ands r0, r1
    strh r0, [r2]
    movs r5, #0xf0
    adds r0, r5, #0
    ands r0, r1
    lsrs r0, r0, #4
    strh r0, [r2, #2]
    movs r4, #0xf0
    lsls r4, r4, #4
    adds r0, r4, #0
    ands r0, r1
    lsrs r0, r0, #8
    strh r0, [r2, #4]
    movs r3, #0xf0
    lsls r3, r3, #8
    adds r0, r3, #0
    ands r0, r1
    lsrs r0, r0, #0xc
    strh r0, [r2, #6]
    ldrh r1, [r7, #0xa]
    adds r0, r6, #0
    ands r0, r1
    strh r0, [r2, #8]
    adds r0, r5, #0
    ands r0, r1
    lsrs r0, r0, #4
    strh r0, [r2, #0xa]
    adds r0, r4, #0
    ands r0, r1
    lsrs r0, r0, #8
    strh r0, [r2, #0xc]
    adds r0, r3, #0
    ands r0, r1
    lsrs r0, r0, #0xc
    strh r0, [r2, #0xe]
    ldrh r1, [r7, #0xe]
    adds r0, r6, #0
    ands r0, r1
    strh r0, [r2, #0x10]
    adds r0, r5, #0
    ands r0, r1
    lsrs r0, r0, #4
    strh r0, [r2, #0x12]
    adds r0, r4, #0
    ands r0, r1
    lsrs r0, r0, #8
    strh r0, [r2, #0x14]
    adds r0, r3, #0
    ands r0, r1
    lsrs r0, r0, #0xc
    strh r0, [r2, #0x16]
    ldrh r1, [r7, #0x12]
    adds r0, r6, #0
    ands r0, r1
    strh r0, [r2, #0x18]
    adds r0, r5, #0
    ands r0, r1
    lsrs r0, r0, #4
    strh r0, [r2, #0x1a]
    adds r0, r4, #0
    ands r0, r1
    lsrs r0, r0, #8
    strh r0, [r2, #0x1c]
    adds r0, r3, #0
    ands r0, r1
    lsrs r0, r0, #0xc
    strh r0, [r2, #0x1e]
    ldrh r1, [r7, #0x16]
    adds r0, r6, #0
    ands r0, r1
    strh r0, [r2, #0x20]
    adds r0, r5, #0
    ands r0, r1
    lsrs r0, r0, #4
    strh r0, [r2, #0x22]
    adds r0, r4, #0
    ands r0, r1
    lsrs r0, r0, #8
    strh r0, [r2, #0x24]
    adds r0, r3, #0
    ands r0, r1
    lsrs r0, r0, #0xc
    strh r0, [r2, #0x26]
    ldrh r1, [r7, #0x1a]
    adds r0, r6, #0
    ands r0, r1
    strh r0, [r2, #0x28]
    adds r0, r5, #0
    ands r0, r1
    lsrs r0, r0, #4
    strh r0, [r2, #0x2a]
    adds r0, r4, #0
    ands r0, r1
    lsrs r0, r0, #8
    strh r0, [r2, #0x2c]
    adds r0, r3, #0
    ands r0, r1
    lsrs r0, r0, #0xc
    strh r0, [r2, #0x2e]
    mov r1, sp
    ldrh r0, [r7, #0x1e]
    ands r6, r0
    strh r6, [r1, #0x30]
    ands r5, r0
    lsrs r5, r5, #4
    strh r5, [r1, #0x32]
    ands r4, r0
    lsrs r4, r4, #8
    strh r4, [r1, #0x34]
    ands r3, r0
    lsrs r3, r3, #0xc
    strh r3, [r1, #0x36]
    movs r3, #0
    ldr r6, _08006574 @ =0x0202A1C0
    ldr r5, _08006578 @ =0x0202A390
    mov r4, sp
_08006540:
    mov r2, r8
    ldrh r1, [r2]
    subs r1, #8
    lsls r0, r1, #3
    subs r0, r0, r1
    lsls r0, r0, #2
    adds r0, r0, r3
    lsls r0, r0, #0x10
    lsrs r2, r0, #0x10
    lsls r1, r2, #1
    adds r0, r1, r6
    movs r7, #0
    ldrsh r0, [r0, r7]
    cmp r0, #0
    bne _0800657C
    ldrh r0, [r4]
    cmp r0, #4
    bne _0800657C
    adds r1, r1, r5
    movs r0, #2
    b _08006592
    .align 2, 0
_0800656C: .4byte 0x0201A4D0
_08006570: .4byte 0x0202C5B4
_08006574: .4byte 0x0202A1C0
_08006578: .4byte 0x0202A390
_0800657C:
    lsls r1, r2, #1
    adds r0, r1, r6
    movs r2, #0
    ldrsh r0, [r0, r2]
    cmp r0, #1
    bne _08006594
    ldrh r0, [r4]
    cmp r0, #4
    bne _08006594
    adds r1, r1, r5
    movs r0, #3
_08006592:
    strh r0, [r1]
_08006594:
    adds r4, #2
    adds r3, #1
    cmp r3, #0x1b
    ble _08006540
    mov r7, r8
    ldrh r0, [r7]
    cmp r0, #0xf
    bne _080065AA
    movs r0, #1
    rsbs r0, r0, #0
    b _080065CC
_080065AA:
    movs r3, #0
    ldr r5, _080065D8 @ =0x0201A4D0
    movs r4, #0
_080065B0:
    adds r2, r3, #1
    lsls r0, r3, #2
    movs r1, #1
    adds r0, r0, r5
    adds r0, #2
_080065BA:
    strh r4, [r0]
    subs r0, #2
    subs r1, #1
    cmp r1, #0
    bge _080065BA
    adds r3, r2, #0
    cmp r3, #7
    ble _080065B0
_080065CA:
    movs r0, #0
_080065CC:
    add sp, #0x38
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
_080065D8: .4byte 0x0201A4D0

    thumb_func_start sub_65DC
sub_65DC: @ 0x080065DC
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x38
    ldr r4, _08006600 @ =0x0201B128
    movs r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #0
    bne _08006678
    ldr r3, _08006604 @ =0x0202C544
    movs r1, #0
    ldrsb r1, [r3, r1]
    cmp r1, #0
    beq _08006608
    cmp r1, #1
    beq _08006628
    b _080067EA
    .align 2, 0
_08006600: .4byte 0x0201B128
_08006604: .4byte 0x0202C544
_08006608:
    ldr r2, _08006620 @ =0x0201A4D0
    ldrh r0, [r2]
    ldr r1, _08006624 @ =0x0000FEFE
    cmp r0, r1
    beq _0800661A
    ldrh r0, [r2, #2]
    cmp r0, r1
    beq _0800661A
    b _080067EA
_0800661A:
    movs r0, #1
    strb r0, [r3]
    b _080067EA
    .align 2, 0
_08006620: .4byte 0x0201A4D0
_08006624: .4byte 0x0000FEFE
_08006628:
    ldr r3, _0800664C @ =0x0201A4D0
    ldrh r2, [r3]
    ldr r0, _08006650 @ =0x0000ECEC
    cmp r2, r0
    bne _0800665C
    ldrh r0, [r3, #2]
    cmp r0, r2
    bne _0800665C
    movs r2, #1
    rsbs r2, r2, #0
    adds r0, r2, #0
    strb r0, [r4]
    ldr r0, _08006654 @ =0x0202BEFC
    strb r1, [r0]
    ldr r0, _08006658 @ =0x0201C180
    strh r1, [r0]
    b _080067EA
    .align 2, 0
_0800664C: .4byte 0x0201A4D0
_08006650: .4byte 0x0000ECEC
_08006654: .4byte 0x0202BEFC
_08006658: .4byte 0x0201C180
_0800665C:
    ldr r1, _08006674 @ =0x0202BECC
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0xa
    bgt _0800666E
    b _080067EA
_0800666E:
    movs r0, #1
    b _0800680C
    .align 2, 0
_08006674: .4byte 0x0202BECC
_08006678:
    ldr r7, _080067AC @ =0x0201A4D0
    ldrh r1, [r7]
    adds r0, r1, #0
    subs r0, #8
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    cmp r0, #7
    bls _0800668A
    b _0800680A
_0800668A:
    ldr r0, _080067B0 @ =0x0202C5B4
    mov r8, r0
    strh r1, [r0]
    mov r2, sp
    ldrh r1, [r7, #4]
    movs r6, #0xf
    adds r0, r6, #0
    ands r0, r1
    strh r0, [r2]
    movs r5, #0xf0
    adds r0, r5, #0
    ands r0, r1
    lsrs r0, r0, #4
    strh r0, [r2, #2]
    movs r4, #0xf0
    lsls r4, r4, #4
    adds r0, r4, #0
    ands r0, r1
    lsrs r0, r0, #8
    strh r0, [r2, #4]
    movs r3, #0xf0
    lsls r3, r3, #8
    adds r0, r3, #0
    ands r0, r1
    lsrs r0, r0, #0xc
    strh r0, [r2, #6]
    ldrh r1, [r7, #8]
    adds r0, r6, #0
    ands r0, r1
    strh r0, [r2, #8]
    adds r0, r5, #0
    ands r0, r1
    lsrs r0, r0, #4
    strh r0, [r2, #0xa]
    adds r0, r4, #0
    ands r0, r1
    lsrs r0, r0, #8
    strh r0, [r2, #0xc]
    adds r0, r3, #0
    ands r0, r1
    lsrs r0, r0, #0xc
    strh r0, [r2, #0xe]
    ldrh r1, [r7, #0xc]
    adds r0, r6, #0
    ands r0, r1
    strh r0, [r2, #0x10]
    adds r0, r5, #0
    ands r0, r1
    lsrs r0, r0, #4
    strh r0, [r2, #0x12]
    adds r0, r4, #0
    ands r0, r1
    lsrs r0, r0, #8
    strh r0, [r2, #0x14]
    adds r0, r3, #0
    ands r0, r1
    lsrs r0, r0, #0xc
    strh r0, [r2, #0x16]
    ldrh r1, [r7, #0x10]
    adds r0, r6, #0
    ands r0, r1
    strh r0, [r2, #0x18]
    adds r0, r5, #0
    ands r0, r1
    lsrs r0, r0, #4
    strh r0, [r2, #0x1a]
    adds r0, r4, #0
    ands r0, r1
    lsrs r0, r0, #8
    strh r0, [r2, #0x1c]
    adds r0, r3, #0
    ands r0, r1
    lsrs r0, r0, #0xc
    strh r0, [r2, #0x1e]
    ldrh r1, [r7, #0x14]
    adds r0, r6, #0
    ands r0, r1
    strh r0, [r2, #0x20]
    adds r0, r5, #0
    ands r0, r1
    lsrs r0, r0, #4
    strh r0, [r2, #0x22]
    adds r0, r4, #0
    ands r0, r1
    lsrs r0, r0, #8
    strh r0, [r2, #0x24]
    adds r0, r3, #0
    ands r0, r1
    lsrs r0, r0, #0xc
    strh r0, [r2, #0x26]
    ldrh r1, [r7, #0x18]
    adds r0, r6, #0
    ands r0, r1
    strh r0, [r2, #0x28]
    adds r0, r5, #0
    ands r0, r1
    lsrs r0, r0, #4
    strh r0, [r2, #0x2a]
    adds r0, r4, #0
    ands r0, r1
    lsrs r0, r0, #8
    strh r0, [r2, #0x2c]
    adds r0, r3, #0
    ands r0, r1
    lsrs r0, r0, #0xc
    strh r0, [r2, #0x2e]
    mov r1, sp
    ldrh r0, [r7, #0x1c]
    ands r6, r0
    strh r6, [r1, #0x30]
    ands r5, r0
    lsrs r5, r5, #4
    strh r5, [r1, #0x32]
    ands r4, r0
    lsrs r4, r4, #8
    strh r4, [r1, #0x34]
    ands r3, r0
    lsrs r3, r3, #0xc
    strh r3, [r1, #0x36]
    movs r3, #0
    ldr r6, _080067B4 @ =0x0202A1C0
    ldr r5, _080067B8 @ =0x0202A390
    mov r4, sp
_08006780:
    mov r2, r8
    ldrh r1, [r2]
    subs r1, #8
    lsls r0, r1, #3
    subs r0, r0, r1
    lsls r0, r0, #2
    adds r0, r0, r3
    lsls r0, r0, #0x10
    lsrs r2, r0, #0x10
    lsls r1, r2, #1
    adds r0, r1, r6
    movs r7, #0
    ldrsh r0, [r0, r7]
    cmp r0, #0
    bne _080067BC
    ldrh r0, [r4]
    cmp r0, #4
    bne _080067BC
    adds r1, r1, r5
    movs r0, #2
    b _080067D2
    .align 2, 0
_080067AC: .4byte 0x0201A4D0
_080067B0: .4byte 0x0202C5B4
_080067B4: .4byte 0x0202A1C0
_080067B8: .4byte 0x0202A390
_080067BC:
    lsls r1, r2, #1
    adds r0, r1, r6
    movs r2, #0
    ldrsh r0, [r0, r2]
    cmp r0, #1
    bne _080067D4
    ldrh r0, [r4]
    cmp r0, #4
    bne _080067D4
    adds r1, r1, r5
    movs r0, #3
_080067D2:
    strh r0, [r1]
_080067D4:
    adds r4, #2
    adds r3, #1
    cmp r3, #0x1b
    ble _08006780
    mov r7, r8
    ldrh r0, [r7]
    cmp r0, #0xf
    bne _080067EA
    movs r0, #1
    rsbs r0, r0, #0
    b _0800680C
_080067EA:
    movs r3, #0
    ldr r5, _08006818 @ =0x0201A4D0
    movs r4, #0
_080067F0:
    adds r2, r3, #1
    lsls r0, r3, #2
    movs r1, #1
    adds r0, r0, r5
    adds r0, #2
_080067FA:
    strh r4, [r0]
    subs r0, #2
    subs r1, #1
    cmp r1, #0
    bge _080067FA
    adds r3, r2, #0
    cmp r3, #7
    ble _080067F0
_0800680A:
    movs r0, #0
_0800680C:
    add sp, #0x38
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
_08006818: .4byte 0x0201A4D0

    thumb_func_start sub_681C
sub_681C: @ 0x0800681C
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    sub sp, #0xc
    add r2, sp, #8
    movs r1, #0
    strh r1, [r2]
    ldr r2, _08006884 @ =0x040000D4
    add r1, sp, #8
    str r1, [r2]
    ldr r1, _08006888 @ =0x03000000
    str r1, [r2, #4]
    ldr r1, _0800688C @ =0x81000400
    str r1, [r2, #8]
    ldr r1, [r2, #8]
    movs r2, #0
    mov r8, r2
    lsls r7, r0, #0x10
    asrs r2, r7, #0x10
    cmp r2, #0xc8
    bne _080068CC
    ldr r0, _08006890 @ =0x0202A1C0
    movs r3, #0xc8
    lsls r3, r3, #1
    adds r0, r0, r3
    movs r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq _08006894
    movs r5, #1
    str r5, [sp]
    movs r4, #2
    str r4, [sp, #4]
    movs r0, #0x22
    movs r1, #1
    movs r2, #5
    movs r3, #2
    bl sub_105A0
    str r5, [sp]
    str r4, [sp, #4]
    movs r0, #0x20
    movs r1, #1
    movs r2, #6
    movs r3, #2
    bl sub_105A0
    str r5, [sp]
    str r4, [sp, #4]
    movs r0, #0x21
    b _080068BE
    .align 2, 0
_08006884: .4byte 0x040000D4
_08006888: .4byte 0x03000000
_0800688C: .4byte 0x81000400
_08006890: .4byte 0x0202A1C0
_08006894:
    movs r5, #1
    str r5, [sp]
    movs r4, #2
    str r4, [sp, #4]
    movs r0, #0x2a
    movs r1, #1
    movs r2, #5
    movs r3, #2
    bl sub_105A0
    str r5, [sp]
    str r4, [sp, #4]
    movs r0, #0x2a
    movs r1, #1
    movs r2, #6
    movs r3, #2
    bl sub_105A0
    str r5, [sp]
    str r4, [sp, #4]
    movs r0, #0x2a
_080068BE:
    movs r1, #1
    movs r2, #7
    movs r3, #2
    bl sub_105A0
    mov sb, r7
    b _08006900
_080068CC:
    movs r6, #0
    mov sb, r7
    ldr r1, _08006998 @ =0x0805C8B4
    lsls r0, r2, #3
    adds r0, r0, r2
    lsls r0, r0, #4
    subs r0, r0, r2
    lsls r0, r0, #2
    adds r4, r0, r1
_080068DE:
    ldrh r0, [r4]
    adds r0, #0x20
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    adds r2, r6, #5
    movs r1, #1
    str r1, [sp]
    movs r1, #2
    str r1, [sp, #4]
    movs r1, #1
    movs r3, #2
    bl sub_105A0
    adds r4, #2
    adds r6, #1
    cmp r6, #2
    ble _080068DE
_08006900:
    ldr r0, _0800699C @ =0x0202A1C0
    mov r3, sb
    asrs r2, r3, #0x10
    lsls r1, r2, #1
    adds r1, r1, r0
    movs r3, #0
    ldrsh r0, [r1, r3]
    cmp r0, #0
    ble _080069C4
    movs r6, #0
    ldr r1, _080069A0 @ =0x0805C8CC
    ldr r5, _080069A4 @ =0x040000D4
    lsls r0, r2, #3
    adds r0, r0, r2
    lsls r0, r0, #4
    subs r0, r0, r2
    lsls r0, r0, #2
    adds r7, r0, r1
_08006924:
    ldrh r1, [r7]
    movs r2, #0x10
    rsbs r2, r2, #0
    adds r0, r2, #0
    adds r3, r0, #0
    ands r3, r1
    movs r4, #0xf
    ands r4, r1
    cmp r4, #0
    bne _0800693A
    movs r4, #4
_0800693A:
    ldr r1, _080069A8 @ =0x08090780
    adds r0, r3, r1
    str r0, [r5]
    ldr r0, _080069AC @ =0x0202BE30
    str r0, [r5, #4]
    ldr r2, _080069B0 @ =0x80000010
    str r2, [r5, #8]
    ldr r0, [r5, #8]
    movs r0, #0x80
    lsls r0, r0, #3
    adds r1, r1, r0
    adds r1, r3, r1
    str r1, [r5]
    ldr r0, _080069B4 @ =0x0201B130
    str r0, [r5, #4]
    str r2, [r5, #8]
    ldr r0, [r5, #8]
    adds r0, r4, #0
    mov r1, r8
    movs r2, #0
    bl sub_71DC
    add r8, r4
    adds r7, #2
    adds r6, #1
    cmp r6, #9
    ble _08006924
    ldr r4, _080069B8 @ =0x03000000
    ldr r1, _080069BC @ =0x06004C00
    adds r0, r4, #0
    movs r2, #8
    movs r3, #2
    bl sub_10708
    add r1, sp, #8
    movs r0, #0
    strh r0, [r1]
    ldr r0, _080069A4 @ =0x040000D4
    str r1, [r0]
    str r4, [r0, #4]
    ldr r1, _080069C0 @ =0x81000400
    str r1, [r0, #8]
    ldr r0, [r0, #8]
    movs r1, #0
    mov r8, r1
    b _080069DC
    .align 2, 0
_08006998: .4byte 0x0805C8B4
_0800699C: .4byte 0x0202A1C0
_080069A0: .4byte 0x0805C8CC
_080069A4: .4byte 0x040000D4
_080069A8: .4byte 0x08090780
_080069AC: .4byte 0x0202BE30
_080069B0: .4byte 0x80000010
_080069B4: .4byte 0x0201B130
_080069B8: .4byte 0x03000000
_080069BC: .4byte 0x06004C00
_080069C0: .4byte 0x81000400
_080069C4:
    ldr r4, _08006A74 @ =0x06004C00
    movs r6, #9
_080069C8:
    ldr r0, _08006A78 @ =0x08092FA0
    adds r1, r4, #0
    movs r2, #1
    movs r3, #2
    bl sub_10708
    adds r4, #0x20
    subs r6, #1
    cmp r6, #0
    bge _080069C8
_080069DC:
    ldr r1, _08006A7C @ =0x0202A1C0
    mov r3, sb
    asrs r2, r3, #0x10
    lsls r0, r2, #1
    adds r0, r0, r1
    movs r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #1
    beq _080069F2
    cmp r0, #2
    ble _08006AA4
_080069F2:
    movs r6, #0
    ldr r1, _08006A80 @ =0x0805C8E0
    ldr r5, _08006A84 @ =0x040000D4
    lsls r0, r2, #3
    adds r0, r0, r2
    lsls r0, r0, #4
    subs r0, r0, r2
    lsls r0, r0, #2
    adds r7, r0, r1
_08006A04:
    ldrh r1, [r7]
    movs r2, #0x10
    rsbs r2, r2, #0
    adds r0, r2, #0
    adds r3, r0, #0
    ands r3, r1
    movs r4, #0xf
    ands r4, r1
    cmp r4, #0
    bne _08006A1A
    movs r4, #6
_08006A1A:
    ldr r1, _08006A88 @ =0x08090780
    adds r0, r3, r1
    str r0, [r5]
    ldr r0, _08006A8C @ =0x0202BE30
    str r0, [r5, #4]
    ldr r2, _08006A90 @ =0x80000010
    str r2, [r5, #8]
    ldr r0, [r5, #8]
    movs r0, #0x80
    lsls r0, r0, #3
    adds r1, r1, r0
    adds r1, r3, r1
    str r1, [r5]
    ldr r0, _08006A94 @ =0x0201B130
    str r0, [r5, #4]
    str r2, [r5, #8]
    ldr r0, [r5, #8]
    adds r0, r4, #0
    mov r1, r8
    movs r2, #0
    bl sub_71DC
    add r8, r4
    adds r7, #2
    adds r6, #1
    cmp r6, #0xa
    ble _08006A04
    ldr r4, _08006A98 @ =0x03000000
    ldr r1, _08006A9C @ =0x06004D00
    adds r0, r4, #0
    movs r2, #9
    movs r3, #2
    bl sub_10708
    add r1, sp, #8
    movs r0, #0
    strh r0, [r1]
    ldr r0, _08006A84 @ =0x040000D4
    str r1, [r0]
    str r4, [r0, #4]
    ldr r1, _08006AA0 @ =0x81000400
    str r1, [r0, #8]
    ldr r0, [r0, #8]
    b _08006ABC
    .align 2, 0
_08006A74: .4byte 0x06004C00
_08006A78: .4byte 0x08092FA0
_08006A7C: .4byte 0x0202A1C0
_08006A80: .4byte 0x0805C8E0
_08006A84: .4byte 0x040000D4
_08006A88: .4byte 0x08090780
_08006A8C: .4byte 0x0202BE30
_08006A90: .4byte 0x80000010
_08006A94: .4byte 0x0201B130
_08006A98: .4byte 0x03000000
_08006A9C: .4byte 0x06004D00
_08006AA0: .4byte 0x81000400
_08006AA4:
    ldr r4, _08006B6C @ =0x06004D00
    movs r6, #8
_08006AA8:
    ldr r0, _08006B70 @ =0x08092FA0
    adds r1, r4, #0
    movs r2, #1
    movs r3, #2
    bl sub_10708
    adds r4, #0x20
    subs r6, #1
    cmp r6, #0
    bge _08006AA8
_08006ABC:
    ldr r0, _08006B74 @ =0x0202A1C0
    mov r1, sb
    asrs r2, r1, #0x10
    lsls r1, r2, #1
    adds r1, r1, r0
    movs r3, #0
    ldrsh r0, [r1, r3]
    cmp r0, #4
    bne _08006B7C
    ldr r0, _08006B78 @ =0x0805C8B4
    mov sb, r0
    lsls r4, r2, #3
    adds r4, r4, r2
    lsls r4, r4, #4
    subs r4, r4, r2
    lsls r4, r4, #2
    adds r1, r4, #0
    add r1, sb
    mov r8, r1
    ldrh r0, [r1, #6]
    adds r0, #0x20
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    movs r6, #1
    str r6, [sp]
    movs r5, #2
    str r5, [sp, #4]
    movs r1, #1
    movs r2, #0x10
    movs r3, #6
    bl sub_105A0
    mov r2, r8
    ldrh r0, [r2, #8]
    adds r0, #0x20
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    str r6, [sp]
    str r5, [sp, #4]
    movs r1, #1
    movs r2, #0x11
    movs r3, #6
    bl sub_105A0
    mov r3, r8
    ldrh r0, [r3, #0xa]
    adds r0, #0x20
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    str r6, [sp]
    str r5, [sp, #4]
    movs r1, #1
    movs r2, #0x13
    movs r3, #6
    bl sub_105A0
    mov r1, r8
    ldrh r0, [r1, #0xc]
    adds r0, #0x20
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    str r6, [sp]
    str r5, [sp, #4]
    movs r1, #1
    movs r2, #0x14
    movs r3, #6
    bl sub_105A0
    movs r6, #0
    movs r2, #0xe
    add sb, r2
    add r4, sb
    movs r5, #1
_08006B4E:
    ldrh r0, [r4]
    adds r2, r6, #0
    adds r2, #0x10
    str r5, [sp]
    str r5, [sp, #4]
    movs r1, #1
    movs r3, #8
    bl sub_105A0
    adds r4, #2
    adds r6, #1
    cmp r6, #4
    ble _08006B4E
    b _08006BDC
    .align 2, 0
_08006B6C: .4byte 0x06004D00
_08006B70: .4byte 0x08092FA0
_08006B74: .4byte 0x0202A1C0
_08006B78: .4byte 0x0805C8B4
_08006B7C:
    movs r5, #1
    str r5, [sp]
    movs r4, #2
    str r4, [sp, #4]
    movs r0, #0x2b
    movs r1, #1
    movs r2, #0x10
    movs r3, #6
    bl sub_105A0
    str r5, [sp]
    str r4, [sp, #4]
    movs r0, #0x2b
    movs r1, #1
    movs r2, #0x11
    movs r3, #6
    bl sub_105A0
    str r5, [sp]
    str r4, [sp, #4]
    movs r0, #0x2b
    movs r1, #1
    movs r2, #0x13
    movs r3, #6
    bl sub_105A0
    str r5, [sp]
    str r4, [sp, #4]
    movs r0, #0x2b
    movs r1, #1
    movs r2, #0x14
    movs r3, #6
    bl sub_105A0
    movs r6, #0
    movs r4, #1
_08006BC4:
    adds r2, r6, #0
    adds r2, #0x10
    str r4, [sp]
    str r4, [sp, #4]
    movs r0, #0xb
    movs r1, #1
    movs r3, #8
    bl sub_105A0
    adds r6, #1
    cmp r6, #4
    ble _08006BC4
_08006BDC:
    add sp, #0xc
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

    thumb_func_start sub_6BEC
sub_6BEC: @ 0x08006BEC
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x20
    adds r4, r1, #0
    lsls r4, r4, #0x10
    lsrs r4, r4, #0x10
    lsls r0, r0, #0x10
    asrs r6, r0, #0x10
    adds r0, r6, #0
    movs r1, #0x64
    bl sub_556D0
    str r0, [sp, #8]
    adds r0, r6, #0
    movs r1, #0x64
    bl sub_55768
    adds r5, r0, #0
    movs r1, #0xa
    bl sub_556D0
    str r0, [sp, #0xc]
    adds r0, r5, #0
    movs r1, #0xa
    bl sub_55768
    str r0, [sp, #0x10]
    lsls r4, r4, #0x10
    asrs r6, r4, #0x10
    add r5, sp, #0x14
    adds r0, r6, #0
    movs r1, #0x64
    bl sub_556D0
    str r0, [sp, #0x14]
    adds r0, r6, #0
    movs r1, #0x64
    bl sub_55768
    adds r4, r0, #0
    movs r1, #0xa
    bl sub_556D0
    str r0, [r5, #4]
    adds r0, r4, #0
    movs r1, #0xa
    bl sub_55768
    str r0, [r5, #8]
    movs r6, #0
    movs r7, #1
    mov r8, r5
    add r5, sp, #8
_08006C58:
    ldm r5!, {r0}
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    adds r4, r6, #0
    adds r4, #0x19
    str r7, [sp]
    str r7, [sp, #4]
    movs r1, #2
    adds r2, r4, #0
    movs r3, #0xf
    bl sub_105A0
    mov r1, r8
    adds r1, #4
    mov r8, r1
    subs r1, #4
    ldm r1!, {r0}
    adds r0, #0x20
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    str r7, [sp]
    movs r1, #2
    str r1, [sp, #4]
    adds r2, r4, #0
    movs r3, #0x10
    bl sub_105A0
    adds r6, #1
    cmp r6, #2
    ble _08006C58
    add sp, #0x20
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

    thumb_func_start sub_6CA0
sub_6CA0: @ 0x08006CA0
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x20
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    str r0, [sp, #0xc]
    add r1, sp, #8
    movs r0, #0
    strh r0, [r1]
    ldr r1, _08006D2C @ =0x040000D4
    add r0, sp, #8
    str r0, [r1]
    ldr r0, _08006D30 @ =0x03000000
    str r0, [r1, #4]
    ldr r0, _08006D34 @ =0x81000400
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    movs r1, #0
    str r1, [sp, #0x10]
    mov r8, r1
    ldr r2, [sp, #0xc]
    lsls r2, r2, #0x10
    str r2, [sp, #0x14]
    movs r3, #1
    mov sb, r3
    movs r5, #2
    movs r4, #0
    str r4, [sp, #0x18]
    movs r4, #0xa
_08006CE0:
    ldr r1, [sp, #0xc]
    lsls r0, r1, #0x10
    asrs r0, r0, #0x10
    add r0, r8
    cmp r0, #0xc8
    bne _08006D74
    ldr r0, _08006D38 @ =0x0202A1C0
    movs r2, #0xc8
    lsls r2, r2, #1
    adds r0, r0, r2
    movs r3, #0
    ldrsh r0, [r0, r3]
    cmp r0, #0
    beq _08006D3C
    mov r0, sb
    str r0, [sp]
    str r5, [sp, #4]
    movs r0, #0x22
    movs r1, #2
    movs r2, #8
    adds r3, r4, #0
    bl sub_105A0
    mov r1, sb
    str r1, [sp]
    str r5, [sp, #4]
    movs r0, #0x20
    movs r1, #2
    movs r2, #9
    adds r3, r4, #0
    bl sub_105A0
    mov r2, sb
    str r2, [sp]
    str r5, [sp, #4]
    movs r0, #0x21
    b _08006D68
    .align 2, 0
_08006D2C: .4byte 0x040000D4
_08006D30: .4byte 0x03000000
_08006D34: .4byte 0x81000400
_08006D38: .4byte 0x0202A1C0
_08006D3C:
    mov r3, sb
    str r3, [sp]
    str r5, [sp, #4]
    movs r0, #0x2a
    movs r1, #2
    movs r2, #8
    adds r3, r4, #0
    bl sub_105A0
    mov r0, sb
    str r0, [sp]
    str r5, [sp, #4]
    movs r0, #0x2a
    movs r1, #2
    movs r2, #9
    adds r3, r4, #0
    bl sub_105A0
    mov r1, sb
    str r1, [sp]
    str r5, [sp, #4]
    movs r0, #0x2a
_08006D68:
    movs r1, #2
    movs r2, #0xa
    adds r3, r4, #0
    bl sub_105A0
    b _08006DB6
_08006D74:
    movs r6, #0
    ldr r7, [sp, #0x18]
    ldr r2, _08006E94 @ =0x0805C8B4
    mov sl, r2
_08006D7C:
    lsls r2, r6, #1
    ldr r0, _08006E98 @ =0x0202C5B0
    movs r3, #0
    ldrsh r1, [r0, r3]
    add r1, r8
    lsls r0, r1, #3
    adds r0, r0, r1
    lsls r0, r0, #4
    subs r0, r0, r1
    lsls r0, r0, #2
    adds r2, r2, r0
    add r2, sl
    ldrh r0, [r2]
    adds r0, #0x20
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    adds r2, r6, #0
    adds r2, #8
    mov r1, sb
    str r1, [sp]
    str r5, [sp, #4]
    movs r1, #2
    adds r3, r7, #0
    adds r3, #0xa
    bl sub_105A0
    adds r6, #1
    cmp r6, #2
    ble _08006D7C
_08006DB6:
    ldr r2, [sp, #0x18]
    adds r2, #2
    str r2, [sp, #0x18]
    adds r4, #2
    movs r3, #1
    add r8, r3
    mov r0, r8
    cmp r0, #4
    ble _08006CE0
    movs r1, #0
    mov r8, r1
_08006DCC:
    ldr r0, _08006E9C @ =0x0202A1C0
    ldr r2, [sp, #0x14]
    asrs r1, r2, #0x10
    add r1, r8
    lsls r1, r1, #1
    adds r1, r1, r0
    movs r3, #0
    ldrsh r0, [r1, r3]
    cmp r0, #0
    ble _08006EC4
    movs r6, #0
    mov r4, r8
    lsls r7, r4, #1
    movs r0, #1
    add r0, r8
    mov sb, r0
    ldr r5, _08006EA0 @ =0x040000D4
    ldr r3, _08006EA4 @ =0x08090780
    movs r1, #0x80
    lsls r1, r1, #3
    adds r1, r1, r3
    mov sl, r1
_08006DF8:
    lsls r2, r6, #1
    ldr r0, _08006E98 @ =0x0202C5B0
    movs r4, #0
    ldrsh r1, [r0, r4]
    add r1, r8
    lsls r0, r1, #3
    adds r0, r0, r1
    lsls r0, r0, #4
    subs r0, r0, r1
    lsls r0, r0, #2
    adds r2, r2, r0
    ldr r0, _08006EA8 @ =0x0805C8CC
    adds r2, r2, r0
    ldrh r1, [r2]
    movs r2, #0x10
    rsbs r2, r2, #0
    adds r0, r2, #0
    adds r2, r1, #0
    ands r2, r0
    movs r4, #0xf
    ands r4, r1
    cmp r4, #0
    bne _08006E28
    movs r4, #4
_08006E28:
    adds r0, r2, r3
    str r0, [r5]
    ldr r0, _08006EAC @ =0x0202BE30
    str r0, [r5, #4]
    ldr r0, _08006EB0 @ =0x80000010
    str r0, [r5, #8]
    ldr r0, [r5, #8]
    mov r1, sl
    adds r0, r2, r1
    str r0, [r5]
    ldr r0, _08006EB4 @ =0x0201B130
    str r0, [r5, #4]
    ldr r2, _08006EB0 @ =0x80000010
    str r2, [r5, #8]
    ldr r0, [r5, #8]
    adds r0, r4, #0
    ldr r1, [sp, #0x10]
    movs r2, #0
    str r3, [sp, #0x1c]
    bl sub_71DC
    ldr r0, [sp, #0x10]
    adds r0, r0, r4
    str r0, [sp, #0x10]
    adds r6, #1
    ldr r3, [sp, #0x1c]
    cmp r6, #9
    ble _08006DF8
    ldr r1, _08006EB8 @ =0x086A64F0
    adds r0, r7, r1
    movs r2, #0
    ldrsh r1, [r0, r2]
    movs r3, #0xc0
    lsls r3, r3, #0x13
    adds r1, r1, r3
    ldr r0, _08006EBC @ =0x03000000
    movs r2, #8
    movs r3, #2
    bl sub_10708
    add r1, sp, #8
    movs r0, #0
    strh r0, [r1]
    ldr r1, _08006EA0 @ =0x040000D4
    add r4, sp, #8
    str r4, [r1]
    ldr r0, _08006EBC @ =0x03000000
    str r0, [r1, #4]
    ldr r0, _08006EC0 @ =0x81000400
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    movs r1, #0
    str r1, [sp, #0x10]
    b _08006F06
    .align 2, 0
_08006E94: .4byte 0x0805C8B4
_08006E98: .4byte 0x0202C5B0
_08006E9C: .4byte 0x0202A1C0
_08006EA0: .4byte 0x040000D4
_08006EA4: .4byte 0x08090780
_08006EA8: .4byte 0x0805C8CC
_08006EAC: .4byte 0x0202BE30
_08006EB0: .4byte 0x80000010
_08006EB4: .4byte 0x0201B130
_08006EB8: .4byte 0x086A64F0
_08006EBC: .4byte 0x03000000
_08006EC0: .4byte 0x81000400
_08006EC4:
    mov r2, r8
    lsls r7, r2, #1
    movs r3, #1
    add r3, r8
    mov sb, r3
    ldr r4, _08006F20 @ =0x086A64F0
    adds r5, r7, r4
    movs r4, #0xc0
    lsls r4, r4, #0x13
    movs r6, #6
_08006ED8:
    movs r0, #0
    ldrsh r1, [r5, r0]
    adds r1, r1, r4
    ldr r0, _08006F24 @ =0x08092FA0
    movs r2, #1
    movs r3, #2
    bl sub_10708
    adds r4, #0x20
    subs r6, #1
    cmp r6, #0
    bge _08006ED8
    ldr r1, _08006F20 @ =0x086A64F0
    adds r0, r7, r1
    movs r2, #0
    ldrsh r1, [r0, r2]
    ldr r3, _08006F28 @ =0x060000E0
    adds r1, r1, r3
    ldr r0, _08006F2C @ =0x08090780
    movs r2, #1
    movs r3, #2
    bl sub_10708
_08006F06:
    mov r8, sb
    mov r4, r8
    cmp r4, #4
    bgt _08006F10
    b _08006DCC
_08006F10:
    add sp, #0x20
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08006F20: .4byte 0x086A64F0
_08006F24: .4byte 0x08092FA0
_08006F28: .4byte 0x060000E0
_08006F2C: .4byte 0x08090780

    thumb_func_start sub_6F30
sub_6F30: @ 0x08006F30
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    ldr r1, _08006F74 @ =0x0202A1C0
    lsls r0, r0, #0x10
    movs r6, #0xa
    asrs r0, r0, #0xf
    adds r4, r0, r1
    movs r7, #2
    movs r5, #4
_08006F42:
    movs r1, #0
    ldrsh r0, [r4, r1]
    movs r1, #0xdc
    lsls r1, r1, #1
    cmp r0, #4
    bne _08006F50
    adds r1, #2
_08006F50:
    adds r0, r1, #0
    str r7, [sp]
    str r7, [sp, #4]
    movs r1, #1
    movs r2, #4
    adds r3, r6, #0
    bl sub_105A0
    adds r6, #2
    adds r4, #2
    subs r5, #1
    cmp r5, #0
    bge _08006F42
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08006F74: .4byte 0x0202A1C0

    thumb_func_start sub_6F78
sub_6F78: @ 0x08006F78
    push {r4, r5, r6, lr}
    adds r4, r0, #0
    ldr r1, _08006FBC @ =0x0202A1C0
    ldr r0, _08006FC0 @ =0x0202ADE0
    movs r2, #0
    ldrsh r0, [r0, r2]
    lsls r0, r0, #1
    adds r0, r0, r1
    ldrh r5, [r0]
    lsls r4, r4, #0x10
    asrs r4, r4, #0x10
    adds r0, r4, #0
    movs r1, #0xf
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r6, r0, #0x10
    adds r0, r4, #0
    movs r1, #0xf
    bl sub_55768
    lsls r0, r0, #0x10
    lsrs r4, r0, #0x10
    lsls r5, r5, #0x10
    asrs r0, r5, #0x10
    cmp r0, #4
    bls _08006FB0
    b _080070C0
_08006FB0:
    lsls r0, r0, #2
    ldr r1, _08006FC4 @ =0x08006FC8
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_08006FBC: .4byte 0x0202A1C0
_08006FC0: .4byte 0x0202ADE0
_08006FC4: .4byte 0x08006FC8
_08006FC8: @ jump table
    .4byte _08006FDC @ case 0
    .4byte _08007000 @ case 1
    .4byte _08007040 @ case 2
    .4byte _08007040 @ case 3
    .4byte _08007088 @ case 4
_08006FDC:
    ldr r0, _08006FF0 @ =0x0808F760
    ldr r1, _08006FF4 @ =0x06013400
    movs r2, #0x18
    movs r3, #1
    bl sub_10708
    ldr r1, _08006FF8 @ =0x040000D4
    ldr r0, _08006FFC @ =0x08089960
    b _080070B4
    .align 2, 0
_08006FF0: .4byte 0x0808F760
_08006FF4: .4byte 0x06013400
_08006FF8: .4byte 0x040000D4
_08006FFC: .4byte 0x08089960
_08007000:
    ldr r0, _08007030 @ =0x086BB738
    lsls r2, r6, #0x10
    asrs r2, r2, #0xe
    adds r2, r2, r0
    lsls r0, r4, #0x10
    asrs r0, r0, #0x10
    lsls r1, r0, #1
    adds r1, r1, r0
    lsls r1, r1, #8
    ldr r0, [r2]
    adds r0, r0, r1
    ldr r1, _08007034 @ =0x06013400
    movs r2, #0x18
    movs r3, #1
    bl sub_10708
    ldr r1, _08007038 @ =0x040000D4
    ldr r0, _0800703C @ =0x086BB6A4
    ldr r0, [r0]
    movs r2, #0xf0
    lsls r2, r2, #1
    adds r0, r0, r2
    b _080070B4
    .align 2, 0
_08007030: .4byte 0x086BB738
_08007034: .4byte 0x06013400
_08007038: .4byte 0x040000D4
_0800703C: .4byte 0x086BB6A4
_08007040:
    ldr r0, _08007078 @ =0x086BB738
    lsls r5, r6, #0x10
    asrs r5, r5, #0xe
    adds r0, r5, r0
    lsls r4, r4, #0x10
    asrs r4, r4, #0x10
    lsls r1, r4, #1
    adds r1, r1, r4
    lsls r1, r1, #8
    ldr r0, [r0]
    adds r0, r0, r1
    ldr r1, _0800707C @ =0x06013400
    movs r2, #0x18
    movs r3, #1
    bl sub_10708
    ldr r0, _08007080 @ =0x086BB6A4
    adds r5, r5, r0
    lsls r4, r4, #5
    ldr r0, [r5]
    adds r0, r0, r4
    ldr r1, _08007084 @ =0x05000220
    movs r2, #0x20
    movs r3, #0xe
    bl sub_10170
    b _080070C0
    .align 2, 0
_08007078: .4byte 0x086BB738
_0800707C: .4byte 0x06013400
_08007080: .4byte 0x086BB6A4
_08007084: .4byte 0x05000220
_08007088:
    ldr r0, _080070C8 @ =0x086BB738
    lsls r5, r6, #0x10
    asrs r5, r5, #0xe
    adds r0, r5, r0
    lsls r4, r4, #0x10
    asrs r4, r4, #0x10
    lsls r1, r4, #1
    adds r1, r1, r4
    lsls r1, r1, #8
    ldr r0, [r0]
    adds r0, r0, r1
    ldr r1, _080070CC @ =0x06013400
    movs r2, #0x18
    movs r3, #1
    bl sub_10708
    ldr r1, _080070D0 @ =0x040000D4
    ldr r0, _080070D4 @ =0x086BB6A4
    adds r5, r5, r0
    lsls r4, r4, #5
    ldr r0, [r5]
    adds r0, r0, r4
_080070B4:
    str r0, [r1]
    ldr r0, _080070D8 @ =0x05000220
    str r0, [r1, #4]
    ldr r0, _080070DC @ =0x80000010
    str r0, [r1, #8]
    ldr r0, [r1, #8]
_080070C0:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_080070C8: .4byte 0x086BB738
_080070CC: .4byte 0x06013400
_080070D0: .4byte 0x040000D4
_080070D4: .4byte 0x086BB6A4
_080070D8: .4byte 0x05000220
_080070DC: .4byte 0x80000010

    thumb_func_start sub_70E0
sub_70E0: @ 0x080070E0
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    movs r2, #0
    mov r8, r2
    mov r2, sp
    mov r3, r8
    strh r3, [r2]
    ldr r3, _080071B4 @ =0x040000D4
    str r2, [r3]
    ldr r2, _080071B8 @ =0x03000000
    str r2, [r3, #4]
    ldr r2, _080071BC @ =0x81000C00
    str r2, [r3, #8]
    ldr r2, [r3, #8]
    movs r7, #0
    lsls r2, r1, #6
    lsls r0, r0, #0x10
    str r0, [sp, #8]
    subs r2, r2, r1
    lsls r2, r2, #1
    str r2, [sp, #4]
    adds r5, r3, #0
_08007114:
    movs r6, #0
    adds r0, r7, #1
    mov sl, r0
    movs r1, #0x2a
    adds r0, r7, #0
    muls r0, r1, r0
    ldr r2, [sp, #4]
    adds r2, r2, r0
    mov sb, r2
_08007126:
    mov r3, sb
    adds r1, r3, r6
    lsls r1, r1, #1
    ldr r0, [sp, #8]
    asrs r2, r0, #0x10
    lsls r0, r2, #3
    adds r0, r0, r2
    lsls r0, r0, #4
    subs r0, r0, r2
    lsls r0, r0, #2
    adds r1, r1, r0
    ldr r2, _080071C0 @ =0x0805C8F6
    adds r1, r1, r2
    ldrh r1, [r1]
    movs r3, #0x10
    rsbs r3, r3, #0
    adds r0, r3, #0
    adds r3, r1, #0
    ands r3, r0
    movs r4, #0xf
    ands r4, r1
    cmp r4, #0
    bne _08007156
    movs r4, #4
_08007156:
    ldr r1, _080071C4 @ =0x08090780
    adds r0, r3, r1
    str r0, [r5]
    ldr r0, _080071C8 @ =0x0202BE30
    str r0, [r5, #4]
    ldr r2, _080071CC @ =0x80000010
    str r2, [r5, #8]
    ldr r0, [r5, #8]
    movs r0, #0x80
    lsls r0, r0, #3
    adds r1, r1, r0
    adds r1, r3, r1
    str r1, [r5]
    ldr r0, _080071D0 @ =0x0201B130
    str r0, [r5, #4]
    str r2, [r5, #8]
    ldr r0, [r5, #8]
    adds r0, r4, #0
    mov r1, r8
    adds r2, r7, #0
    bl sub_71DC
    add r8, r4
    adds r6, #1
    cmp r6, #0x29
    ble _08007126
    movs r1, #0
    mov r8, r1
    mov r7, sl
    cmp r7, #2
    ble _08007114
    ldr r1, _080071B4 @ =0x040000D4
    ldr r0, _080071B8 @ =0x03000000
    str r0, [r1]
    ldr r0, _080071D4 @ =0x06005C00
    str r0, [r1, #4]
    ldr r0, _080071D8 @ =0x80000C00
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_080071B4: .4byte 0x040000D4
_080071B8: .4byte 0x03000000
_080071BC: .4byte 0x81000C00
_080071C0: .4byte 0x0805C8F6
_080071C4: .4byte 0x08090780
_080071C8: .4byte 0x0202BE30
_080071CC: .4byte 0x80000010
_080071D0: .4byte 0x0201B130
_080071D4: .4byte 0x06005C00
_080071D8: .4byte 0x80000C00

    thumb_func_start sub_71DC
sub_71DC: @ 0x080071DC
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x14
    adds r4, r0, #0
    adds r3, r1, #0
    adds r0, r3, #0
    cmp r3, #0
    bge _080071F4
    adds r0, r3, #7
_080071F4:
    asrs r0, r0, #3
    lsls r0, r0, #4
    lsls r1, r2, #0xa
    adds r2, r0, r1
    subs r0, r4, #2
    cmp r0, #4
    bls _08007206
    bl _080088C8
_08007206:
    lsls r0, r0, #2
    ldr r1, _08007210 @ =0x08007214
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_08007210: .4byte 0x08007214
_08007214: @ jump table
    .4byte _08008580 @ case 0
    .4byte _0800819C @ case 1
    .4byte _08007D50 @ case 2
    .4byte _0800780C @ case 3
    .4byte _08007228 @ case 4
_08007228:
    adds r0, r3, #0
    cmp r3, #0
    bge _08007230
    adds r0, r3, #7
_08007230:
    asrs r0, r0, #3
    lsls r0, r0, #3
    subs r0, r3, r0
    cmp r0, #7
    bls _0800723E
    bl _080088C8
_0800723E:
    lsls r0, r0, #2
    ldr r1, _08007248 @ =0x0800724C
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_08007248: .4byte 0x0800724C
_0800724C: @ jump table
    .4byte _0800726C @ case 0
    .4byte _080072EC @ case 1
    .4byte _08007398 @ case 2
    .4byte _0800744C @ case 3
    .4byte _08007548 @ case 4
    .4byte _080075C0 @ case 5
    .4byte _0800766C @ case 6
    .4byte _08007714 @ case 7
_0800726C:
    movs r7, #0
    adds r0, r2, #1
    mov ip, r0
    ldr r1, _080072E0 @ =0x03000000
    mov sb, r1
    movs r0, #0xff
    mov sl, r0
    ldr r1, _080072E4 @ =0x0201B130
    mov r8, r1
    movs r0, #0x80
    lsls r0, r0, #2
    adds r1, r2, r0
    lsls r0, r2, #1
    mov r2, sb
    adds r5, r0, r2
    ldr r6, _080072E8 @ =0x0202BE30
    lsls r1, r1, #1
    adds r4, r1, r2
_08007290:
    lsls r3, r7, #1
    ldrh r0, [r5]
    ldrh r1, [r6]
    orrs r0, r1
    strh r0, [r5]
    add r3, ip
    lsls r2, r3, #1
    add r2, sb
    ldrh r1, [r6, #2]
    mov r0, sl
    ands r0, r1
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    ldrh r0, [r4]
    mov r2, r8
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r4]
    movs r0, #0x80
    lsls r0, r0, #2
    adds r3, r3, r0
    lsls r3, r3, #1
    add r3, sb
    ldrh r1, [r2, #2]
    mov r0, sl
    ands r0, r1
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    movs r1, #4
    add r8, r1
    adds r4, #4
    adds r5, #4
    adds r6, #4
    adds r7, #1
    cmp r7, #7
    ble _08007290
    bl _080088C8
    .align 2, 0
_080072E0: .4byte 0x03000000
_080072E4: .4byte 0x0201B130
_080072E8: .4byte 0x0202BE30
_080072EC:
    movs r7, #0
    adds r0, r2, #1
    mov ip, r0
    ldr r1, _08007388 @ =0x03000000
    mov sl, r1
    ldr r0, _0800738C @ =0x0201B130
    mov sb, r0
    ldr r1, _08007390 @ =0x0202BE30
    mov r8, r1
    lsls r0, r2, #1
    mov r2, sl
    adds r6, r0, r2
    movs r1, #0x80
    lsls r1, r1, #3
    adds r0, r0, r1
    adds r5, r0, r2
_0800730C:
    lsls r4, r7, #1
    mov r2, r8
    ldrh r1, [r2]
    ldr r0, _08007394 @ =0x00000FFF
    ands r0, r1
    lsls r0, r0, #4
    ldrh r1, [r6]
    orrs r0, r1
    strh r0, [r6]
    add r4, ip
    lsls r3, r4, #1
    add r3, sl
    ldrh r0, [r2]
    movs r1, #0xf0
    lsls r1, r1, #8
    ands r1, r0
    lsrs r1, r1, #0xc
    ldrh r2, [r2, #2]
    movs r0, #0xff
    ands r0, r2
    lsls r0, r0, #4
    orrs r1, r0
    ldrh r0, [r3]
    orrs r1, r0
    strh r1, [r3]
    mov r0, sb
    ldrh r1, [r0]
    ldr r0, _08007394 @ =0x00000FFF
    ands r0, r1
    lsls r0, r0, #4
    ldrh r1, [r5]
    orrs r0, r1
    strh r0, [r5]
    movs r1, #0x80
    lsls r1, r1, #2
    adds r4, r4, r1
    lsls r4, r4, #1
    add r4, sl
    mov r2, sb
    ldrh r0, [r2]
    movs r1, #0xf0
    lsls r1, r1, #8
    ands r1, r0
    lsrs r1, r1, #0xc
    ldrh r2, [r2, #2]
    movs r0, #0xff
    ands r0, r2
    lsls r0, r0, #4
    orrs r1, r0
    ldrh r0, [r4]
    orrs r1, r0
    strh r1, [r4]
    movs r0, #4
    add sb, r0
    add r8, r0
    adds r6, #4
    adds r5, #4
    adds r7, #1
    cmp r7, #7
    ble _0800730C
    bl _080088C8
    .align 2, 0
_08007388: .4byte 0x03000000
_0800738C: .4byte 0x0201B130
_08007390: .4byte 0x0202BE30
_08007394: .4byte 0x00000FFF
_08007398:
    movs r7, #0
    adds r1, r2, #1
    mov ip, r1
    movs r0, #0xff
    mov sl, r0
    ldr r1, _08007440 @ =0x0201B130
    mov sb, r1
    movs r0, #0x80
    lsls r0, r0, #2
    adds r1, r2, r0
    ldr r0, _08007444 @ =0x0202BE30
    mov r8, r0
    lsls r0, r2, #1
    ldr r2, _08007448 @ =0x03000000
    adds r6, r0, r2
    lsls r1, r1, #1
    adds r5, r1, r2
_080073BA:
    lsls r4, r7, #1
    mov r0, r8
    ldrh r1, [r0]
    mov r0, sl
    ands r0, r1
    lsls r0, r0, #8
    ldrh r1, [r6]
    orrs r0, r1
    strh r0, [r6]
    add r4, ip
    lsls r3, r4, #1
    ldr r1, _08007448 @ =0x03000000
    adds r3, r3, r1
    mov r2, r8
    ldrh r0, [r2]
    movs r1, #0xff
    lsls r1, r1, #8
    ands r1, r0
    lsrs r1, r1, #8
    ldrh r2, [r2, #2]
    mov r0, sl
    ands r0, r2
    lsls r0, r0, #8
    orrs r1, r0
    ldrh r0, [r3]
    orrs r1, r0
    strh r1, [r3]
    mov r0, sb
    ldrh r1, [r0]
    mov r0, sl
    ands r0, r1
    lsls r0, r0, #8
    ldrh r1, [r5]
    orrs r0, r1
    strh r0, [r5]
    movs r1, #0x80
    lsls r1, r1, #2
    adds r4, r4, r1
    lsls r4, r4, #1
    ldr r2, _08007448 @ =0x03000000
    adds r4, r4, r2
    mov r1, sb
    ldrh r0, [r1]
    movs r1, #0xff
    lsls r1, r1, #8
    ands r1, r0
    lsrs r1, r1, #8
    mov r0, sb
    ldrh r2, [r0, #2]
    mov r0, sl
    ands r0, r2
    lsls r0, r0, #8
    orrs r1, r0
    ldrh r0, [r4]
    orrs r1, r0
    strh r1, [r4]
    movs r1, #4
    add sb, r1
    adds r5, #4
    add r8, r1
    adds r6, #4
    adds r7, #1
    cmp r7, #7
    ble _080073BA
    bl _080088C8
    .align 2, 0
_08007440: .4byte 0x0201B130
_08007444: .4byte 0x0202BE30
_08007448: .4byte 0x03000000
_0800744C:
    movs r7, #0
    adds r0, r2, #1
    mov ip, r0
    movs r1, #0x10
    adds r1, r1, r2
    mov sb, r1
    movs r0, #0x80
    lsls r0, r0, #2
    adds r1, r2, r0
    movs r0, #2
    str r0, [sp, #8]
    ldr r0, _08007538 @ =0x0202BE30
    mov sl, r0
    lsls r0, r2, #1
    ldr r2, _0800753C @ =0x03000000
    adds r0, r0, r2
    mov r8, r0
    ldr r0, _08007540 @ =0x0201B130
    str r0, [sp, #0x10]
    lsls r1, r1, #1
    adds r6, r1, r2
_08007476:
    lsls r5, r7, #1
    mov r2, sl
    ldrh r1, [r2]
    movs r0, #0xf
    ands r0, r1
    lsls r0, r0, #0xc
    mov r2, r8
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    mov r0, ip
    adds r4, r5, r0
    lsls r3, r4, #1
    ldr r1, _0800753C @ =0x03000000
    adds r3, r3, r1
    mov r2, sl
    ldrh r0, [r2]
    ldr r1, _08007544 @ =0x0000FFF0
    ands r1, r0
    lsrs r1, r1, #4
    ldrh r2, [r2, #2]
    movs r0, #0xf
    ands r0, r2
    lsls r0, r0, #0xc
    orrs r1, r0
    ldrh r0, [r3]
    orrs r1, r0
    strh r1, [r3]
    add r5, sb
    lsls r2, r5, #1
    ldr r0, _0800753C @ =0x03000000
    adds r2, r2, r0
    mov r0, sl
    ldrh r1, [r0, #2]
    movs r0, #0xf0
    ands r0, r1
    lsrs r0, r0, #4
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    ldr r2, [sp, #0x10]
    ldrh r1, [r2]
    movs r0, #0xf
    ands r0, r1
    lsls r0, r0, #0xc
    ldrh r1, [r6]
    orrs r0, r1
    strh r0, [r6]
    movs r0, #0x80
    lsls r0, r0, #2
    adds r4, r4, r0
    lsls r4, r4, #1
    ldr r1, _0800753C @ =0x03000000
    adds r4, r4, r1
    ldrh r0, [r2]
    ldr r1, _08007544 @ =0x0000FFF0
    ands r1, r0
    lsrs r1, r1, #4
    ldr r2, [sp, #8]
    ldr r0, _08007540 @ =0x0201B130
    adds r3, r2, r0
    ldrh r2, [r3]
    movs r0, #0xf
    ands r0, r2
    lsls r0, r0, #0xc
    orrs r1, r0
    ldrh r0, [r4]
    orrs r1, r0
    strh r1, [r4]
    movs r1, #0x80
    lsls r1, r1, #2
    adds r5, r5, r1
    lsls r5, r5, #1
    ldr r2, _0800753C @ =0x03000000
    adds r5, r5, r2
    ldrh r1, [r3]
    movs r0, #0xf0
    ands r0, r1
    lsrs r0, r0, #4
    ldrh r1, [r5]
    orrs r0, r1
    strh r0, [r5]
    adds r6, #4
    ldr r0, [sp, #8]
    adds r0, #4
    str r0, [sp, #8]
    movs r1, #4
    add sl, r1
    add r8, r1
    ldr r2, [sp, #0x10]
    adds r2, #4
    str r2, [sp, #0x10]
    adds r7, #1
    cmp r7, #7
    ble _08007476
    bl _080088C8
    .align 2, 0
_08007538: .4byte 0x0202BE30
_0800753C: .4byte 0x03000000
_08007540: .4byte 0x0201B130
_08007544: .4byte 0x0000FFF0
_08007548:
    movs r7, #0
    adds r0, r2, #1
    mov ip, r0
    adds r2, #0x10
    mov sb, r2
    ldr r1, _080075B4 @ =0x03000000
    mov r8, r1
    movs r2, #0x80
    lsls r2, r2, #2
    mov sl, r2
    ldr r6, _080075B8 @ =0x0201B130
    ldr r5, _080075BC @ =0x0202BE30
_08007560:
    lsls r4, r7, #1
    mov r0, ip
    adds r3, r4, r0
    lsls r2, r3, #1
    add r2, r8
    ldrh r0, [r2]
    ldrh r1, [r5]
    orrs r0, r1
    strh r0, [r2]
    add r4, sb
    lsls r2, r4, #1
    add r2, r8
    ldrh r1, [r5, #2]
    movs r0, #0xff
    ands r0, r1
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    add r3, sl
    lsls r3, r3, #1
    add r3, r8
    ldrh r0, [r3]
    ldrh r1, [r6]
    orrs r0, r1
    strh r0, [r3]
    add r4, sl
    lsls r4, r4, #1
    add r4, r8
    ldrh r1, [r6, #2]
    movs r0, #0xff
    ands r0, r1
    ldrh r1, [r4]
    orrs r0, r1
    strh r0, [r4]
    adds r6, #4
    adds r5, #4
    adds r7, #1
    cmp r7, #7
    ble _08007560
    bl _080088C8
    .align 2, 0
_080075B4: .4byte 0x03000000
_080075B8: .4byte 0x0201B130
_080075BC: .4byte 0x0202BE30
_080075C0:
    movs r7, #0
    adds r1, r2, #1
    mov ip, r1
    adds r2, #0x10
    mov sb, r2
    ldr r2, _0800765C @ =0x03000000
    mov sl, r2
    ldr r0, _08007660 @ =0x0201B130
    mov r8, r0
    ldr r6, _08007664 @ =0x0202BE30
_080075D4:
    lsls r5, r7, #1
    mov r1, ip
    adds r3, r5, r1
    lsls r2, r3, #1
    add r2, sl
    ldrh r1, [r6]
    ldr r0, _08007668 @ =0x00000FFF
    ands r0, r1
    lsls r0, r0, #4
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    add r5, sb
    lsls r4, r5, #1
    add r4, sl
    ldrh r0, [r6]
    movs r1, #0xf0
    lsls r1, r1, #8
    ands r1, r0
    lsrs r1, r1, #0xc
    ldrh r2, [r6, #2]
    movs r0, #0xff
    ands r0, r2
    lsls r0, r0, #4
    orrs r1, r0
    ldrh r0, [r4]
    orrs r1, r0
    strh r1, [r4]
    movs r2, #0x80
    lsls r2, r2, #2
    adds r3, r3, r2
    lsls r3, r3, #1
    add r3, sl
    mov r0, r8
    ldrh r1, [r0]
    ldr r0, _08007668 @ =0x00000FFF
    ands r0, r1
    lsls r0, r0, #4
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    adds r5, r5, r2
    lsls r5, r5, #1
    add r5, sl
    mov r1, r8
    ldrh r0, [r1]
    movs r1, #0xf0
    lsls r1, r1, #8
    ands r1, r0
    lsrs r1, r1, #0xc
    mov r0, r8
    ldrh r2, [r0, #2]
    movs r0, #0xff
    ands r0, r2
    lsls r0, r0, #4
    orrs r1, r0
    ldrh r0, [r5]
    orrs r1, r0
    strh r1, [r5]
    movs r1, #4
    add r8, r1
    adds r6, #4
    adds r7, #1
    cmp r7, #7
    ble _080075D4
    bl _080088C8
    .align 2, 0
_0800765C: .4byte 0x03000000
_08007660: .4byte 0x0201B130
_08007664: .4byte 0x0202BE30
_08007668: .4byte 0x00000FFF
_0800766C:
    movs r7, #0
    adds r0, r2, #1
    mov ip, r0
    adds r2, #0x10
    mov sb, r2
    ldr r1, _08007708 @ =0x03000000
    mov sl, r1
    ldr r2, _0800770C @ =0x0201B130
    mov r8, r2
    ldr r6, _08007710 @ =0x0202BE30
_08007680:
    lsls r5, r7, #1
    mov r0, ip
    adds r3, r5, r0
    lsls r2, r3, #1
    add r2, sl
    ldrh r1, [r6]
    movs r0, #0xff
    ands r0, r1
    lsls r0, r0, #8
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    add r5, sb
    lsls r4, r5, #1
    add r4, sl
    ldrh r0, [r6]
    movs r1, #0xff
    lsls r1, r1, #8
    ands r1, r0
    lsrs r1, r1, #8
    ldrh r2, [r6, #2]
    movs r0, #0xff
    ands r0, r2
    lsls r0, r0, #8
    orrs r1, r0
    ldrh r0, [r4]
    orrs r1, r0
    strh r1, [r4]
    movs r1, #0x80
    lsls r1, r1, #2
    adds r3, r3, r1
    lsls r3, r3, #1
    add r3, sl
    mov r2, r8
    ldrh r1, [r2]
    movs r0, #0xff
    ands r0, r1
    lsls r0, r0, #8
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    movs r0, #0x80
    lsls r0, r0, #2
    adds r5, r5, r0
    lsls r5, r5, #1
    add r5, sl
    ldrh r0, [r2]
    movs r1, #0xff
    lsls r1, r1, #8
    ands r1, r0
    lsrs r1, r1, #8
    ldrh r2, [r2, #2]
    movs r0, #0xff
    ands r0, r2
    lsls r0, r0, #8
    orrs r1, r0
    ldrh r0, [r5]
    orrs r1, r0
    strh r1, [r5]
    movs r1, #4
    add r8, r1
    adds r6, #4
    adds r7, #1
    cmp r7, #7
    ble _08007680
    bl _080088C8
    .align 2, 0
_08007708: .4byte 0x03000000
_0800770C: .4byte 0x0201B130
_08007710: .4byte 0x0202BE30
_08007714:
    movs r7, #0
    adds r0, r2, #1
    mov ip, r0
    movs r1, #0x10
    adds r1, r1, r2
    mov sb, r1
    adds r2, #0x11
    str r2, [sp]
    ldr r2, _080077FC @ =0x03000000
    mov sl, r2
    movs r0, #2
    str r0, [sp, #4]
    ldr r1, _08007800 @ =0x0202BE30
    mov r8, r1
    ldr r2, _08007804 @ =0x0201B130
    str r2, [sp, #0xc]
_08007734:
    lsls r6, r7, #1
    mov r0, ip
    adds r4, r6, r0
    lsls r2, r4, #1
    add r2, sl
    mov r0, r8
    ldrh r1, [r0]
    movs r0, #0xf
    ands r0, r1
    lsls r0, r0, #0xc
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    mov r1, sb
    adds r5, r6, r1
    lsls r3, r5, #1
    add r3, sl
    mov r2, r8
    ldrh r0, [r2]
    ldr r1, _08007808 @ =0x0000FFF0
    ands r1, r0
    lsrs r1, r1, #4
    ldrh r2, [r2, #2]
    movs r0, #0xf
    ands r0, r2
    lsls r0, r0, #0xc
    orrs r1, r0
    ldrh r0, [r3]
    orrs r1, r0
    strh r1, [r3]
    ldr r0, [sp]
    adds r6, r6, r0
    lsls r2, r6, #1
    add r2, sl
    mov r0, r8
    ldrh r1, [r0, #2]
    movs r0, #0xf0
    ands r0, r1
    lsrs r0, r0, #4
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    movs r1, #0x80
    lsls r1, r1, #2
    adds r4, r4, r1
    lsls r4, r4, #1
    add r4, sl
    ldr r2, [sp, #0xc]
    ldrh r1, [r2]
    movs r0, #0xf
    ands r0, r1
    lsls r0, r0, #0xc
    ldrh r1, [r4]
    orrs r0, r1
    strh r0, [r4]
    movs r0, #0x80
    lsls r0, r0, #2
    adds r5, r5, r0
    lsls r5, r5, #1
    add r5, sl
    ldrh r0, [r2]
    ldr r1, _08007808 @ =0x0000FFF0
    ands r1, r0
    lsrs r1, r1, #4
    ldr r2, [sp, #4]
    ldr r0, _08007804 @ =0x0201B130
    adds r3, r2, r0
    ldrh r2, [r3]
    movs r0, #0xf
    ands r0, r2
    lsls r0, r0, #0xc
    orrs r1, r0
    ldrh r0, [r5]
    orrs r1, r0
    strh r1, [r5]
    movs r1, #0x80
    lsls r1, r1, #2
    adds r6, r6, r1
    lsls r6, r6, #1
    add r6, sl
    ldrh r1, [r3]
    movs r0, #0xf0
    ands r0, r1
    lsrs r0, r0, #4
    ldrh r1, [r6]
    orrs r0, r1
    strh r0, [r6]
    ldr r2, [sp, #4]
    adds r2, #4
    str r2, [sp, #4]
    movs r0, #4
    add r8, r0
    ldr r1, [sp, #0xc]
    adds r1, #4
    str r1, [sp, #0xc]
    adds r7, #1
    cmp r7, #7
    ble _08007734
    bl _080088C8
    .align 2, 0
_080077FC: .4byte 0x03000000
_08007800: .4byte 0x0202BE30
_08007804: .4byte 0x0201B130
_08007808: .4byte 0x0000FFF0
_0800780C:
    adds r0, r3, #0
    cmp r3, #0
    bge _08007814
    adds r0, r3, #7
_08007814:
    asrs r0, r0, #3
    lsls r0, r0, #3
    subs r0, r3, r0
    cmp r0, #7
    bls _08007822
    bl _080088C8
_08007822:
    lsls r0, r0, #2
    ldr r1, _0800782C @ =0x08007830
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_0800782C: .4byte 0x08007830
_08007830: @ jump table
    .4byte _08007850 @ case 0
    .4byte _080078D0 @ case 1
    .4byte _0800797C @ case 2
    .4byte _08007A28 @ case 3
    .4byte _08007ADC @ case 4
    .4byte _08007B54 @ case 5
    .4byte _08007C00 @ case 6
    .4byte _08007CA8 @ case 7
_08007850:
    movs r7, #0
    adds r0, r2, #1
    mov ip, r0
    ldr r1, _080078C4 @ =0x03000000
    mov sb, r1
    movs r0, #0xf
    mov sl, r0
    ldr r1, _080078C8 @ =0x0201B130
    mov r8, r1
    movs r0, #0x80
    lsls r0, r0, #2
    adds r1, r2, r0
    lsls r0, r2, #1
    mov r2, sb
    adds r5, r0, r2
    ldr r6, _080078CC @ =0x0202BE30
    lsls r1, r1, #1
    adds r4, r1, r2
_08007874:
    lsls r3, r7, #1
    ldrh r0, [r5]
    ldrh r1, [r6]
    orrs r0, r1
    strh r0, [r5]
    add r3, ip
    lsls r2, r3, #1
    add r2, sb
    ldrh r1, [r6, #2]
    mov r0, sl
    ands r0, r1
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    ldrh r0, [r4]
    mov r2, r8
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r4]
    movs r0, #0x80
    lsls r0, r0, #2
    adds r3, r3, r0
    lsls r3, r3, #1
    add r3, sb
    ldrh r1, [r2, #2]
    mov r0, sl
    ands r0, r1
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    movs r1, #4
    add r8, r1
    adds r4, #4
    adds r5, #4
    adds r6, #4
    adds r7, #1
    cmp r7, #7
    ble _08007874
    bl _080088C8
    .align 2, 0
_080078C4: .4byte 0x03000000
_080078C8: .4byte 0x0201B130
_080078CC: .4byte 0x0202BE30
_080078D0:
    movs r7, #0
    adds r0, r2, #1
    mov ip, r0
    ldr r1, _0800796C @ =0x03000000
    mov sl, r1
    ldr r0, _08007970 @ =0x0201B130
    mov sb, r0
    ldr r1, _08007974 @ =0x0202BE30
    mov r8, r1
    lsls r0, r2, #1
    mov r2, sl
    adds r6, r0, r2
    movs r1, #0x80
    lsls r1, r1, #3
    adds r0, r0, r1
    adds r5, r0, r2
_080078F0:
    lsls r4, r7, #1
    mov r2, r8
    ldrh r1, [r2]
    ldr r0, _08007978 @ =0x00000FFF
    ands r0, r1
    lsls r0, r0, #4
    ldrh r1, [r6]
    orrs r0, r1
    strh r0, [r6]
    add r4, ip
    lsls r3, r4, #1
    add r3, sl
    ldrh r0, [r2]
    movs r1, #0xf0
    lsls r1, r1, #8
    ands r1, r0
    lsrs r1, r1, #0xc
    ldrh r2, [r2, #2]
    movs r0, #0xf
    ands r0, r2
    lsls r0, r0, #4
    orrs r1, r0
    ldrh r0, [r3]
    orrs r1, r0
    strh r1, [r3]
    mov r0, sb
    ldrh r1, [r0]
    ldr r0, _08007978 @ =0x00000FFF
    ands r0, r1
    lsls r0, r0, #4
    ldrh r1, [r5]
    orrs r0, r1
    strh r0, [r5]
    movs r1, #0x80
    lsls r1, r1, #2
    adds r4, r4, r1
    lsls r4, r4, #1
    add r4, sl
    mov r2, sb
    ldrh r0, [r2]
    movs r1, #0xf0
    lsls r1, r1, #8
    ands r1, r0
    lsrs r1, r1, #0xc
    ldrh r2, [r2, #2]
    movs r0, #0xf
    ands r0, r2
    lsls r0, r0, #4
    orrs r1, r0
    ldrh r0, [r4]
    orrs r1, r0
    strh r1, [r4]
    movs r0, #4
    add sb, r0
    add r8, r0
    adds r6, #4
    adds r5, #4
    adds r7, #1
    cmp r7, #7
    ble _080078F0
    bl _080088C8
    .align 2, 0
_0800796C: .4byte 0x03000000
_08007970: .4byte 0x0201B130
_08007974: .4byte 0x0202BE30
_08007978: .4byte 0x00000FFF
_0800797C:
    movs r7, #0
    adds r1, r2, #1
    mov ip, r1
    ldr r0, _08007A1C @ =0x03000000
    mov sl, r0
    ldr r1, _08007A20 @ =0x0201B130
    mov sb, r1
    movs r0, #0x80
    lsls r0, r0, #2
    adds r1, r2, r0
    ldr r0, _08007A24 @ =0x0202BE30
    mov r8, r0
    lsls r0, r2, #1
    mov r2, sl
    adds r6, r0, r2
    lsls r1, r1, #1
    adds r5, r1, r2
_0800799E:
    lsls r4, r7, #1
    mov r0, r8
    ldrh r1, [r0]
    movs r0, #0xff
    ands r0, r1
    lsls r0, r0, #8
    ldrh r1, [r6]
    orrs r0, r1
    strh r0, [r6]
    add r4, ip
    lsls r3, r4, #1
    add r3, sl
    mov r1, r8
    ldrh r0, [r1]
    movs r1, #0xff
    lsls r1, r1, #8
    ands r1, r0
    lsrs r1, r1, #8
    mov r0, r8
    ldrh r2, [r0, #2]
    movs r0, #0xf
    ands r0, r2
    lsls r0, r0, #8
    orrs r1, r0
    ldrh r0, [r3]
    orrs r1, r0
    strh r1, [r3]
    mov r2, sb
    ldrh r1, [r2]
    movs r0, #0xff
    ands r0, r1
    lsls r0, r0, #8
    ldrh r1, [r5]
    orrs r0, r1
    strh r0, [r5]
    movs r0, #0x80
    lsls r0, r0, #2
    adds r4, r4, r0
    lsls r4, r4, #1
    add r4, sl
    ldrh r0, [r2]
    movs r1, #0xff
    lsls r1, r1, #8
    ands r1, r0
    lsrs r1, r1, #8
    ldrh r2, [r2, #2]
    movs r0, #0xf
    ands r0, r2
    lsls r0, r0, #8
    orrs r1, r0
    ldrh r0, [r4]
    orrs r1, r0
    strh r1, [r4]
    movs r1, #4
    add sb, r1
    adds r5, #4
    add r8, r1
    adds r6, #4
    adds r7, #1
    cmp r7, #7
    ble _0800799E
    bl _080088C8
    .align 2, 0
_08007A1C: .4byte 0x03000000
_08007A20: .4byte 0x0201B130
_08007A24: .4byte 0x0202BE30
_08007A28:
    movs r7, #0
    adds r0, r2, #1
    mov ip, r0
    movs r1, #0xf
    mov sl, r1
    ldr r0, _08007ACC @ =0x0201B130
    mov sb, r0
    movs r0, #0x80
    lsls r0, r0, #2
    adds r1, r2, r0
    ldr r0, _08007AD0 @ =0x0202BE30
    mov r8, r0
    lsls r0, r2, #1
    ldr r2, _08007AD4 @ =0x03000000
    adds r6, r0, r2
    lsls r1, r1, #1
    adds r5, r1, r2
_08007A4A:
    lsls r4, r7, #1
    mov r0, r8
    ldrh r1, [r0]
    mov r0, sl
    ands r0, r1
    lsls r0, r0, #0xc
    ldrh r1, [r6]
    orrs r0, r1
    strh r0, [r6]
    add r4, ip
    lsls r3, r4, #1
    ldr r1, _08007AD4 @ =0x03000000
    adds r3, r3, r1
    mov r2, r8
    ldrh r0, [r2]
    ldr r1, _08007AD8 @ =0x0000FFF0
    ands r1, r0
    lsrs r1, r1, #4
    ldrh r2, [r2, #2]
    mov r0, sl
    ands r0, r2
    lsls r0, r0, #0xc
    orrs r1, r0
    ldrh r0, [r3]
    orrs r1, r0
    strh r1, [r3]
    mov r0, sb
    ldrh r1, [r0]
    mov r0, sl
    ands r0, r1
    lsls r0, r0, #0xc
    ldrh r1, [r5]
    orrs r0, r1
    strh r0, [r5]
    movs r1, #0x80
    lsls r1, r1, #2
    adds r4, r4, r1
    lsls r4, r4, #1
    ldr r2, _08007AD4 @ =0x03000000
    adds r4, r4, r2
    mov r1, sb
    ldrh r0, [r1]
    ldr r1, _08007AD8 @ =0x0000FFF0
    ands r1, r0
    lsrs r1, r1, #4
    mov r0, sb
    ldrh r2, [r0, #2]
    mov r0, sl
    ands r0, r2
    lsls r0, r0, #0xc
    orrs r1, r0
    ldrh r0, [r4]
    orrs r1, r0
    strh r1, [r4]
    movs r1, #4
    add sb, r1
    adds r5, #4
    add r8, r1
    adds r6, #4
    adds r7, #1
    cmp r7, #7
    ble _08007A4A
    bl _080088C8
    .align 2, 0
_08007ACC: .4byte 0x0201B130
_08007AD0: .4byte 0x0202BE30
_08007AD4: .4byte 0x03000000
_08007AD8: .4byte 0x0000FFF0
_08007ADC:
    movs r7, #0
    adds r0, r2, #1
    mov ip, r0
    adds r2, #0x10
    mov sb, r2
    ldr r1, _08007B48 @ =0x03000000
    mov r8, r1
    movs r2, #0x80
    lsls r2, r2, #2
    mov sl, r2
    ldr r6, _08007B4C @ =0x0201B130
    ldr r5, _08007B50 @ =0x0202BE30
_08007AF4:
    lsls r4, r7, #1
    mov r0, ip
    adds r3, r4, r0
    lsls r2, r3, #1
    add r2, r8
    ldrh r0, [r2]
    ldrh r1, [r5]
    orrs r0, r1
    strh r0, [r2]
    add r4, sb
    lsls r2, r4, #1
    add r2, r8
    ldrh r1, [r5, #2]
    movs r0, #0xf
    ands r0, r1
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    add r3, sl
    lsls r3, r3, #1
    add r3, r8
    ldrh r0, [r3]
    ldrh r1, [r6]
    orrs r0, r1
    strh r0, [r3]
    add r4, sl
    lsls r4, r4, #1
    add r4, r8
    ldrh r1, [r6, #2]
    movs r0, #0xf
    ands r0, r1
    ldrh r1, [r4]
    orrs r0, r1
    strh r0, [r4]
    adds r6, #4
    adds r5, #4
    adds r7, #1
    cmp r7, #7
    ble _08007AF4
    bl _080088C8
    .align 2, 0
_08007B48: .4byte 0x03000000
_08007B4C: .4byte 0x0201B130
_08007B50: .4byte 0x0202BE30
_08007B54:
    movs r7, #0
    adds r1, r2, #1
    mov ip, r1
    adds r2, #0x10
    mov sb, r2
    ldr r2, _08007BF0 @ =0x03000000
    mov sl, r2
    ldr r0, _08007BF4 @ =0x0201B130
    mov r8, r0
    ldr r6, _08007BF8 @ =0x0202BE30
_08007B68:
    lsls r5, r7, #1
    mov r1, ip
    adds r3, r5, r1
    lsls r2, r3, #1
    add r2, sl
    ldrh r1, [r6]
    ldr r0, _08007BFC @ =0x00000FFF
    ands r0, r1
    lsls r0, r0, #4
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    add r5, sb
    lsls r4, r5, #1
    add r4, sl
    ldrh r0, [r6]
    movs r1, #0xf0
    lsls r1, r1, #8
    ands r1, r0
    lsrs r1, r1, #0xc
    ldrh r2, [r6, #2]
    movs r0, #0xf
    ands r0, r2
    lsls r0, r0, #4
    orrs r1, r0
    ldrh r0, [r4]
    orrs r1, r0
    strh r1, [r4]
    movs r2, #0x80
    lsls r2, r2, #2
    adds r3, r3, r2
    lsls r3, r3, #1
    add r3, sl
    mov r0, r8
    ldrh r1, [r0]
    ldr r0, _08007BFC @ =0x00000FFF
    ands r0, r1
    lsls r0, r0, #4
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    adds r5, r5, r2
    lsls r5, r5, #1
    add r5, sl
    mov r1, r8
    ldrh r0, [r1]
    movs r1, #0xf0
    lsls r1, r1, #8
    ands r1, r0
    lsrs r1, r1, #0xc
    mov r0, r8
    ldrh r2, [r0, #2]
    movs r0, #0xf
    ands r0, r2
    lsls r0, r0, #4
    orrs r1, r0
    ldrh r0, [r5]
    orrs r1, r0
    strh r1, [r5]
    movs r1, #4
    add r8, r1
    adds r6, #4
    adds r7, #1
    cmp r7, #7
    ble _08007B68
    bl _080088C8
    .align 2, 0
_08007BF0: .4byte 0x03000000
_08007BF4: .4byte 0x0201B130
_08007BF8: .4byte 0x0202BE30
_08007BFC: .4byte 0x00000FFF
_08007C00:
    movs r7, #0
    adds r0, r2, #1
    mov ip, r0
    adds r2, #0x10
    mov sb, r2
    ldr r1, _08007C9C @ =0x03000000
    mov sl, r1
    ldr r2, _08007CA0 @ =0x0201B130
    mov r8, r2
    ldr r6, _08007CA4 @ =0x0202BE30
_08007C14:
    lsls r5, r7, #1
    mov r0, ip
    adds r3, r5, r0
    lsls r2, r3, #1
    add r2, sl
    ldrh r1, [r6]
    movs r0, #0xff
    ands r0, r1
    lsls r0, r0, #8
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    add r5, sb
    lsls r4, r5, #1
    add r4, sl
    ldrh r0, [r6]
    movs r1, #0xff
    lsls r1, r1, #8
    ands r1, r0
    lsrs r1, r1, #8
    ldrh r2, [r6, #2]
    movs r0, #0xf
    ands r0, r2
    lsls r0, r0, #8
    orrs r1, r0
    ldrh r0, [r4]
    orrs r1, r0
    strh r1, [r4]
    movs r1, #0x80
    lsls r1, r1, #2
    adds r3, r3, r1
    lsls r3, r3, #1
    add r3, sl
    mov r2, r8
    ldrh r1, [r2]
    movs r0, #0xff
    ands r0, r1
    lsls r0, r0, #8
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    movs r0, #0x80
    lsls r0, r0, #2
    adds r5, r5, r0
    lsls r5, r5, #1
    add r5, sl
    ldrh r0, [r2]
    movs r1, #0xff
    lsls r1, r1, #8
    ands r1, r0
    lsrs r1, r1, #8
    ldrh r2, [r2, #2]
    movs r0, #0xf
    ands r0, r2
    lsls r0, r0, #8
    orrs r1, r0
    ldrh r0, [r5]
    orrs r1, r0
    strh r1, [r5]
    movs r1, #4
    add r8, r1
    adds r6, #4
    adds r7, #1
    cmp r7, #7
    ble _08007C14
    bl _080088C8
    .align 2, 0
_08007C9C: .4byte 0x03000000
_08007CA0: .4byte 0x0201B130
_08007CA4: .4byte 0x0202BE30
_08007CA8:
    movs r7, #0
    adds r0, r2, #1
    mov ip, r0
    adds r2, #0x10
    mov sb, r2
    ldr r1, _08007D40 @ =0x03000000
    mov sl, r1
    ldr r2, _08007D44 @ =0x0201B130
    mov r8, r2
    ldr r6, _08007D48 @ =0x0202BE30
_08007CBC:
    lsls r5, r7, #1
    mov r0, ip
    adds r3, r5, r0
    lsls r2, r3, #1
    add r2, sl
    ldrh r1, [r6]
    movs r0, #0xf
    ands r0, r1
    lsls r0, r0, #0xc
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    add r5, sb
    lsls r4, r5, #1
    add r4, sl
    ldrh r0, [r6]
    ldr r1, _08007D4C @ =0x0000FFF0
    ands r1, r0
    lsrs r1, r1, #4
    ldrh r2, [r6, #2]
    movs r0, #0xf
    ands r0, r2
    lsls r0, r0, #0xc
    orrs r1, r0
    ldrh r0, [r4]
    orrs r1, r0
    strh r1, [r4]
    movs r1, #0x80
    lsls r1, r1, #2
    adds r3, r3, r1
    lsls r3, r3, #1
    add r3, sl
    mov r2, r8
    ldrh r1, [r2]
    movs r0, #0xf
    ands r0, r1
    lsls r0, r0, #0xc
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    movs r0, #0x80
    lsls r0, r0, #2
    adds r5, r5, r0
    lsls r5, r5, #1
    add r5, sl
    ldrh r0, [r2]
    ldr r1, _08007D4C @ =0x0000FFF0
    ands r1, r0
    lsrs r1, r1, #4
    ldrh r2, [r2, #2]
    movs r0, #0xf
    ands r0, r2
    lsls r0, r0, #0xc
    orrs r1, r0
    ldrh r0, [r5]
    orrs r1, r0
    strh r1, [r5]
    movs r1, #4
    add r8, r1
    adds r6, #4
    adds r7, #1
    cmp r7, #7
    ble _08007CBC
    bl _080088C8
    .align 2, 0
_08007D40: .4byte 0x03000000
_08007D44: .4byte 0x0201B130
_08007D48: .4byte 0x0202BE30
_08007D4C: .4byte 0x0000FFF0
_08007D50:
    adds r0, r3, #0
    cmp r3, #0
    bge _08007D58
    adds r0, r3, #7
_08007D58:
    asrs r0, r0, #3
    lsls r0, r0, #3
    subs r0, r3, r0
    cmp r0, #7
    bls _08007D66
    bl _080088C8
_08007D66:
    lsls r0, r0, #2
    ldr r1, _08007D70 @ =0x08007D74
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_08007D70: .4byte 0x08007D74
_08007D74: @ jump table
    .4byte _08007D94 @ case 0
    .4byte _08007DD8 @ case 1
    .4byte _08007E74 @ case 2
    .4byte _08007F0C @ case 3
    .4byte _08007FA4 @ case 4
    .4byte _08007FF4 @ case 5
    .4byte _08008084 @ case 6
    .4byte _08008110 @ case 7
_08007D94:
    movs r7, #0
    ldr r1, _08007DCC @ =0x03000000
    lsls r0, r2, #1
    adds r3, r0, r1
    ldr r5, _08007DD0 @ =0x0202BE30
    ldr r4, _08007DD4 @ =0x0201B130
    movs r2, #0x80
    lsls r2, r2, #3
    adds r0, r0, r2
    adds r2, r0, r1
_08007DA8:
    ldrh r0, [r3]
    ldrh r1, [r5]
    orrs r0, r1
    strh r0, [r3]
    ldrh r0, [r2]
    ldrh r1, [r4]
    orrs r0, r1
    strh r0, [r2]
    adds r3, #4
    adds r5, #4
    adds r2, #4
    adds r4, #4
    adds r7, #1
    cmp r7, #7
    ble _08007DA8
    bl _080088C8
    .align 2, 0
_08007DCC: .4byte 0x03000000
_08007DD0: .4byte 0x0202BE30
_08007DD4: .4byte 0x0201B130
_08007DD8:
    movs r7, #0
    adds r0, r2, #1
    mov ip, r0
    ldr r1, _08007E64 @ =0x03000000
    mov sb, r1
    movs r0, #0xf0
    lsls r0, r0, #8
    mov sl, r0
    movs r0, #0x80
    lsls r0, r0, #2
    adds r1, r2, r0
    lsls r0, r2, #1
    mov r2, sb
    adds r6, r0, r2
    ldr r0, _08007E68 @ =0x0202BE30
    mov r8, r0
    lsls r1, r1, #1
    adds r5, r1, r2
_08007DFC:
    lsls r3, r7, #1
    lsls r4, r7, #2
    mov r2, r8
    ldrh r1, [r2]
    ldr r0, _08007E6C @ =0x00000FFF
    ands r0, r1
    lsls r0, r0, #4
    ldrh r1, [r6]
    orrs r0, r1
    strh r0, [r6]
    add r3, ip
    lsls r2, r3, #1
    add r2, sb
    mov r0, r8
    ldrh r1, [r0]
    mov r0, sl
    ands r0, r1
    lsrs r0, r0, #0xc
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _08007E70 @ =0x0201B130
    adds r4, r4, r1
    ldrh r1, [r4]
    ldr r0, _08007E6C @ =0x00000FFF
    ands r0, r1
    lsls r0, r0, #4
    ldrh r1, [r5]
    orrs r0, r1
    strh r0, [r5]
    movs r2, #0x80
    lsls r2, r2, #2
    adds r3, r3, r2
    lsls r3, r3, #1
    add r3, sb
    ldrh r1, [r4]
    mov r0, sl
    ands r0, r1
    lsrs r0, r0, #0xc
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    adds r5, #4
    adds r6, #4
    movs r0, #4
    add r8, r0
    adds r7, #1
    cmp r7, #7
    ble _08007DFC
    bl _080088C8
    .align 2, 0
_08007E64: .4byte 0x03000000
_08007E68: .4byte 0x0202BE30
_08007E6C: .4byte 0x00000FFF
_08007E70: .4byte 0x0201B130
_08007E74:
    movs r7, #0
    adds r1, r2, #1
    mov ip, r1
    ldr r0, _08007F00 @ =0x03000000
    mov sb, r0
    movs r1, #0xff
    lsls r1, r1, #8
    mov sl, r1
    movs r0, #0x80
    lsls r0, r0, #2
    adds r1, r2, r0
    lsls r0, r2, #1
    mov r2, sb
    adds r6, r0, r2
    ldr r0, _08007F04 @ =0x0202BE30
    mov r8, r0
    lsls r1, r1, #1
    adds r5, r1, r2
_08007E98:
    lsls r3, r7, #1
    lsls r4, r7, #2
    mov r2, r8
    ldrh r1, [r2]
    movs r0, #0xff
    ands r0, r1
    lsls r0, r0, #8
    ldrh r1, [r6]
    orrs r0, r1
    strh r0, [r6]
    add r3, ip
    lsls r2, r3, #1
    add r2, sb
    mov r0, r8
    ldrh r1, [r0]
    mov r0, sl
    ands r0, r1
    lsrs r0, r0, #8
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _08007F08 @ =0x0201B130
    adds r4, r4, r1
    ldrh r1, [r4]
    movs r0, #0xff
    ands r0, r1
    lsls r0, r0, #8
    ldrh r1, [r5]
    orrs r0, r1
    strh r0, [r5]
    movs r2, #0x80
    lsls r2, r2, #2
    adds r3, r3, r2
    lsls r3, r3, #1
    add r3, sb
    ldrh r1, [r4]
    mov r0, sl
    ands r0, r1
    lsrs r0, r0, #8
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    adds r5, #4
    adds r6, #4
    movs r0, #4
    add r8, r0
    adds r7, #1
    cmp r7, #7
    ble _08007E98
    bl _080088C8
    .align 2, 0
_08007F00: .4byte 0x03000000
_08007F04: .4byte 0x0202BE30
_08007F08: .4byte 0x0201B130
_08007F0C:
    movs r7, #0
    adds r1, r2, #1
    mov ip, r1
    ldr r0, _08007F94 @ =0x03000000
    mov sb, r0
    ldr r1, _08007F98 @ =0x0000FFF0
    mov sl, r1
    movs r0, #0x80
    lsls r0, r0, #2
    adds r1, r2, r0
    lsls r0, r2, #1
    mov r2, sb
    adds r6, r0, r2
    ldr r0, _08007F9C @ =0x0202BE30
    mov r8, r0
    lsls r1, r1, #1
    adds r5, r1, r2
_08007F2E:
    lsls r3, r7, #1
    lsls r4, r7, #2
    mov r2, r8
    ldrh r1, [r2]
    movs r0, #0xf
    ands r0, r1
    lsls r0, r0, #0xc
    ldrh r1, [r6]
    orrs r0, r1
    strh r0, [r6]
    add r3, ip
    lsls r2, r3, #1
    add r2, sb
    mov r0, r8
    ldrh r1, [r0]
    mov r0, sl
    ands r0, r1
    lsrs r0, r0, #4
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _08007FA0 @ =0x0201B130
    adds r4, r4, r1
    ldrh r1, [r4]
    movs r0, #0xf
    ands r0, r1
    lsls r0, r0, #0xc
    ldrh r1, [r5]
    orrs r0, r1
    strh r0, [r5]
    movs r2, #0x80
    lsls r2, r2, #2
    adds r3, r3, r2
    lsls r3, r3, #1
    add r3, sb
    ldrh r1, [r4]
    mov r0, sl
    ands r0, r1
    lsrs r0, r0, #4
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    adds r5, #4
    adds r6, #4
    movs r0, #4
    add r8, r0
    adds r7, #1
    cmp r7, #7
    ble _08007F2E
    bl _080088C8
    .align 2, 0
_08007F94: .4byte 0x03000000
_08007F98: .4byte 0x0000FFF0
_08007F9C: .4byte 0x0202BE30
_08007FA0: .4byte 0x0201B130
_08007FA4:
    movs r7, #0
    adds r2, #1
    mov ip, r2
    ldr r1, _08007FE8 @ =0x03000000
    mov r8, r1
    ldr r6, _08007FEC @ =0x0202BE30
    lsls r0, r2, #1
    adds r4, r0, r1
    mov r5, ip
_08007FB6:
    lsls r3, r7, #2
    ldrh r0, [r4]
    ldrh r1, [r6]
    orrs r0, r1
    strh r0, [r4]
    movs r0, #0x80
    lsls r0, r0, #2
    adds r2, r5, r0
    lsls r2, r2, #1
    add r2, r8
    ldr r1, _08007FF0 @ =0x0201B130
    adds r3, r3, r1
    ldrh r0, [r2]
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r2]
    adds r6, #4
    adds r4, #4
    adds r5, #2
    adds r7, #1
    cmp r7, #7
    ble _08007FB6
    bl _080088C8
    .align 2, 0
_08007FE8: .4byte 0x03000000
_08007FEC: .4byte 0x0202BE30
_08007FF0: .4byte 0x0201B130
_08007FF4:
    movs r7, #0
    adds r0, r2, #1
    mov ip, r0
    adds r2, #0x10
    mov sb, r2
    ldr r1, _08008074 @ =0x03000000
    mov r8, r1
    movs r2, #0x80
    lsls r2, r2, #2
    mov sl, r2
    ldr r6, _08008078 @ =0x0202BE30
_0800800A:
    lsls r4, r7, #1
    mov r0, ip
    adds r3, r4, r0
    lsls r2, r3, #1
    add r2, r8
    lsls r5, r7, #2
    ldrh r1, [r6]
    ldr r0, _0800807C @ =0x00000FFF
    ands r0, r1
    lsls r0, r0, #4
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    add r4, sb
    lsls r2, r4, #1
    add r2, r8
    ldrh r1, [r6]
    movs r0, #0xf0
    lsls r0, r0, #8
    ands r0, r1
    lsrs r0, r0, #0xc
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    add r3, sl
    lsls r3, r3, #1
    add r3, r8
    ldr r1, _08008080 @ =0x0201B130
    adds r5, r5, r1
    ldrh r1, [r5]
    ldr r0, _0800807C @ =0x00000FFF
    ands r0, r1
    lsls r0, r0, #4
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    add r4, sl
    lsls r4, r4, #1
    add r4, r8
    ldrh r1, [r5]
    movs r0, #0xf0
    lsls r0, r0, #8
    ands r0, r1
    lsrs r0, r0, #0xc
    ldrh r1, [r4]
    orrs r0, r1
    strh r0, [r4]
    adds r6, #4
    adds r7, #1
    cmp r7, #7
    ble _0800800A
    bl _080088C8
    .align 2, 0
_08008074: .4byte 0x03000000
_08008078: .4byte 0x0202BE30
_0800807C: .4byte 0x00000FFF
_08008080: .4byte 0x0201B130
_08008084:
    movs r7, #0
    adds r0, r2, #1
    mov ip, r0
    adds r2, #0x10
    mov sb, r2
    ldr r1, _08008104 @ =0x03000000
    mov r8, r1
    movs r2, #0x80
    lsls r2, r2, #2
    mov sl, r2
    ldr r6, _08008108 @ =0x0202BE30
_0800809A:
    lsls r4, r7, #1
    mov r0, ip
    adds r3, r4, r0
    lsls r2, r3, #1
    add r2, r8
    lsls r5, r7, #2
    ldrh r1, [r6]
    movs r0, #0xff
    ands r0, r1
    lsls r0, r0, #8
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    add r4, sb
    lsls r2, r4, #1
    add r2, r8
    ldrh r1, [r6]
    movs r0, #0xff
    lsls r0, r0, #8
    ands r0, r1
    lsrs r0, r0, #8
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    add r3, sl
    lsls r3, r3, #1
    add r3, r8
    ldr r1, _0800810C @ =0x0201B130
    adds r5, r5, r1
    ldrh r1, [r5]
    movs r0, #0xff
    ands r0, r1
    lsls r0, r0, #8
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    add r4, sl
    lsls r4, r4, #1
    add r4, r8
    ldrh r1, [r5]
    movs r0, #0xff
    lsls r0, r0, #8
    ands r0, r1
    lsrs r0, r0, #8
    ldrh r1, [r4]
    orrs r0, r1
    strh r0, [r4]
    adds r6, #4
    adds r7, #1
    cmp r7, #7
    ble _0800809A
    bl _080088C8
    .align 2, 0
_08008104: .4byte 0x03000000
_08008108: .4byte 0x0202BE30
_0800810C: .4byte 0x0201B130
_08008110:
    movs r7, #0
    adds r0, r2, #1
    mov ip, r0
    adds r2, #0x10
    mov sb, r2
    ldr r1, _0800818C @ =0x03000000
    mov r8, r1
    movs r2, #0x80
    lsls r2, r2, #2
    mov sl, r2
    ldr r6, _08008190 @ =0x0202BE30
_08008126:
    lsls r4, r7, #1
    mov r0, ip
    adds r3, r4, r0
    lsls r2, r3, #1
    add r2, r8
    lsls r5, r7, #2
    ldrh r1, [r6]
    movs r0, #0xf
    ands r0, r1
    lsls r0, r0, #0xc
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    add r4, sb
    lsls r2, r4, #1
    add r2, r8
    ldrh r1, [r6]
    ldr r0, _08008194 @ =0x0000FFF0
    ands r0, r1
    lsrs r0, r0, #4
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    add r3, sl
    lsls r3, r3, #1
    add r3, r8
    ldr r1, _08008198 @ =0x0201B130
    adds r5, r5, r1
    ldrh r1, [r5]
    movs r0, #0xf
    ands r0, r1
    lsls r0, r0, #0xc
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    add r4, sl
    lsls r4, r4, #1
    add r4, r8
    ldrh r1, [r5]
    ldr r0, _08008194 @ =0x0000FFF0
    ands r0, r1
    lsrs r0, r0, #4
    ldrh r1, [r4]
    orrs r0, r1
    strh r0, [r4]
    adds r6, #4
    adds r7, #1
    cmp r7, #7
    ble _08008126
    b _080088C8
    .align 2, 0
_0800818C: .4byte 0x03000000
_08008190: .4byte 0x0202BE30
_08008194: .4byte 0x0000FFF0
_08008198: .4byte 0x0201B130
_0800819C:
    adds r0, r3, #0
    cmp r3, #0
    bge _080081A4
    adds r0, r3, #7
_080081A4:
    asrs r0, r0, #3
    lsls r0, r0, #3
    subs r0, r3, r0
    cmp r0, #7
    bls _080081B0
    b _080088C8
_080081B0:
    lsls r0, r0, #2
    ldr r1, _080081BC @ =0x080081C0
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_080081BC: .4byte 0x080081C0
_080081C0: @ jump table
    .4byte _080081E0 @ case 0
    .4byte _08008230 @ case 1
    .4byte _08008284 @ case 2
    .4byte _08008318 @ case 3
    .4byte _080083AC @ case 4
    .4byte _0800840C @ case 5
    .4byte _08008468 @ case 6
    .4byte _080084F4 @ case 7
_080081E0:
    movs r7, #0
    ldr r1, _08008220 @ =0x03000000
    ldr r6, _08008224 @ =0x00000FFF
    lsls r0, r2, #1
    adds r4, r0, r1
    ldr r5, _08008228 @ =0x0202BE30
    movs r2, #0x80
    lsls r2, r2, #3
    adds r0, r0, r2
    adds r3, r0, r1
_080081F4:
    lsls r2, r7, #2
    ldrh r1, [r5]
    adds r0, r6, #0
    ands r0, r1
    ldrh r1, [r4]
    orrs r0, r1
    strh r0, [r4]
    ldr r0, _0800822C @ =0x0201B130
    adds r2, r2, r0
    ldrh r1, [r2]
    adds r0, r6, #0
    ands r0, r1
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    adds r4, #4
    adds r5, #4
    adds r3, #4
    adds r7, #1
    cmp r7, #7
    ble _080081F4
    b _080088C8
    .align 2, 0
_08008220: .4byte 0x03000000
_08008224: .4byte 0x00000FFF
_08008228: .4byte 0x0202BE30
_0800822C: .4byte 0x0201B130
_08008230:
    movs r7, #0
    ldr r1, _08008274 @ =0x03000000
    ldr r6, _08008278 @ =0x00000FFF
    lsls r0, r2, #1
    adds r4, r0, r1
    ldr r5, _0800827C @ =0x0202BE30
    movs r2, #0x80
    lsls r2, r2, #3
    adds r0, r0, r2
    adds r3, r0, r1
_08008244:
    lsls r2, r7, #2
    ldrh r1, [r5]
    adds r0, r6, #0
    ands r0, r1
    lsls r0, r0, #4
    ldrh r1, [r4]
    orrs r0, r1
    strh r0, [r4]
    ldr r0, _08008280 @ =0x0201B130
    adds r2, r2, r0
    ldrh r1, [r2]
    adds r0, r6, #0
    ands r0, r1
    lsls r0, r0, #4
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    adds r4, #4
    adds r5, #4
    adds r3, #4
    adds r7, #1
    cmp r7, #7
    ble _08008244
    b _080088C8
    .align 2, 0
_08008274: .4byte 0x03000000
_08008278: .4byte 0x00000FFF
_0800827C: .4byte 0x0202BE30
_08008280: .4byte 0x0201B130
_08008284:
    movs r7, #0
    adds r1, r2, #1
    mov ip, r1
    ldr r0, _0800830C @ =0x03000000
    mov sb, r0
    movs r1, #0xf0
    lsls r1, r1, #4
    mov sl, r1
    movs r0, #0x80
    lsls r0, r0, #2
    adds r1, r2, r0
    lsls r0, r2, #1
    mov r2, sb
    adds r6, r0, r2
    ldr r0, _08008310 @ =0x0202BE30
    mov r8, r0
    lsls r1, r1, #1
    adds r5, r1, r2
_080082A8:
    lsls r3, r7, #1
    lsls r4, r7, #2
    mov r2, r8
    ldrh r1, [r2]
    movs r0, #0xff
    ands r0, r1
    lsls r0, r0, #8
    ldrh r1, [r6]
    orrs r0, r1
    strh r0, [r6]
    add r3, ip
    lsls r2, r3, #1
    add r2, sb
    mov r0, r8
    ldrh r1, [r0]
    mov r0, sl
    ands r0, r1
    lsrs r0, r0, #8
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _08008314 @ =0x0201B130
    adds r4, r4, r1
    ldrh r1, [r4]
    movs r0, #0xff
    ands r0, r1
    lsls r0, r0, #8
    ldrh r1, [r5]
    orrs r0, r1
    strh r0, [r5]
    movs r2, #0x80
    lsls r2, r2, #2
    adds r3, r3, r2
    lsls r3, r3, #1
    add r3, sb
    ldrh r1, [r4]
    mov r0, sl
    ands r0, r1
    lsrs r0, r0, #8
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    adds r5, #4
    adds r6, #4
    movs r0, #4
    add r8, r0
    adds r7, #1
    cmp r7, #7
    ble _080082A8
    b _080088C8
    .align 2, 0
_0800830C: .4byte 0x03000000
_08008310: .4byte 0x0202BE30
_08008314: .4byte 0x0201B130
_08008318:
    movs r7, #0
    adds r1, r2, #1
    mov ip, r1
    ldr r0, _080083A0 @ =0x03000000
    mov sb, r0
    movs r1, #0xff
    lsls r1, r1, #4
    mov sl, r1
    movs r0, #0x80
    lsls r0, r0, #2
    adds r1, r2, r0
    lsls r0, r2, #1
    mov r2, sb
    adds r6, r0, r2
    ldr r0, _080083A4 @ =0x0202BE30
    mov r8, r0
    lsls r1, r1, #1
    adds r5, r1, r2
_0800833C:
    lsls r3, r7, #1
    lsls r4, r7, #2
    mov r2, r8
    ldrh r1, [r2]
    movs r0, #0xf
    ands r0, r1
    lsls r0, r0, #0xc
    ldrh r1, [r6]
    orrs r0, r1
    strh r0, [r6]
    add r3, ip
    lsls r2, r3, #1
    add r2, sb
    mov r0, r8
    ldrh r1, [r0]
    mov r0, sl
    ands r0, r1
    lsrs r0, r0, #4
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _080083A8 @ =0x0201B130
    adds r4, r4, r1
    ldrh r1, [r4]
    movs r0, #0xf
    ands r0, r1
    lsls r0, r0, #0xc
    ldrh r1, [r5]
    orrs r0, r1
    strh r0, [r5]
    movs r2, #0x80
    lsls r2, r2, #2
    adds r3, r3, r2
    lsls r3, r3, #1
    add r3, sb
    ldrh r1, [r4]
    mov r0, sl
    ands r0, r1
    lsrs r0, r0, #4
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    adds r5, #4
    adds r6, #4
    movs r0, #4
    add r8, r0
    adds r7, #1
    cmp r7, #7
    ble _0800833C
    b _080088C8
    .align 2, 0
_080083A0: .4byte 0x03000000
_080083A4: .4byte 0x0202BE30
_080083A8: .4byte 0x0201B130
_080083AC:
    movs r7, #0
    adds r2, #1
    mov ip, r2
    ldr r1, _080083FC @ =0x03000000
    mov sb, r1
    ldr r2, _08008400 @ =0x00000FFF
    mov r8, r2
    ldr r6, _08008404 @ =0x0202BE30
    mov r1, ip
    lsls r0, r1, #1
    mov r2, sb
    adds r4, r0, r2
    mov r5, ip
_080083C6:
    lsls r3, r7, #2
    ldrh r1, [r6]
    mov r0, r8
    ands r0, r1
    ldrh r1, [r4]
    orrs r0, r1
    strh r0, [r4]
    movs r0, #0x80
    lsls r0, r0, #2
    adds r2, r5, r0
    lsls r2, r2, #1
    add r2, sb
    ldr r1, _08008408 @ =0x0201B130
    adds r3, r3, r1
    ldrh r1, [r3]
    mov r0, r8
    ands r0, r1
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    adds r6, #4
    adds r4, #4
    adds r5, #2
    adds r7, #1
    cmp r7, #7
    ble _080083C6
    b _080088C8
    .align 2, 0
_080083FC: .4byte 0x03000000
_08008400: .4byte 0x00000FFF
_08008404: .4byte 0x0202BE30
_08008408: .4byte 0x0201B130
_0800840C:
    movs r7, #0
    adds r2, #1
    mov ip, r2
    ldr r6, _08008458 @ =0x03000000
    ldr r2, _0800845C @ =0x00000FFF
    mov r8, r2
    ldr r5, _08008460 @ =0x0202BE30
_0800841A:
    lsls r2, r7, #1
    add r2, ip
    lsls r3, r2, #1
    adds r3, r3, r6
    lsls r4, r7, #2
    ldrh r1, [r5]
    mov r0, r8
    ands r0, r1
    lsls r0, r0, #4
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    movs r0, #0x80
    lsls r0, r0, #2
    adds r2, r2, r0
    lsls r2, r2, #1
    adds r2, r2, r6
    ldr r1, _08008464 @ =0x0201B130
    adds r4, r4, r1
    ldrh r1, [r4]
    mov r0, r8
    ands r0, r1
    lsls r0, r0, #4
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    adds r5, #4
    adds r7, #1
    cmp r7, #7
    ble _0800841A
    b _080088C8
    .align 2, 0
_08008458: .4byte 0x03000000
_0800845C: .4byte 0x00000FFF
_08008460: .4byte 0x0202BE30
_08008464: .4byte 0x0201B130
_08008468:
    movs r7, #0
    adds r0, r2, #1
    mov ip, r0
    adds r2, #0x10
    mov sb, r2
    ldr r1, _080084E8 @ =0x03000000
    mov r8, r1
    movs r2, #0x80
    lsls r2, r2, #2
    mov sl, r2
    ldr r6, _080084EC @ =0x0202BE30
_0800847E:
    lsls r4, r7, #1
    mov r0, ip
    adds r3, r4, r0
    lsls r2, r3, #1
    add r2, r8
    lsls r5, r7, #2
    ldrh r1, [r6]
    movs r0, #0xff
    ands r0, r1
    lsls r0, r0, #8
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    add r4, sb
    lsls r2, r4, #1
    add r2, r8
    ldrh r1, [r6]
    movs r0, #0xf0
    lsls r0, r0, #4
    ands r0, r1
    lsrs r0, r0, #8
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    add r3, sl
    lsls r3, r3, #1
    add r3, r8
    ldr r1, _080084F0 @ =0x0201B130
    adds r5, r5, r1
    ldrh r1, [r5]
    movs r0, #0xff
    ands r0, r1
    lsls r0, r0, #8
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    add r4, sl
    lsls r4, r4, #1
    add r4, r8
    ldrh r1, [r5]
    movs r0, #0xf0
    lsls r0, r0, #4
    ands r0, r1
    lsrs r0, r0, #8
    ldrh r1, [r4]
    orrs r0, r1
    strh r0, [r4]
    adds r6, #4
    adds r7, #1
    cmp r7, #7
    ble _0800847E
    b _080088C8
    .align 2, 0
_080084E8: .4byte 0x03000000
_080084EC: .4byte 0x0202BE30
_080084F0: .4byte 0x0201B130
_080084F4:
    movs r7, #0
    adds r0, r2, #1
    mov ip, r0
    adds r2, #0x10
    mov sb, r2
    ldr r1, _08008574 @ =0x03000000
    mov r8, r1
    movs r2, #0x80
    lsls r2, r2, #2
    mov sl, r2
    ldr r6, _08008578 @ =0x0202BE30
_0800850A:
    lsls r4, r7, #1
    mov r0, ip
    adds r3, r4, r0
    lsls r2, r3, #1
    add r2, r8
    lsls r5, r7, #2
    ldrh r1, [r6]
    movs r0, #0xf
    ands r0, r1
    lsls r0, r0, #0xc
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    add r4, sb
    lsls r2, r4, #1
    add r2, r8
    ldrh r1, [r6]
    movs r0, #0xff
    lsls r0, r0, #4
    ands r0, r1
    lsrs r0, r0, #4
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    add r3, sl
    lsls r3, r3, #1
    add r3, r8
    ldr r1, _0800857C @ =0x0201B130
    adds r5, r5, r1
    ldrh r1, [r5]
    movs r0, #0xf
    ands r0, r1
    lsls r0, r0, #0xc
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    add r4, sl
    lsls r4, r4, #1
    add r4, r8
    ldrh r1, [r5]
    movs r0, #0xff
    lsls r0, r0, #4
    ands r0, r1
    lsrs r0, r0, #4
    ldrh r1, [r4]
    orrs r0, r1
    strh r0, [r4]
    adds r6, #4
    adds r7, #1
    cmp r7, #7
    ble _0800850A
    b _080088C8
    .align 2, 0
_08008574: .4byte 0x03000000
_08008578: .4byte 0x0202BE30
_0800857C: .4byte 0x0201B130
_08008580:
    adds r0, r3, #0
    cmp r3, #0
    bge _08008588
    adds r0, r3, #7
_08008588:
    asrs r0, r0, #3
    lsls r0, r0, #3
    subs r0, r3, r0
    cmp r0, #7
    bls _08008594
    b _080088C8
_08008594:
    lsls r0, r0, #2
    ldr r1, _080085A0 @ =0x080085A4
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_080085A0: .4byte 0x080085A4
_080085A4: @ jump table
    .4byte _080085C4 @ case 0
    .4byte _08008610 @ case 1
    .4byte _08008660 @ case 2
    .4byte _080086B0 @ case 3
    .4byte _08008744 @ case 4
    .4byte _080087A0 @ case 5
    .4byte _080087F8 @ case 6
    .4byte _08008850 @ case 7
_080085C4:
    movs r7, #0
    ldr r1, _08008604 @ =0x03000000
    movs r6, #0xff
    lsls r0, r2, #1
    adds r4, r0, r1
    ldr r5, _08008608 @ =0x0202BE30
    movs r2, #0x80
    lsls r2, r2, #3
    adds r0, r0, r2
    adds r3, r0, r1
_080085D8:
    lsls r2, r7, #2
    ldrh r1, [r5]
    adds r0, r6, #0
    ands r0, r1
    ldrh r1, [r4]
    orrs r0, r1
    strh r0, [r4]
    ldr r0, _0800860C @ =0x0201B130
    adds r2, r2, r0
    ldrh r1, [r2]
    adds r0, r6, #0
    ands r0, r1
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    adds r4, #4
    adds r5, #4
    adds r3, #4
    adds r7, #1
    cmp r7, #7
    ble _080085D8
    b _080088C8
    .align 2, 0
_08008604: .4byte 0x03000000
_08008608: .4byte 0x0202BE30
_0800860C: .4byte 0x0201B130
_08008610:
    movs r7, #0
    ldr r1, _08008654 @ =0x03000000
    movs r6, #0xff
    lsls r0, r2, #1
    adds r4, r0, r1
    ldr r5, _08008658 @ =0x0202BE30
    movs r2, #0x80
    lsls r2, r2, #3
    adds r0, r0, r2
    adds r3, r0, r1
_08008624:
    lsls r2, r7, #2
    ldrh r1, [r5]
    adds r0, r6, #0
    ands r0, r1
    lsls r0, r0, #4
    ldrh r1, [r4]
    orrs r0, r1
    strh r0, [r4]
    ldr r0, _0800865C @ =0x0201B130
    adds r2, r2, r0
    ldrh r1, [r2]
    adds r0, r6, #0
    ands r0, r1
    lsls r0, r0, #4
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    adds r4, #4
    adds r5, #4
    adds r3, #4
    adds r7, #1
    cmp r7, #7
    ble _08008624
    b _080088C8
    .align 2, 0
_08008654: .4byte 0x03000000
_08008658: .4byte 0x0202BE30
_0800865C: .4byte 0x0201B130
_08008660:
    movs r7, #0
    ldr r1, _080086A4 @ =0x03000000
    movs r6, #0xff
    lsls r0, r2, #1
    adds r4, r0, r1
    ldr r5, _080086A8 @ =0x0202BE30
    movs r2, #0x80
    lsls r2, r2, #3
    adds r0, r0, r2
    adds r3, r0, r1
_08008674:
    lsls r2, r7, #2
    ldrh r1, [r5]
    adds r0, r6, #0
    ands r0, r1
    lsls r0, r0, #8
    ldrh r1, [r4]
    orrs r0, r1
    strh r0, [r4]
    ldr r0, _080086AC @ =0x0201B130
    adds r2, r2, r0
    ldrh r1, [r2]
    adds r0, r6, #0
    ands r0, r1
    lsls r0, r0, #8
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    adds r4, #4
    adds r5, #4
    adds r3, #4
    adds r7, #1
    cmp r7, #7
    ble _08008674
    b _080088C8
    .align 2, 0
_080086A4: .4byte 0x03000000
_080086A8: .4byte 0x0202BE30
_080086AC: .4byte 0x0201B130
_080086B0:
    movs r7, #0
    adds r1, r2, #1
    mov ip, r1
    ldr r0, _08008738 @ =0x03000000
    mov sb, r0
    movs r1, #0xf0
    mov sl, r1
    movs r0, #0x80
    lsls r0, r0, #2
    adds r1, r2, r0
    lsls r0, r2, #1
    mov r2, sb
    adds r6, r0, r2
    ldr r0, _0800873C @ =0x0202BE30
    mov r8, r0
    lsls r1, r1, #1
    adds r5, r1, r2
_080086D2:
    lsls r3, r7, #1
    lsls r4, r7, #2
    mov r2, r8
    ldrh r1, [r2]
    movs r0, #0xf
    ands r0, r1
    lsls r0, r0, #0xc
    ldrh r1, [r6]
    orrs r0, r1
    strh r0, [r6]
    add r3, ip
    lsls r2, r3, #1
    add r2, sb
    mov r0, r8
    ldrh r1, [r0]
    mov r0, sl
    ands r0, r1
    lsrs r0, r0, #4
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _08008740 @ =0x0201B130
    adds r4, r4, r1
    ldrh r1, [r4]
    movs r0, #0xf
    ands r0, r1
    lsls r0, r0, #0xc
    ldrh r1, [r5]
    orrs r0, r1
    strh r0, [r5]
    movs r2, #0x80
    lsls r2, r2, #2
    adds r3, r3, r2
    lsls r3, r3, #1
    add r3, sb
    ldrh r1, [r4]
    mov r0, sl
    ands r0, r1
    lsrs r0, r0, #4
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    adds r5, #4
    adds r6, #4
    movs r0, #4
    add r8, r0
    adds r7, #1
    cmp r7, #7
    ble _080086D2
    b _080088C8
    .align 2, 0
_08008738: .4byte 0x03000000
_0800873C: .4byte 0x0202BE30
_08008740: .4byte 0x0201B130
_08008744:
    movs r7, #0
    adds r2, #1
    mov ip, r2
    ldr r1, _08008794 @ =0x03000000
    mov sb, r1
    movs r2, #0xff
    mov r8, r2
    ldr r6, _08008798 @ =0x0202BE30
    mov r1, ip
    lsls r0, r1, #1
    mov r2, sb
    adds r4, r0, r2
    mov r5, ip
_0800875E:
    lsls r3, r7, #2
    ldrh r1, [r6]
    mov r0, r8
    ands r0, r1
    ldrh r1, [r4]
    orrs r0, r1
    strh r0, [r4]
    movs r0, #0x80
    lsls r0, r0, #2
    adds r2, r5, r0
    lsls r2, r2, #1
    add r2, sb
    ldr r1, _0800879C @ =0x0201B130
    adds r3, r3, r1
    ldrh r1, [r3]
    mov r0, r8
    ands r0, r1
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    adds r6, #4
    adds r4, #4
    adds r5, #2
    adds r7, #1
    cmp r7, #7
    ble _0800875E
    b _080088C8
    .align 2, 0
_08008794: .4byte 0x03000000
_08008798: .4byte 0x0202BE30
_0800879C: .4byte 0x0201B130
_080087A0:
    movs r7, #0
    adds r2, #1
    mov ip, r2
    ldr r6, _080087EC @ =0x03000000
    movs r2, #0xff
    mov r8, r2
    ldr r5, _080087F0 @ =0x0202BE30
_080087AE:
    lsls r2, r7, #1
    add r2, ip
    lsls r3, r2, #1
    adds r3, r3, r6
    lsls r4, r7, #2
    ldrh r1, [r5]
    mov r0, r8
    ands r0, r1
    lsls r0, r0, #4
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    movs r0, #0x80
    lsls r0, r0, #2
    adds r2, r2, r0
    lsls r2, r2, #1
    adds r2, r2, r6
    ldr r1, _080087F4 @ =0x0201B130
    adds r4, r4, r1
    ldrh r1, [r4]
    mov r0, r8
    ands r0, r1
    lsls r0, r0, #4
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    adds r5, #4
    adds r7, #1
    cmp r7, #7
    ble _080087AE
    b _080088C8
    .align 2, 0
_080087EC: .4byte 0x03000000
_080087F0: .4byte 0x0202BE30
_080087F4: .4byte 0x0201B130
_080087F8:
    movs r7, #0
    adds r2, #1
    mov ip, r2
    ldr r6, _08008844 @ =0x03000000
    movs r2, #0xff
    mov r8, r2
    ldr r5, _08008848 @ =0x0202BE30
_08008806:
    lsls r2, r7, #1
    add r2, ip
    lsls r3, r2, #1
    adds r3, r3, r6
    lsls r4, r7, #2
    ldrh r1, [r5]
    mov r0, r8
    ands r0, r1
    lsls r0, r0, #8
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    movs r0, #0x80
    lsls r0, r0, #2
    adds r2, r2, r0
    lsls r2, r2, #1
    adds r2, r2, r6
    ldr r1, _0800884C @ =0x0201B130
    adds r4, r4, r1
    ldrh r1, [r4]
    mov r0, r8
    ands r0, r1
    lsls r0, r0, #8
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    adds r5, #4
    adds r7, #1
    cmp r7, #7
    ble _08008806
    b _080088C8
    .align 2, 0
_08008844: .4byte 0x03000000
_08008848: .4byte 0x0202BE30
_0800884C: .4byte 0x0201B130
_08008850:
    movs r7, #0
    adds r0, r2, #1
    mov ip, r0
    adds r2, #0x10
    mov sb, r2
    ldr r1, _080088D8 @ =0x03000000
    mov r8, r1
    movs r2, #0x80
    lsls r2, r2, #2
    mov sl, r2
    ldr r6, _080088DC @ =0x0202BE30
_08008866:
    lsls r4, r7, #1
    mov r0, ip
    adds r3, r4, r0
    lsls r2, r3, #1
    add r2, r8
    lsls r5, r7, #2
    ldrh r1, [r6]
    movs r0, #0xf
    ands r0, r1
    lsls r0, r0, #0xc
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    add r4, sb
    lsls r2, r4, #1
    add r2, r8
    ldrh r1, [r6]
    movs r0, #0xf0
    ands r0, r1
    lsrs r0, r0, #4
    ldrh r1, [r2]
    orrs r0, r1
    strh r0, [r2]
    add r3, sl
    lsls r3, r3, #1
    add r3, r8
    ldr r1, _080088E0 @ =0x0201B130
    adds r5, r5, r1
    ldrh r1, [r5]
    movs r0, #0xf
    ands r0, r1
    lsls r0, r0, #0xc
    ldrh r1, [r3]
    orrs r0, r1
    strh r0, [r3]
    add r4, sl
    lsls r4, r4, #1
    add r4, r8
    ldrh r1, [r5]
    movs r0, #0xf0
    ands r0, r1
    lsrs r0, r0, #4
    ldrh r1, [r4]
    orrs r0, r1
    strh r0, [r4]
    adds r6, #4
    adds r7, #1
    cmp r7, #7
    ble _08008866
_080088C8:
    add sp, #0x14
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_080088D8: .4byte 0x03000000
_080088DC: .4byte 0x0202BE30
_080088E0: .4byte 0x0201B130

    thumb_func_start sub_88E4
sub_88E4: @ 0x080088E4
    push {r4, r5, r6, lr}
    movs r2, #0
    ldr r6, _08008934 @ =0x0202A1C0
    ldr r5, _08008938 @ =0x0201A514
    ldr r4, _0800893C @ =0x0202BEB8
    ldr r3, _08008940 @ =0x0200B134
    adds r1, r6, #0
_080088F2:
    adds r0, r2, r3
    ldrb r0, [r0]
    strh r0, [r1]
    adds r1, #2
    adds r2, #1
    cmp r2, #0xcc
    ble _080088F2
    ldr r0, _08008934 @ =0x0202A1C0
    movs r1, #0
    movs r2, #0xcd
    lsls r2, r2, #1
    adds r0, r0, r2
    movs r2, #0x13
_0800890C:
    strh r1, [r0]
    adds r0, #2
    subs r2, #1
    cmp r2, #0
    bge _0800890C
    movs r0, #0
    strh r0, [r5]
    strh r0, [r4]
    movs r2, #0
_0800891E:
    lsls r0, r2, #1
    adds r0, r0, r6
    movs r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #4
    bhi _08008968
    lsls r0, r0, #2
    ldr r1, _08008944 @ =0x08008948
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_08008934: .4byte 0x0202A1C0
_08008938: .4byte 0x0201A514
_0800893C: .4byte 0x0202BEB8
_08008940: .4byte 0x0200B134
_08008944: .4byte 0x08008948
_08008948: @ jump table
    .4byte _08008968 @ case 0
    .4byte _08008962 @ case 1
    .4byte _08008968 @ case 2
    .4byte _08008962 @ case 3
    .4byte _0800895C @ case 4
_0800895C:
    ldrh r0, [r5]
    adds r0, #1
    strh r0, [r5]
_08008962:
    ldrh r0, [r4]
    adds r0, #1
    strh r0, [r4]
_08008968:
    adds r2, #1
    cmp r2, #0xcc
    ble _0800891E
    pop {r4, r5, r6}
    pop {r0}
    bx r0

    thumb_func_start sub_8974
sub_8974: @ 0x08008974
    push {r4, r5, lr}
    ldr r1, _080089E0 @ =0x086A61BC
    lsls r0, r0, #0x10
    asrs r0, r0, #0xf
    adds r0, r0, r1
    movs r1, #0
    ldrsh r4, [r0, r1]
    movs r0, #1
    rsbs r0, r0, #0
    cmp r4, r0
    beq _08008A56
    cmp r4, #0x63
    bgt _080089FC
    ldr r1, _080089E4 @ =0x0202BF14
    movs r0, #0
    strh r0, [r1]
    adds r0, r4, #0
    movs r1, #5
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r5, r0, #0x10
    adds r0, r4, #0
    movs r1, #5
    bl sub_55768
    adds r4, r0, #0
    ldr r0, _080089E8 @ =0x086BB6F4
    lsls r5, r5, #0x10
    asrs r5, r5, #0xe
    adds r0, r5, r0
    lsls r4, r4, #0x10
    asrs r4, r4, #0x10
    lsls r1, r4, #3
    subs r1, r1, r4
    lsls r1, r1, #2
    subs r1, r1, r4
    lsls r1, r1, #7
    ldr r0, [r0]
    adds r0, r0, r1
    ldr r1, _080089EC @ =0x06013800
    movs r2, #0x6c
    movs r3, #1
    bl sub_10708
    ldr r1, _080089F0 @ =0x040000D4
    ldr r0, _080089F4 @ =0x086B15B4
    adds r5, r5, r0
    lsls r4, r4, #5
    ldr r0, [r5]
    adds r0, r0, r4
    str r0, [r1]
    ldr r0, _080089F8 @ =0x05000240
    b _08008A4E
    .align 2, 0
_080089E0: .4byte 0x086A61BC
_080089E4: .4byte 0x0202BF14
_080089E8: .4byte 0x086BB6F4
_080089EC: .4byte 0x06013800
_080089F0: .4byte 0x040000D4
_080089F4: .4byte 0x086B15B4
_080089F8: .4byte 0x05000240
_080089FC:
    ldr r1, _08008A5C @ =0x0202BF14
    movs r0, #1
    strh r0, [r1]
    subs r4, #0x64
    adds r0, r4, #0
    movs r1, #6
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r5, r0, #0x10
    adds r0, r4, #0
    movs r1, #6
    bl sub_55768
    adds r4, r0, #0
    ldr r0, _08008A60 @ =0x086BB6DC
    lsls r5, r5, #0x10
    asrs r5, r5, #0xe
    adds r0, r5, r0
    lsls r4, r4, #0x10
    asrs r4, r4, #0x10
    lsls r1, r4, #4
    adds r1, r1, r4
    lsls r1, r1, #3
    subs r1, r1, r4
    lsls r1, r1, #5
    ldr r0, [r0]
    adds r0, r0, r1
    ldr r1, _08008A64 @ =0x06014800
    movs r2, #0x87
    movs r3, #1
    bl sub_10708
    ldr r1, _08008A68 @ =0x040000D4
    ldr r0, _08008A6C @ =0x086B159C
    adds r5, r5, r0
    lsls r4, r4, #5
    ldr r0, [r5]
    adds r0, r0, r4
    str r0, [r1]
    ldr r0, _08008A70 @ =0x05000260
_08008A4E:
    str r0, [r1, #4]
    ldr r0, _08008A74 @ =0x80000010
    str r0, [r1, #8]
    ldr r0, [r1, #8]
_08008A56:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_08008A5C: .4byte 0x0202BF14
_08008A60: .4byte 0x086BB6DC
_08008A64: .4byte 0x06014800
_08008A68: .4byte 0x040000D4
_08008A6C: .4byte 0x086B159C
_08008A70: .4byte 0x05000260
_08008A74: .4byte 0x80000010

    thumb_func_start sub_8A78
sub_8A78: @ 0x08008A78
    ldr r1, _08008AA0 @ =0x0202A1C0
    lsls r0, r0, #0x10
    asrs r2, r0, #0xf
    adds r1, r2, r1
    movs r3, #0
    ldrsh r0, [r1, r3]
    cmp r0, #4
    bne _08008AAC
    ldr r0, _08008AA4 @ =0x086A61BC
    adds r0, r2, r0
    movs r2, #0
    ldrsh r1, [r0, r2]
    movs r0, #1
    rsbs r0, r0, #0
    cmp r1, r0
    beq _08008AAC
    ldr r1, _08008AA8 @ =0x0202A588
    movs r0, #1
    b _08008AB0
    .align 2, 0
_08008AA0: .4byte 0x0202A1C0
_08008AA4: .4byte 0x086A61BC
_08008AA8: .4byte 0x0202A588
_08008AAC:
    ldr r1, _08008AB8 @ =0x0202A588
    movs r0, #0
_08008AB0:
    strh r0, [r1]
    movs r3, #0
    ldrsh r0, [r1, r3]
    bx lr
    .align 2, 0
_08008AB8: .4byte 0x0202A588

    thumb_func_start sub_8ABC
sub_8ABC: @ 0x08008ABC
    ldr r1, _08008AD0 @ =0x0200B134
    movs r2, #0
    adds r0, r1, #0
    adds r0, #0xcc
_08008AC4:
    strb r2, [r0]
    subs r0, #1
    cmp r0, r1
    bge _08008AC4
    bx lr
    .align 2, 0
_08008AD0: .4byte 0x0200B134

    thumb_func_start sub_8AD4
sub_8AD4: @ 0x08008AD4
    push {lr}
    ldr r1, _08008AEC @ =0x080792C0
    ldr r0, _08008AF0 @ =0x0200B0C0
    ldrb r0, [r0, #3]
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r0, [r0]
    bl sub_55694
    pop {r0}
    bx r0
    .align 2, 0
_08008AEC: .4byte 0x080792C0
_08008AF0: .4byte 0x0200B0C0

    thumb_func_start sub_8AF4
sub_8AF4: @ 0x08008AF4
    push {r4, lr}
    bl sub_438
    movs r2, #0x80
    lsls r2, r2, #0x13
    movs r1, #0x84
    lsls r1, r1, #5
    adds r0, r1, #0
    strh r0, [r2]
    ldr r1, _08008BD4 @ =0x04000008
    movs r0, #4
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #1
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _08008BD8 @ =0x0400000A
    adds r3, #5
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    adds r3, #0xfb
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _08008BDC @ =0x0400000C
    adds r3, #0xa
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #3
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r4, _08008BE0 @ =0x0200B0C0
    ldrh r0, [r2]
    strh r0, [r4, #0x16]
    ldr r0, _08008BE4 @ =0x040000D4
    ldr r1, _08008BE8 @ =0x080A8840
    str r1, [r0]
    movs r1, #0xa0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r3, _08008BEC @ =0x80000100
    str r3, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _08008BF0 @ =0x080A2C00
    str r1, [r0]
    ldr r1, _08008BF4 @ =0x06004000
    str r1, [r0, #4]
    ldr r1, _08008BF8 @ =0x80000A00
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _08008BFC @ =0x080A4820
    str r1, [r0]
    ldr r1, _08008C00 @ =0x06008000
    str r1, [r0, #4]
    ldr r1, _08008C04 @ =0x80001C00
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _08008C08 @ =0x080A2400
    str r1, [r0]
    movs r1, #0xc0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r2, _08008C0C @ =0x80000400
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _08008C10 @ =0x080A4020
    str r1, [r0]
    ldr r1, _08008C14 @ =0x06000800
    str r1, [r0, #4]
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _08008C18 @ =0x080A8040
    str r1, [r0]
    ldr r1, _08008C1C @ =0x06001000
    str r1, [r0, #4]
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _08008C20 @ =0x080A8A40
    str r1, [r0]
    ldr r1, _08008C24 @ =0x05000200
    str r1, [r0, #4]
    str r3, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _08008C28 @ =0x080A8C40
    str r1, [r0]
    ldr r1, _08008C2C @ =0x06010000
    str r1, [r0, #4]
    ldr r1, _08008C30 @ =0x80002010
    str r1, [r0, #8]
    ldr r0, [r0, #8]
    bl sub_CBC
    bl sub_8C38
    ldr r0, _08008C34 @ =0x08008F95
    bl sub_FD5C
    ldrb r0, [r4, #3]
    adds r0, #1
    strb r0, [r4, #3]
    movs r0, #3
    bl sub_53DA8
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_08008BD4: .4byte 0x04000008
_08008BD8: .4byte 0x0400000A
_08008BDC: .4byte 0x0400000C
_08008BE0: .4byte 0x0200B0C0
_08008BE4: .4byte 0x040000D4
_08008BE8: .4byte 0x080A8840
_08008BEC: .4byte 0x80000100
_08008BF0: .4byte 0x080A2C00
_08008BF4: .4byte 0x06004000
_08008BF8: .4byte 0x80000A00
_08008BFC: .4byte 0x080A4820
_08008C00: .4byte 0x06008000
_08008C04: .4byte 0x80001C00
_08008C08: .4byte 0x080A2400
_08008C0C: .4byte 0x80000400
_08008C10: .4byte 0x080A4020
_08008C14: .4byte 0x06000800
_08008C18: .4byte 0x080A8040
_08008C1C: .4byte 0x06001000
_08008C20: .4byte 0x080A8A40
_08008C24: .4byte 0x05000200
_08008C28: .4byte 0x080A8C40
_08008C2C: .4byte 0x06010000
_08008C30: .4byte 0x80002010
_08008C34: .4byte 0x08008F95

    thumb_func_start sub_8C38
sub_8C38: @ 0x08008C38
    ldr r2, _08008C70 @ =0x02002838
    movs r3, #0
    movs r1, #0
    movs r0, #2
    strh r0, [r2]
    movs r0, #3
    strh r0, [r2, #2]
    strh r1, [r2, #4]
    movs r0, #1
    strh r0, [r2, #6]
    strh r1, [r2, #8]
    strh r1, [r2, #0xa]
    strh r1, [r2, #0xc]
    strh r1, [r2, #0xe]
    strh r1, [r2, #0x16]
    strh r1, [r2, #0x12]
    strb r3, [r2, #0x14]
    ldr r0, _08008C74 @ =0x0200B134
    adds r1, r0, #0
    adds r1, #0xce
    ldrb r1, [r1]
    strb r1, [r2, #0x10]
    subs r0, #0x74
    strb r3, [r0, #4]
    ldr r0, _08008C78 @ =0x02002850
    strb r3, [r0]
    bx lr
    .align 2, 0
_08008C70: .4byte 0x02002838
_08008C74: .4byte 0x0200B134
_08008C78: .4byte 0x02002850

    thumb_func_start sub_8C7C
sub_8C7C: @ 0x08008C7C
    push {r4, r5, r6, r7, lr}
    bl sub_8F94
    ldr r7, _08008CC4 @ =0x0200B0C0
    ldrh r1, [r7, #0x1c]
    movs r0, #0xf
    ands r0, r1
    cmp r0, #0xf
    bne _08008CA0
    ldr r1, _08008CC8 @ =0x02002850
    movs r0, #1
    strb r0, [r1]
    ldr r1, _08008CCC @ =0x02002838
    movs r0, #0
    strh r0, [r1, #0x16]
    ldrb r0, [r7, #3]
    adds r0, #1
    strb r0, [r7, #3]
_08008CA0:
    ldr r0, _08008CC8 @ =0x02002850
    movs r6, #0
    ldrsb r6, [r0, r6]
    cmp r6, #0
    beq _08008CAC
    b _08008F56
_08008CAC:
    ldr r5, _08008CCC @ =0x02002838
    ldrh r4, [r5, #0xa]
    adds r3, r5, #0
    cmp r4, #1
    bne _08008CB8
    b _08008E2E
_08008CB8:
    cmp r4, #1
    bgt _08008CD0
    cmp r4, #0
    beq _08008CDC
    b _08008F4C
    .align 2, 0
_08008CC4: .4byte 0x0200B0C0
_08008CC8: .4byte 0x02002850
_08008CCC: .4byte 0x02002838
_08008CD0:
    cmp r4, #2
    beq _08008DC2
    cmp r4, #3
    bne _08008CDA
    b _08008F08
_08008CDA:
    b _08008F4C
_08008CDC:
    ldrh r1, [r7, #0x18]
    movs r0, #0x20
    ands r0, r1
    cmp r0, #0
    beq _08008CFC
    ldrh r4, [r5, #8]
    cmp r4, #1
    bne _08008D1A
    movs r0, #0x6d
    bl sub_53DA8
    strh r6, [r5, #8]
    strh r6, [r5, #4]
    strh r4, [r5, #6]
    strh r4, [r5, #0xa]
    b _08008D1A
_08008CFC:
    movs r0, #0x10
    ands r0, r1
    cmp r0, #0
    beq _08008D1A
    ldrh r0, [r5, #8]
    cmp r0, #0
    bne _08008D1A
    movs r0, #0x6d
    bl sub_53DA8
    movs r0, #1
    strh r0, [r5, #8]
    strh r0, [r5, #4]
    strh r6, [r5, #6]
    strh r0, [r5, #0xa]
_08008D1A:
    ldr r2, _08008D50 @ =0x0200B0C0
    ldrh r1, [r2, #0x18]
    movs r4, #1
    adds r0, r4, #0
    ands r0, r1
    adds r5, r2, #0
    cmp r0, #0
    beq _08008D66
    movs r0, #0x65
    bl sub_53DA8
    ldr r1, _08008D54 @ =0x02002838
    movs r2, #0
    movs r3, #2
    strh r3, [r1, #0xa]
    movs r0, #1
    strb r0, [r1, #0x14]
    strh r2, [r1, #0xe]
    ldrh r0, [r1, #8]
    cmp r0, #0
    bne _08008D58
    strh r2, [r1, #4]
    strh r4, [r1, #6]
    strh r3, [r1]
    movs r0, #3
    b _08008D62
    .align 2, 0
_08008D50: .4byte 0x0200B0C0
_08008D54: .4byte 0x02002838
_08008D58:
    strh r4, [r1, #4]
    strh r2, [r1, #6]
    movs r0, #7
    strh r0, [r1]
    movs r0, #0xb
_08008D62:
    strh r0, [r1, #2]
    strh r2, [r1, #0xc]
_08008D66:
    ldrh r1, [r5, #0x18]
    movs r4, #2
    adds r0, r4, #0
    ands r0, r1
    cmp r0, #0
    beq _08008DAA
    movs r0, #0x66
    bl sub_53DA8
    ldrb r0, [r5, #3]
    adds r0, #1
    movs r3, #0
    strb r0, [r5, #3]
    ldr r1, _08008D98 @ =0x02002838
    movs r2, #1
    strh r2, [r1, #0x16]
    ldrh r0, [r1, #8]
    cmp r0, #0
    bne _08008D9C
    strh r3, [r1, #4]
    strh r2, [r1, #6]
    strh r4, [r1]
    movs r0, #3
    b _08008DA6
    .align 2, 0
_08008D98: .4byte 0x02002838
_08008D9C:
    strh r2, [r1, #4]
    strh r3, [r1, #6]
    movs r0, #7
    strh r0, [r1]
    movs r0, #0xb
_08008DA6:
    strh r0, [r1, #2]
    strh r3, [r1, #0xc]
_08008DAA:
    ldr r1, _08008DB8 @ =0x0200B0C0
    ldrb r0, [r1, #4]
    cmp r0, #1
    bhi _08008DBC
    movs r0, #0
    strb r0, [r1, #6]
    b _08008F4C
    .align 2, 0
_08008DB8: .4byte 0x0200B0C0
_08008DBC:
    movs r0, #1
    strb r0, [r1, #6]
    b _08008F4C
_08008DC2:
    ldrh r1, [r7, #0x18]
    movs r0, #0x30
    ands r0, r1
    cmp r0, #0
    beq _08008DDA
    movs r0, #0x67
    bl sub_53DA8
    ldrb r1, [r5, #0x10]
    movs r0, #1
    subs r0, r0, r1
    strb r0, [r5, #0x10]
_08008DDA:
    ldrh r1, [r7, #0x18]
    movs r0, #1
    ands r0, r1
    cmp r0, #0
    beq _08008E00
    movs r0, #0x65
    bl sub_53DA8
    strh r6, [r5, #0xe]
    strh r6, [r5, #0xc]
    ldrb r0, [r5, #0x10]
    movs r2, #0xa1
    lsls r2, r2, #1
    adds r1, r7, r2
    strb r0, [r1]
    bl sub_52B30
    movs r0, #3
    strh r0, [r5, #0xa]
_08008E00:
    ldrh r0, [r7, #0x18]
    ands r4, r0
    cmp r4, #0
    beq _08008E12
    movs r0, #0x66
    bl sub_53DA8
    strb r6, [r5, #0x14]
    strh r6, [r5, #0xa]
_08008E12:
    ldrh r0, [r5, #0xe]
    adds r0, #1
    strh r0, [r5, #0xe]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #4
    bgt _08008E22
    b _08008F4C
_08008E22:
    strh r6, [r5, #0xe]
    ldrh r1, [r5, #0x12]
    movs r0, #1
    subs r0, r0, r1
    strh r0, [r5, #0x12]
    b _08008F4C
_08008E2E:
    ldrh r0, [r5, #8]
    cmp r0, #0
    bne _08008E5C
    ldr r2, _08008E58 @ =0x086A6B14
    movs r4, #0xc
    ldrsh r0, [r5, r4]
    movs r1, #4
    subs r0, r1, r0
    lsls r0, r0, #1
    adds r0, r0, r2
    ldrh r0, [r0]
    strh r0, [r5]
    movs r4, #0xc
    ldrsh r0, [r5, r4]
    subs r1, r1, r0
    lsls r1, r1, #1
    adds r2, #0xa
    adds r1, r1, r2
    ldrh r0, [r1]
    b _08008E76
    .align 2, 0
_08008E58: .4byte 0x086A6B14
_08008E5C:
    ldr r1, _08008E94 @ =0x086A6B14
    movs r2, #0xc
    ldrsh r0, [r5, r2]
    lsls r0, r0, #1
    adds r0, r0, r1
    ldrh r0, [r0]
    strh r0, [r5]
    movs r4, #0xc
    ldrsh r0, [r5, r4]
    lsls r0, r0, #1
    adds r1, #0xa
    adds r0, r0, r1
    ldrh r0, [r0]
_08008E76:
    strh r0, [r5, #2]
    ldr r0, _08008E98 @ =0x0200B0C0
    ldr r1, [r0, #0x4c]
    movs r0, #1
    ands r1, r0
    cmp r1, #0
    bne _08008EA0
    ldrh r2, [r3, #0xc]
    movs r4, #0xc
    ldrsh r0, [r3, r4]
    cmp r0, #3
    bgt _08008E9C
    adds r0, r2, #1
    strh r0, [r3, #0xc]
    b _08008EA0
    .align 2, 0
_08008E94: .4byte 0x086A6B14
_08008E98: .4byte 0x0200B0C0
_08008E9C:
    strh r1, [r3, #0xc]
    strh r1, [r3, #0xa]
_08008EA0:
    ldr r0, _08008ED0 @ =0x0200B0C0
    ldrh r1, [r0, #0x18]
    movs r0, #0x20
    ands r0, r1
    cmp r0, #0
    beq _08008ED8
    ldr r4, _08008ED4 @ =0x02002838
    ldrh r5, [r4, #8]
    cmp r5, #1
    bne _08008F4C
    movs r0, #0x6d
    bl sub_53DA8
    movs r0, #0
    strh r0, [r4, #8]
    strh r0, [r4, #4]
    strh r5, [r4, #6]
    movs r1, #2
    strh r1, [r4]
    movs r1, #3
    strh r1, [r4, #2]
    strh r0, [r4, #0xc]
    strh r0, [r4, #0xa]
    b _08008F4C
    .align 2, 0
_08008ED0: .4byte 0x0200B0C0
_08008ED4: .4byte 0x02002838
_08008ED8:
    movs r0, #0x10
    ands r0, r1
    cmp r0, #0
    beq _08008F4C
    ldr r4, _08008F04 @ =0x02002838
    ldrh r5, [r4, #8]
    cmp r5, #0
    bne _08008F4C
    movs r0, #0x6d
    bl sub_53DA8
    movs r0, #1
    strh r0, [r4, #8]
    strh r0, [r4, #4]
    strh r5, [r4, #6]
    movs r0, #7
    strh r0, [r4]
    movs r0, #0xb
    strh r0, [r4, #2]
    strh r5, [r4, #0xc]
    strh r5, [r4, #0xa]
    b _08008F4C
    .align 2, 0
_08008F04: .4byte 0x02002838
_08008F08:
    ldrh r0, [r5, #0xe]
    adds r0, #1
    strh r0, [r5, #0xe]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #3
    ble _08008F4C
    strh r6, [r5, #0xe]
    ldrh r0, [r5, #8]
    cmp r0, #0
    bne _08008F28
    ldrh r1, [r5, #4]
    movs r0, #1
    subs r0, r0, r1
    strh r0, [r5, #4]
    b _08008F30
_08008F28:
    ldrh r1, [r5, #6]
    movs r0, #1
    subs r0, r0, r1
    strh r0, [r5, #6]
_08008F30:
    ldr r1, _08008F5C @ =0x02002838
    ldrh r0, [r1, #0xc]
    adds r0, #1
    strh r0, [r1, #0xc]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #5
    ble _08008F4C
    movs r0, #2
    strh r0, [r1, #0x16]
    ldr r1, _08008F60 @ =0x0200B0C0
    ldrb r0, [r1, #3]
    adds r0, #1
    strb r0, [r1, #3]
_08008F4C:
    ldr r0, _08008F60 @ =0x0200B0C0
    ldr r1, _08008F5C @ =0x02002838
    ldrh r1, [r1, #8]
    strb r1, [r0, #4]
    strb r1, [r0, #5]
_08008F56:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08008F5C: .4byte 0x02002838
_08008F60: .4byte 0x0200B0C0

    thumb_func_start sub_8F64
sub_8F64: @ 0x08008F64
    push {lr}
    ldr r0, _08008F88 @ =0x08008F95
    bl sub_FE04
    bl sub_53EDC
    bl sub_D10
    ldr r1, _08008F8C @ =0x0201A4B4
    movs r0, #1
    strb r0, [r1]
    ldr r0, _08008F90 @ =0x02002838
    ldrh r0, [r0, #0x16]
    bl sub_23C
    pop {r0}
    bx r0
    .align 2, 0
_08008F88: .4byte 0x08008F95
_08008F8C: .4byte 0x0201A4B4
_08008F90: .4byte 0x02002838

    thumb_func_start sub_8F94
sub_8F94: @ 0x08008F94
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    ldr r5, _08009254 @ =0x0200B0C0
    ldrh r0, [r5, #0x38]
    ldr r0, _08009258 @ =0x00000642
    strh r0, [r5, #0x38]
    ldrh r0, [r5, #0x3a]
    ldr r0, _0800925C @ =0x00000808
    strh r0, [r5, #0x3a]
    ldr r1, _08009260 @ =0x04000050
    ldrh r0, [r5, #0x38]
    strh r0, [r1]
    adds r1, #2
    ldrh r0, [r5, #0x3a]
    strh r0, [r1]
    movs r0, #0xbe
    lsls r0, r0, #2
    adds r6, r5, r0
    movs r1, #0xec
    lsls r1, r1, #2
    adds r1, r1, r5
    mov sb, r1
    ldr r4, _08009264 @ =0x02002838
    ldrh r0, [r4]
    movs r2, #0xb8
    muls r0, r2, r0
    adds r0, r0, r6
    str r0, [sp]
    ldrh r0, [r4, #2]
    muls r0, r2, r0
    adds r0, r0, r6
    mov sl, r0
    ldrb r1, [r4, #0x10]
    lsls r1, r1, #1
    movs r3, #0x12
    ldrsh r0, [r4, r3]
    adds r0, #0xc
    adds r1, r1, r0
    adds r0, r1, #0
    muls r0, r2, r0
    adds r0, r0, r6
    mov r8, r0
    ldrh r0, [r4, #4]
    strh r0, [r6]
    ldrh r0, [r4, #6]
    mov r7, sb
    strh r0, [r7]
    movs r0, #1
    ldr r1, [sp]
    strh r0, [r1]
    mov r2, sl
    strh r0, [r2]
    movs r0, #0x14
    ldrsb r0, [r4, r0]
    mov r3, r8
    strh r0, [r3]
    ldr r0, _08009268 @ =0x086A6AD4
    movs r1, #0x10
    adds r2, r6, #0
    bl sub_358
    ldrh r0, [r4, #4]
    cmp r0, #1
    bne _08009066
    movs r0, #0x25
    strh r0, [r6, #2]
    movs r0, #0x18
    strh r0, [r6, #4]
    ldr r7, _0800926C @ =0x03005000
    movs r0, #0xc0
    lsls r0, r0, #2
    adds r4, r5, r0
    ldr r1, _08009270 @ =0x000001FF
    mov ip, r1
    movs r5, #1
_08009032:
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r7
    movs r2, #2
    ldrsh r1, [r4, r2]
    movs r2, #2
    ldrsh r0, [r6, r2]
    adds r1, r1, r0
    mov r0, ip
    ands r1, r0
    ldrh r2, [r3, #2]
    ldr r0, _08009274 @ =0xFFFFFE00
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r7
    ldrb r0, [r6, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    subs r5, #1
    cmp r5, #0
    bge _08009032
_08009066:
    ldr r0, _08009264 @ =0x02002838
    ldrh r1, [r0, #6]
    cmp r1, #1
    bne _080090BC
    movs r0, #0x8d
    mov r3, sb
    strh r0, [r3, #2]
    movs r0, #0x18
    strh r0, [r3, #4]
    ldr r6, _0800926C @ =0x03005000
    ldr r7, _08009274 @ =0xFFFFFE00
    mov ip, r7
    mov r4, sb
    adds r4, #8
    movs r5, #1
_08009084:
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r6
    movs r0, #2
    ldrsh r1, [r4, r0]
    mov r2, sb
    movs r7, #2
    ldrsh r0, [r2, r7]
    adds r1, r1, r0
    ldr r0, _08009270 @ =0x000001FF
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, ip
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r6
    mov r2, sb
    ldrb r0, [r2, #4]
    ldrb r3, [r4, #4]
    adds r0, r0, r3
    strb r0, [r1]
    adds r4, #8
    subs r5, #1
    cmp r5, #0
    bge _08009084
_080090BC:
    movs r0, #0x20
    ldr r7, [sp]
    strh r0, [r7, #2]
    strh r0, [r7, #4]
    ldr r1, _08009264 @ =0x02002838
    ldrh r0, [r1]
    lsls r0, r0, #2
    ldr r2, _08009268 @ =0x086A6AD4
    adds r0, r0, r2
    ldr r6, [r0]
    movs r5, #0
    ldrh r3, [r6]
    cmp r5, r3
    bge _0800913A
    movs r7, #0xd
    rsbs r7, r7, #0
    mov ip, r7
    ldr r0, _08009274 @ =0xFFFFFE00
    mov sb, r0
    ldr r4, [sp]
    adds r4, #8
_080090E6:
    ldrh r2, [r4]
    lsls r2, r2, #3
    ldr r1, _0800926C @ =0x03005000
    adds r2, r2, r1
    ldrb r1, [r2, #1]
    mov r0, ip
    ands r0, r1
    movs r1, #4
    orrs r0, r1
    strb r0, [r2, #1]
    ldrh r3, [r4]
    lsls r3, r3, #3
    ldr r2, _0800926C @ =0x03005000
    adds r3, r3, r2
    movs r7, #2
    ldrsh r1, [r4, r7]
    ldr r2, [sp]
    movs r7, #2
    ldrsh r0, [r2, r7]
    adds r1, r1, r0
    ldr r2, _08009270 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, sb
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    ldr r3, _0800926C @ =0x03005000
    adds r1, r1, r3
    ldr r7, [sp]
    ldrb r0, [r7, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    adds r5, #1
    ldrh r3, [r6]
    cmp r5, r3
    blt _080090E6
_0800913A:
    movs r0, #0x88
    mov r7, sl
    strh r0, [r7, #2]
    movs r0, #0x20
    strh r0, [r7, #4]
    ldr r1, _08009264 @ =0x02002838
    ldrh r0, [r1, #2]
    lsls r0, r0, #2
    ldr r2, _08009268 @ =0x086A6AD4
    adds r0, r0, r2
    ldr r6, [r0]
    movs r5, #0
    ldrh r3, [r6]
    cmp r5, r3
    bge _080091BA
    movs r7, #0xd
    rsbs r7, r7, #0
    mov ip, r7
    ldr r0, _08009274 @ =0xFFFFFE00
    mov sb, r0
    mov r4, sl
    adds r4, #8
_08009166:
    ldrh r2, [r4]
    lsls r2, r2, #3
    ldr r1, _0800926C @ =0x03005000
    adds r2, r2, r1
    ldrb r1, [r2, #1]
    mov r0, ip
    ands r0, r1
    movs r1, #4
    orrs r0, r1
    strb r0, [r2, #1]
    ldrh r3, [r4]
    lsls r3, r3, #3
    ldr r2, _0800926C @ =0x03005000
    adds r3, r3, r2
    movs r7, #2
    ldrsh r1, [r4, r7]
    mov r2, sl
    movs r7, #2
    ldrsh r0, [r2, r7]
    adds r1, r1, r0
    ldr r2, _08009270 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, sb
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    ldr r3, _0800926C @ =0x03005000
    adds r1, r1, r3
    mov r7, sl
    ldrb r0, [r7, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    adds r5, #1
    ldrh r3, [r6]
    cmp r5, r3
    blt _08009166
_080091BA:
    mov r7, r8
    ldrh r0, [r7]
    cmp r0, #1
    bne _08009234
    ldr r1, _08009278 @ =0x086A6B28
    ldr r2, _08009264 @ =0x02002838
    ldrh r0, [r2, #8]
    lsls r0, r0, #2
    adds r0, r0, r1
    ldrh r0, [r0]
    strh r0, [r7, #2]
    ldrh r0, [r2, #8]
    lsls r0, r0, #2
    adds r0, r0, r1
    ldrh r0, [r0, #2]
    strh r0, [r7, #4]
    ldr r6, _0800926C @ =0x03005000
    movs r3, #0xd
    rsbs r3, r3, #0
    mov sb, r3
    ldr r7, _08009274 @ =0xFFFFFE00
    mov ip, r7
    mov r4, r8
    adds r4, #8
    movs r5, #4
_080091EC:
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r6
    ldrb r2, [r1, #1]
    mov r0, sb
    ands r0, r2
    strb r0, [r1, #1]
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r6
    movs r0, #2
    ldrsh r1, [r4, r0]
    mov r2, r8
    movs r7, #2
    ldrsh r0, [r2, r7]
    adds r1, r1, r0
    ldr r2, _08009270 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, ip
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r6
    mov r3, r8
    ldrb r0, [r3, #4]
    ldrb r7, [r4, #4]
    adds r0, r0, r7
    strb r0, [r1]
    adds r4, #8
    subs r5, #1
    cmp r5, #0
    bge _080091EC
_08009234:
    movs r0, #0
    ldr r1, [sp]
    strh r0, [r1]
    mov r2, sl
    strh r0, [r2]
    mov r3, r8
    strh r0, [r3]
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08009254: .4byte 0x0200B0C0
_08009258: .4byte 0x00000642
_0800925C: .4byte 0x00000808
_08009260: .4byte 0x04000050
_08009264: .4byte 0x02002838
_08009268: .4byte 0x086A6AD4
_0800926C: .4byte 0x03005000
_08009270: .4byte 0x000001FF
_08009274: .4byte 0xFFFFFE00
_08009278: .4byte 0x086A6B28

    thumb_func_start sub_927C
sub_927C: @ 0x0800927C
    push {lr}
    ldr r1, _08009294 @ =0x080792CC
    ldr r0, _08009298 @ =0x0200B0C0
    ldrb r0, [r0, #3]
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r0, [r0]
    bl sub_55694
    pop {r0}
    bx r0
    .align 2, 0
_08009294: .4byte 0x080792CC
_08009298: .4byte 0x0200B0C0

    thumb_func_start sub_929C
sub_929C: @ 0x0800929C
    push {r4, lr}
    bl sub_438
    movs r3, #0x80
    lsls r3, r3, #0x13
    movs r0, #0x80
    strh r0, [r3]
    ldr r1, _08009318 @ =0x0400000A
    movs r0, #5
    strh r0, [r1]
    ldrh r0, [r3]
    movs r2, #0x80
    lsls r2, r2, #2
    adds r1, r2, #0
    orrs r0, r1
    strh r0, [r3]
    ldr r1, _0800931C @ =0x040000D4
    ldr r0, _08009320 @ =0x080798C0
    str r0, [r1]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r1, #4]
    ldr r2, _08009324 @ =0x80000400
    str r2, [r1, #8]
    ldr r0, [r1, #8]
    ldr r0, _08009328 @ =0x0807A0C0
    str r0, [r1]
    ldr r0, _0800932C @ =0x06004000
    str r0, [r1, #4]
    str r2, [r1, #8]
    ldr r0, [r1, #8]
    ldr r0, _08009330 @ =0x0807A8E0
    str r0, [r1]
    movs r0, #0xa0
    lsls r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, _08009334 @ =0x80000100
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    ldr r4, _08009338 @ =0x0200B0C0
    ldrh r0, [r3]
    movs r2, #0
    movs r1, #0
    strh r0, [r4, #0x16]
    ldr r0, _0800933C @ =0x0202BF10
    strh r1, [r0]
    ldr r0, _08009340 @ =0x0202C790
    strb r2, [r0]
    ldr r0, _08009344 @ =0x080093F9
    bl sub_898
    bl sub_CBC
    bl sub_24C
    ldrb r0, [r4, #3]
    adds r0, #1
    strb r0, [r4, #3]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_08009318: .4byte 0x0400000A
_0800931C: .4byte 0x040000D4
_08009320: .4byte 0x080798C0
_08009324: .4byte 0x80000400
_08009328: .4byte 0x0807A0C0
_0800932C: .4byte 0x06004000
_08009330: .4byte 0x0807A8E0
_08009334: .4byte 0x80000100
_08009338: .4byte 0x0200B0C0
_0800933C: .4byte 0x0202BF10
_08009340: .4byte 0x0202C790
_08009344: .4byte 0x080093F9

    thumb_func_start sub_9348
sub_9348: @ 0x08009348
    ldr r1, _08009368 @ =0x0202BF10
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x78
    ble _08009364
    movs r0, #0
    strh r0, [r1]
    ldr r1, _0800936C @ =0x0200B0C0
    ldrb r0, [r1, #3]
    adds r0, #1
    strb r0, [r1, #3]
_08009364:
    bx lr
    .align 2, 0
_08009368: .4byte 0x0202BF10
_0800936C: .4byte 0x0200B0C0

    thumb_func_start sub_9370
sub_9370: @ 0x08009370
    push {lr}
    movs r0, #0
    bl sub_FF74
    bl sub_D10
    ldr r1, _08009388 @ =0x0200B0C0
    ldrb r0, [r1, #3]
    adds r0, #1
    strb r0, [r1, #3]
    pop {r0}
    bx r0
    .align 2, 0
_08009388: .4byte 0x0200B0C0

    thumb_func_start sub_938C
sub_938C: @ 0x0800938C
    push {lr}
    ldr r1, _080093C0 @ =0x080792E0
    ldr r0, _080093C4 @ =0x0202C790
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r0, [r0]
    bl sub_55694
    ldr r1, _080093C8 @ =0x0202BF10
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    ldr r2, _080093CC @ =0x0200B0C0
    ldrh r1, [r2, #0x18]
    movs r0, #9
    ands r0, r1
    cmp r0, #0
    beq _080093BA
    movs r0, #4
    strb r0, [r2, #3]
_080093BA:
    pop {r0}
    bx r0
    .align 2, 0
_080093C0: .4byte 0x080792E0
_080093C4: .4byte 0x0202C790
_080093C8: .4byte 0x0202BF10
_080093CC: .4byte 0x0200B0C0

    thumb_func_start sub_93D0
sub_93D0: @ 0x080093D0
    push {lr}
    bl sub_2B4
    bl sub_53EDC
    bl sub_D10
    bl sub_8BC
    ldr r1, _080093F4 @ =0x0201A4B4
    movs r0, #0
    strb r0, [r1]
    movs r0, #1
    bl sub_23C
    pop {r0}
    bx r0
    .align 2, 0
_080093F4: .4byte 0x0201A4B4

    thumb_func_start sub_93F8
sub_93F8: @ 0x080093F8
    push {lr}
    ldr r0, _08009480 @ =0x04000004
    ldrh r1, [r0]
    movs r0, #8
    ands r0, r1
    cmp r0, #0
    beq _0800947C
    bl sub_53D9C
    bl sub_554E8
    ldr r1, _08009484 @ =0x040000D4
    ldr r0, _08009488 @ =0x03005000
    str r0, [r1]
    movs r0, #0xe0
    lsls r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, _0800948C @ =0x84000100
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    movs r2, #0x80
    lsls r2, r2, #0x13
    ldr r1, _08009490 @ =0x0200B0C0
    ldrh r0, [r1, #0x16]
    strh r0, [r2]
    adds r2, #0x10
    movs r3, #0xba
    lsls r3, r3, #2
    adds r0, r1, r3
    ldrh r0, [r0]
    strh r0, [r2]
    adds r2, #2
    adds r3, #2
    adds r0, r1, r3
    ldrh r0, [r0]
    strh r0, [r2]
    adds r2, #2
    adds r3, #2
    adds r0, r1, r3
    ldrh r0, [r0]
    strh r0, [r2]
    adds r2, #2
    adds r3, #2
    adds r0, r1, r3
    ldrh r0, [r0]
    strh r0, [r2]
    adds r2, #2
    adds r3, #2
    adds r0, r1, r3
    ldrh r0, [r0]
    strh r0, [r2]
    adds r2, #2
    adds r3, #2
    adds r0, r1, r3
    ldrh r0, [r0]
    strh r0, [r2]
    adds r2, #2
    adds r3, #2
    adds r0, r1, r3
    ldrh r0, [r0]
    strh r0, [r2]
    adds r2, #2
    ldr r0, _08009494 @ =0x000002F6
    adds r1, r1, r0
    ldrh r0, [r1]
    strh r0, [r2]
_0800947C:
    pop {r0}
    bx r0
    .align 2, 0
_08009480: .4byte 0x04000004
_08009484: .4byte 0x040000D4
_08009488: .4byte 0x03005000
_0800948C: .4byte 0x84000100
_08009490: .4byte 0x0200B0C0
_08009494: .4byte 0x000002F6

    thumb_func_start sub_9498
sub_9498: @ 0x08009498
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    bl sub_490
    bl sub_518
    bl sub_578
    movs r2, #0x80
    lsls r2, r2, #0x13
    movs r1, #0x80
    lsls r1, r1, #5
    adds r0, r1, #0
    strh r0, [r2]
    ldr r1, _0800961C @ =0x04000008
    movs r3, #0xd0
    lsls r3, r3, #5
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r7, #0x80
    lsls r7, r7, #1
    adds r1, r7, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _08009620 @ =0x0400000A
    ldr r3, _08009624 @ =0x00005B01
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r7, #0x80
    lsls r7, r7, #2
    adds r1, r7, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _08009628 @ =0x0400000C
    ldr r3, _0800962C @ =0x00005D02
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r7, #0x80
    lsls r7, r7, #3
    adds r1, r7, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _08009630 @ =0x0400000E
    ldr r3, _08009634 @ =0x00001F03
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r7, #0x80
    lsls r7, r7, #4
    adds r1, r7, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r4, _08009638 @ =0x040000D4
    ldr r0, _0800963C @ =0x080B9CC0
    str r0, [r4]
    ldr r0, _08009640 @ =0x0600D000
    str r0, [r4, #4]
    ldr r2, _08009644 @ =0x80000400
    str r2, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _08009648 @ =0x080BC4C0
    str r0, [r4]
    ldr r0, _0800964C @ =0x0600D800
    str r0, [r4, #4]
    ldr r1, _08009650 @ =0x80000800
    str r1, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _08009654 @ =0x080BB4C0
    str r0, [r4]
    ldr r0, _08009658 @ =0x0600E800
    str r0, [r4, #4]
    str r1, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800965C @ =0x080B3CA0
    str r0, [r4]
    ldr r0, _08009660 @ =0x0600F800
    str r0, [r4, #4]
    str r2, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _08009664 @ =0x080B44A0
    str r0, [r4]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r4, #4]
    ldr r0, _08009668 @ =0x80002C00
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800966C @ =0x080BD4C0
    str r0, [r4]
    ldr r0, _08009670 @ =0x0201C1C0
    str r0, [r4, #4]
    ldr r0, _08009674 @ =0x80003400
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r6, _08009678 @ =0x080B3AA0
    movs r0, #0xa0
    lsls r0, r0, #0x13
    mov sl, r0
    movs r2, #0x80
    lsls r2, r2, #2
    adds r0, r6, #0
    mov r1, sl
    movs r3, #0x20
    bl sub_10170
    ldr r0, _0800967C @ =0x080C3CE0
    str r0, [r4]
    ldr r0, _08009680 @ =0x06010000
    str r0, [r4, #4]
    ldr r0, _08009684 @ =0x80004000
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    str r6, [r4]
    ldr r5, _08009688 @ =0x05000200
    str r5, [r4, #4]
    ldr r1, _0800968C @ =0x80000100
    mov r8, r1
    str r1, [r4, #8]
    ldr r0, [r4, #8]
    bl sub_96A8
    ldr r1, _08009690 @ =0x0200B0C0
    ldr r2, _08009694 @ =0x0202ADA0
    ldrh r3, [r2]
    movs r7, #0xba
    lsls r7, r7, #2
    adds r0, r1, r7
    movs r7, #0
    mov sb, r7
    strh r3, [r0]
    ldrh r3, [r2, #2]
    ldr r7, _08009698 @ =0x000002EA
    adds r0, r1, r7
    strh r3, [r0]
    ldrh r3, [r2, #0x24]
    adds r7, #2
    adds r0, r1, r7
    strh r3, [r0]
    ldrh r3, [r2, #0x26]
    adds r7, #2
    adds r0, r1, r7
    strh r3, [r0]
    ldrh r3, [r2, #0xc]
    adds r7, #2
    adds r0, r1, r7
    strh r3, [r0]
    ldrh r3, [r2, #0xe]
    adds r7, #2
    adds r0, r1, r7
    strh r3, [r0]
    ldrh r3, [r2, #0x18]
    adds r7, #2
    adds r0, r1, r7
    strh r3, [r0]
    ldrh r0, [r2, #0x1a]
    ldr r2, _0800969C @ =0x000002F6
    adds r1, r1, r2
    strh r0, [r1]
    bl sub_CBC
    mov r0, sl
    adds r1, r6, #0
    movs r2, #0
    bl sub_FEB8
    str r6, [r4]
    str r5, [r4, #4]
    mov r3, r8
    str r3, [r4, #8]
    ldr r0, [r4, #8]
    mov r7, sb
    str r7, [r4]
    str r5, [r4, #4]
    ldr r0, _080096A0 @ =0x80000010
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r1, _080096A4 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800961C: .4byte 0x04000008
_08009620: .4byte 0x0400000A
_08009624: .4byte 0x00005B01
_08009628: .4byte 0x0400000C
_0800962C: .4byte 0x00005D02
_08009630: .4byte 0x0400000E
_08009634: .4byte 0x00001F03
_08009638: .4byte 0x040000D4
_0800963C: .4byte 0x080B9CC0
_08009640: .4byte 0x0600D000
_08009644: .4byte 0x80000400
_08009648: .4byte 0x080BC4C0
_0800964C: .4byte 0x0600D800
_08009650: .4byte 0x80000800
_08009654: .4byte 0x080BB4C0
_08009658: .4byte 0x0600E800
_0800965C: .4byte 0x080B3CA0
_08009660: .4byte 0x0600F800
_08009664: .4byte 0x080B44A0
_08009668: .4byte 0x80002C00
_0800966C: .4byte 0x080BD4C0
_08009670: .4byte 0x0201C1C0
_08009674: .4byte 0x80003400
_08009678: .4byte 0x080B3AA0
_0800967C: .4byte 0x080C3CE0
_08009680: .4byte 0x06010000
_08009684: .4byte 0x80004000
_08009688: .4byte 0x05000200
_0800968C: .4byte 0x80000100
_08009690: .4byte 0x0200B0C0
_08009694: .4byte 0x0202ADA0
_08009698: .4byte 0x000002EA
_0800969C: .4byte 0x000002F6
_080096A0: .4byte 0x80000010
_080096A4: .4byte 0x0202C790

    thumb_func_start sub_96A8
sub_96A8: @ 0x080096A8
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    ldr r0, _0800975C @ =0x0201A450
    mov ip, r0
    movs r5, #0
    movs r2, #0
    movs r1, #0x78
    mov r8, r1
    mov r1, r8
    strh r1, [r0, #0x10]
    movs r6, #0x50
    strh r6, [r0, #0x12]
    strh r2, [r0, #0x18]
    movs r4, #1
    strb r4, [r0, #0x1c]
    movs r0, #0x9c
    mov r1, ip
    strh r0, [r1, #0x30]
    movs r0, #0x92
    strh r0, [r1, #0x32]
    mov r0, ip
    adds r0, #0x3c
    strb r5, [r0]
    strh r2, [r1, #0x3a]
    movs r0, #0x9d
    strh r0, [r1, #0x20]
    movs r0, #0x93
    strh r0, [r1, #0x22]
    mov r0, ip
    adds r0, #0x2c
    strb r5, [r0]
    adds r0, #0x14
    movs r1, #0x80
    strh r1, [r0]
    adds r0, #2
    strh r1, [r0]
    adds r0, #0xa
    strb r4, [r0]
    ldr r0, _08009760 @ =0x0202ADA0
    ldr r1, _08009764 @ =0x0000FFA8
    strh r1, [r0]
    adds r1, #0x22
    strh r1, [r0, #2]
    strh r2, [r0, #8]
    strh r2, [r0, #0xa]
    movs r3, #0x80
    lsls r3, r3, #1
    strh r3, [r0, #0xc]
    strh r2, [r0, #0xe]
    strh r2, [r0, #0x14]
    movs r1, #0xfb
    strh r1, [r0, #0x24]
    strh r2, [r0, #0x26]
    strh r2, [r0, #0x2c]
    strh r2, [r0, #0x18]
    strh r2, [r0, #0x1a]
    mov r1, r8
    mov r0, ip
    strh r1, [r0]
    strh r6, [r0, #2]
    strh r2, [r0, #8]
    strh r2, [r0, #0xa]
    strb r4, [r0, #0xc]
    ldr r0, _08009768 @ =0x0201C1B8
    strb r5, [r0]
    ldr r1, _0800976C @ =0x0202ADD4
    movs r0, #0x10
    strb r0, [r1]
    ldr r0, _08009770 @ =0x0202C594
    strh r2, [r0]
    ldr r0, _08009774 @ =0x02019C30
    str r3, [r0]
    ldr r0, _08009778 @ =0x0201C188
    str r3, [r0]
    ldr r0, _0800977C @ =0x0202BF10
    strh r2, [r0]
    ldr r0, _08009780 @ =0x0202A578
    strh r2, [r0]
    ldr r1, _08009784 @ =0x0202BEF0
    movs r0, #0x20
    str r0, [r1]
    ldr r1, _08009788 @ =0x0202C5A8
    movs r0, #8
    strb r0, [r1]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_0800975C: .4byte 0x0201A450
_08009760: .4byte 0x0202ADA0
_08009764: .4byte 0x0000FFA8
_08009768: .4byte 0x0201C1B8
_0800976C: .4byte 0x0202ADD4
_08009770: .4byte 0x0202C594
_08009774: .4byte 0x02019C30
_08009778: .4byte 0x0201C188
_0800977C: .4byte 0x0202BF10
_08009780: .4byte 0x0202A578
_08009784: .4byte 0x0202BEF0
_08009788: .4byte 0x0202C5A8

    thumb_func_start sub_978C
sub_978C: @ 0x0800978C
    push {r4, r5, r6, lr}
    bl sub_9CB8
    ldr r1, _080097C0 @ =0x0201A450
    ldrh r2, [r1, #8]
    movs r3, #8
    ldrsh r0, [r1, r3]
    cmp r0, #0x24
    bne _080097CC
    ldrh r0, [r1, #0xa]
    adds r0, #1
    movs r2, #0
    strh r0, [r1, #0xa]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x1b
    ble _0800981A
    strh r2, [r1, #0xa]
    ldr r0, _080097C4 @ =0x0202A578
    strh r2, [r0]
    ldr r1, _080097C8 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    b _0800981A
    .align 2, 0
_080097C0: .4byte 0x0201A450
_080097C4: .4byte 0x0202A578
_080097C8: .4byte 0x0202C790
_080097CC:
    ldrh r0, [r1, #0xa]
    adds r0, #1
    strh r0, [r1, #0xa]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #1
    ble _080097E2
    movs r0, #0
    strh r0, [r1, #0xa]
    adds r0, r2, #1
    strh r0, [r1, #8]
_080097E2:
    ldr r3, _08009820 @ =0x0202BF10
    ldr r5, _08009824 @ =0x086A77A8
    ldr r4, _08009828 @ =0x0202A578
    movs r6, #0
    ldrsh r2, [r4, r6]
    lsls r2, r2, #2
    ldr r0, _0800982C @ =0x0202C5A8
    movs r1, #0
    ldrsb r1, [r0, r1]
    lsls r0, r1, #2
    adds r0, r0, r1
    lsls r0, r0, #3
    adds r2, r2, r0
    adds r0, r5, #2
    adds r0, r2, r0
    movs r6, #0
    ldrsh r1, [r3, r6]
    movs r3, #0
    ldrsh r0, [r0, r3]
    cmp r1, r0
    blt _0800981A
    adds r0, r2, r5
    ldrh r0, [r0]
    bl sub_53DA8
    ldrh r0, [r4]
    adds r0, #1
    strh r0, [r4]
_0800981A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_08009820: .4byte 0x0202BF10
_08009824: .4byte 0x086A77A8
_08009828: .4byte 0x0202A578
_0800982C: .4byte 0x0202C5A8

    thumb_func_start sub_9830
sub_9830: @ 0x08009830
    push {lr}
    ldr r0, _08009868 @ =0x02019C30
    ldr r2, [r0]
    subs r2, #0x10
    str r2, [r0]
    ldr r1, _0800986C @ =0x0201C188
    ldr r0, [r1]
    subs r0, #0x10
    str r0, [r1]
    ldr r1, _08009870 @ =0x0201A450
    ldrh r0, [r1]
    subs r0, #1
    strh r0, [r1]
    cmp r2, #0x1f
    bgt _0800985E
    movs r0, #0
    strh r0, [r1, #0xa]
    movs r0, #0x25
    strh r0, [r1, #8]
    ldr r1, _08009874 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
_0800985E:
    bl sub_9D70
    pop {r0}
    bx r0
    .align 2, 0
_08009868: .4byte 0x02019C30
_0800986C: .4byte 0x0201C188
_08009870: .4byte 0x0201A450
_08009874: .4byte 0x0202C790

    thumb_func_start sub_9878
sub_9878: @ 0x08009878
    push {lr}
    ldr r1, _080098AC @ =0x0201A450
    ldrh r0, [r1, #0xa]
    adds r0, #1
    strh r0, [r1, #0xa]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #3
    ble _080098A8
    movs r0, #0
    strh r0, [r1, #0xa]
    movs r0, #0x78
    strh r0, [r1]
    movs r0, #0x58
    strh r0, [r1, #2]
    movs r0, #1
    strb r0, [r1, #0xc]
    movs r0, #0xd8
    bl sub_53DA8
    ldr r1, _080098B0 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
_080098A8:
    pop {r0}
    bx r0
    .align 2, 0
_080098AC: .4byte 0x0201A450
_080098B0: .4byte 0x0202C790

    thumb_func_start sub_98B4
sub_98B4: @ 0x080098B4
    push {lr}
    ldr r1, _080098F0 @ =0x0201A450
    ldrh r2, [r1, #8]
    movs r3, #8
    ldrsh r0, [r1, r3]
    cmp r0, #0x2b
    bne _08009900
    ldrh r0, [r1, #0xa]
    adds r0, #1
    strh r0, [r1, #0xa]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #1
    ble _08009916
    movs r0, #0
    strb r0, [r1, #0xc]
    ldr r0, _080098F4 @ =0x080B3C60
    ldr r1, _080098F8 @ =0x050000E0
    movs r2, #0x20
    movs r3, #0
    bl sub_10170
    movs r0, #8
    bl sub_53DA8
    ldr r1, _080098FC @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    b _08009916
    .align 2, 0
_080098F0: .4byte 0x0201A450
_080098F4: .4byte 0x080B3C60
_080098F8: .4byte 0x050000E0
_080098FC: .4byte 0x0202C790
_08009900:
    ldrh r0, [r1, #0xa]
    adds r0, #1
    strh r0, [r1, #0xa]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #1
    ble _08009916
    movs r0, #0
    strh r0, [r1, #0xa]
    adds r0, r2, #1
    strh r0, [r1, #8]
_08009916:
    bl sub_9CB8
    pop {r0}
    bx r0

    thumb_func_start sub_9920
sub_9920: @ 0x08009920
    push {lr}
    ldr r0, _08009954 @ =0x0202BF10
    movs r1, #0
    ldrsh r0, [r0, r1]
    movs r1, #3
    bl sub_55768
    lsls r0, r0, #0x10
    cmp r0, #0
    bne _08009982
    ldr r1, _08009958 @ =0x0202C594
    ldrh r2, [r1]
    movs r3, #0
    ldrsh r0, [r1, r3]
    cmp r0, #7
    bgt _08009964
    adds r0, r2, #1
    strh r0, [r1]
    ldr r1, _0800995C @ =0x0201C1B8
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    ldr r1, _08009960 @ =0x0202ADD4
    ldrb r0, [r1]
    subs r0, #1
    b _08009976
    .align 2, 0
_08009954: .4byte 0x0202BF10
_08009958: .4byte 0x0202C594
_0800995C: .4byte 0x0201C1B8
_08009960: .4byte 0x0202ADD4
_08009964:
    ldr r0, _0800998C @ =0x0201C1C0
    ldr r1, _08009990 @ =0x060036E0
    movs r2, #8
    movs r3, #8
    bl sub_10708
    ldr r1, _08009994 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
_08009976:
    strb r0, [r1]
    ldr r2, _08009998 @ =0x0201A450
    ldrh r1, [r2, #0x18]
    movs r0, #1
    subs r0, r0, r1
    strh r0, [r2, #0x18]
_08009982:
    bl sub_9E90
    pop {r0}
    bx r0
    .align 2, 0
_0800998C: .4byte 0x0201C1C0
_08009990: .4byte 0x060036E0
_08009994: .4byte 0x0202C790
_08009998: .4byte 0x0201A450

    thumb_func_start sub_999C
sub_999C: @ 0x0800999C
    push {r4, r5, lr}
    ldr r5, _08009A84 @ =0x0202BEF0
    ldr r0, [r5]
    cmp r0, #0
    ble _080099D0
    subs r0, #2
    str r0, [r5]
    cmp r0, #0
    bgt _080099B2
    movs r0, #0
    str r0, [r5]
_080099B2:
    ldr r4, _08009A88 @ =0x080B3AA0
    movs r1, #0xa0
    lsls r1, r1, #0x13
    movs r2, #0x80
    lsls r2, r2, #2
    ldrh r3, [r5]
    adds r0, r4, #0
    bl sub_10170
    ldr r1, _08009A8C @ =0x05000200
    ldrh r3, [r5]
    adds r0, r4, #0
    movs r2, #0x20
    bl sub_10170
_080099D0:
    ldr r5, _08009A90 @ =0x0202BF10
    movs r1, #0
    ldrsh r0, [r5, r1]
    movs r1, #3
    bl sub_55768
    lsls r0, r0, #0x10
    cmp r0, #0
    bne _080099EC
    ldr r2, _08009A94 @ =0x0201A450
    ldrh r1, [r2, #0x18]
    movs r0, #1
    subs r0, r0, r1
    strh r0, [r2, #0x18]
_080099EC:
    ldr r4, _08009A98 @ =0x0202ADA0
    ldrh r0, [r4]
    subs r0, #1
    strh r0, [r4]
    ldrh r0, [r5]
    movs r5, #1
    ands r0, r5
    cmp r0, #0
    bne _08009A04
    ldrh r0, [r4, #2]
    subs r0, #1
    strh r0, [r4, #2]
_08009A04:
    ldr r1, _08009A9C @ =0x0200B0C0
    ldrh r2, [r4]
    movs r3, #0xba
    lsls r3, r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r0, [r4, #2]
    ldr r2, _08009AA0 @ =0x000002EA
    adds r1, r1, r2
    strh r0, [r1]
    ldrh r0, [r4, #0xa]
    adds r0, #1
    strh r0, [r4, #0xa]
    ldr r2, _08009AA4 @ =0x086A7768
    movs r1, #8
    ldrsh r3, [r4, r1]
    lsls r1, r3, #2
    adds r1, r1, r2
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    movs r2, #2
    ldrsh r1, [r1, r2]
    cmp r0, r1
    ble _08009A78
    ldr r1, _08009AA8 @ =0x086A7788
    lsls r0, r3, #1
    adds r0, r0, r1
    movs r3, #0
    ldrsh r0, [r0, r3]
    lsls r0, r0, #1
    ldr r1, _08009AAC @ =0x0201C1C0
    adds r0, r0, r1
    ldr r1, _08009AB0 @ =0x060036E0
    movs r2, #8
    movs r3, #8
    bl sub_10708
    ldrh r0, [r4, #8]
    adds r0, #1
    strh r0, [r4, #8]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #3
    ble _08009A78
    ldr r1, _08009A94 @ =0x0201A450
    adds r0, r1, #0
    adds r0, #0x3c
    strb r5, [r0]
    subs r0, #0x10
    strb r5, [r0]
    movs r0, #0
    strb r0, [r1, #0x1c]
    movs r0, #0
    strh r0, [r4, #0x14]
    ldr r1, _08009AB4 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
_08009A78:
    bl sub_9E90
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_08009A84: .4byte 0x0202BEF0
_08009A88: .4byte 0x080B3AA0
_08009A8C: .4byte 0x05000200
_08009A90: .4byte 0x0202BF10
_08009A94: .4byte 0x0201A450
_08009A98: .4byte 0x0202ADA0
_08009A9C: .4byte 0x0200B0C0
_08009AA0: .4byte 0x000002EA
_08009AA4: .4byte 0x086A7768
_08009AA8: .4byte 0x086A7788
_08009AAC: .4byte 0x0201C1C0
_08009AB0: .4byte 0x060036E0
_08009AB4: .4byte 0x0202C790

    thumb_func_start sub_9AB8
sub_9AB8: @ 0x08009AB8
    push {r4, lr}
    ldr r1, _08009B54 @ =0x0201A450
    ldrh r0, [r1, #0x30]
    subs r0, #0xe
    strh r0, [r1, #0x30]
    ldrh r0, [r1, #0x32]
    subs r0, #0xd
    strh r0, [r1, #0x32]
    ldr r3, _08009B58 @ =0x0202ADA0
    ldrh r0, [r3, #0x24]
    subs r0, #0x10
    strh r0, [r3, #0x24]
    ldrh r0, [r3, #0x26]
    adds r0, #1
    strh r0, [r3, #0x26]
    ldrh r0, [r3, #0xc]
    subs r0, #0x10
    strh r0, [r3, #0xc]
    ldrh r0, [r1, #0x20]
    subs r0, #0xe
    strh r0, [r1, #0x20]
    ldrh r0, [r1, #0x22]
    subs r0, #0xd
    strh r0, [r1, #0x22]
    adds r2, r1, #0
    adds r2, #0x40
    ldrh r0, [r2]
    adds r0, #0xb
    strh r0, [r2]
    adds r1, #0x42
    ldrh r0, [r1]
    subs r0, #2
    strh r0, [r1]
    ldr r0, _08009B5C @ =0x0202BF10
    ldrh r0, [r0]
    movs r1, #1
    ands r0, r1
    adds r4, r3, #0
    cmp r0, #0
    bne _08009B14
    ldrh r0, [r4]
    subs r0, #1
    strh r0, [r4]
    ldrh r0, [r4, #2]
    subs r0, #1
    strh r0, [r4, #2]
_08009B14:
    ldrh r0, [r4, #0xa]
    adds r0, #1
    strh r0, [r4, #0xa]
    ldr r2, _08009B60 @ =0x086A7768
    movs r1, #8
    ldrsh r3, [r4, r1]
    lsls r1, r3, #2
    adds r1, r1, r2
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    movs r2, #2
    ldrsh r1, [r1, r2]
    cmp r0, r1
    ble _08009B94
    adds r0, r3, #0
    cmp r0, #6
    bgt _08009B70
    ldr r1, _08009B64 @ =0x086A7788
    lsls r0, r3, #1
    adds r0, r0, r1
    movs r2, #0
    ldrsh r0, [r0, r2]
    lsls r0, r0, #1
    ldr r1, _08009B68 @ =0x0201C1C0
    adds r0, r0, r1
    ldr r1, _08009B6C @ =0x060036E0
    movs r2, #8
    movs r3, #8
    bl sub_10708
    b _08009B8A
    .align 2, 0
_08009B54: .4byte 0x0201A450
_08009B58: .4byte 0x0202ADA0
_08009B5C: .4byte 0x0202BF10
_08009B60: .4byte 0x086A7768
_08009B64: .4byte 0x086A7788
_08009B68: .4byte 0x0201C1C0
_08009B6C: .4byte 0x060036E0
_08009B70:
    ldr r1, _08009BF0 @ =0x086A7788
    lsls r0, r3, #1
    adds r0, r0, r1
    movs r3, #0
    ldrsh r0, [r0, r3]
    lsls r0, r0, #1
    ldr r1, _08009BF4 @ =0x0201C1C0
    adds r0, r0, r1
    ldr r1, _08009BF8 @ =0x060032C0
    movs r2, #0xa
    movs r3, #0xa
    bl sub_10708
_08009B8A:
    ldr r1, _08009BFC @ =0x0202ADA0
    ldrh r0, [r1, #8]
    adds r0, #1
    strh r0, [r1, #8]
    adds r4, r1, #0
_08009B94:
    adds r1, r4, #0
    ldrh r0, [r1, #0x14]
    adds r0, #1
    strh r0, [r1, #0x14]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #9
    ble _08009BB0
    movs r0, #0
    strh r0, [r1, #0x14]
    ldr r1, _08009C00 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #2
    strb r0, [r1]
_08009BB0:
    bl sub_9E90
    ldr r1, _08009C04 @ =0x0200B0C0
    ldrh r2, [r4]
    movs r3, #0xba
    lsls r3, r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #2]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0x24]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0x26]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0xc]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r0, [r4, #0xe]
    ldr r2, _08009C08 @ =0x000002F2
    adds r1, r1, r2
    strh r0, [r1]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_08009BF0: .4byte 0x086A7788
_08009BF4: .4byte 0x0201C1C0
_08009BF8: .4byte 0x060032C0
_08009BFC: .4byte 0x0202ADA0
_08009C00: .4byte 0x0202C790
_08009C04: .4byte 0x0200B0C0
_08009C08: .4byte 0x000002F2

    thumb_func_start nullsub_4
nullsub_4: @ 0x08009C0C
    bx lr

    thumb_func_start sub_9C10
sub_9C10: @ 0x08009C10
    push {r4, lr}
    ldr r4, _08009C7C @ =0x0202ADA0
    ldrh r0, [r4, #0x18]
    adds r0, #1
    strh r0, [r4, #0x18]
    ldr r0, _08009C80 @ =0x0202BF10
    ldrh r0, [r0]
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    bne _08009C40
    ldr r1, _08009C84 @ =0x0201A450
    ldrh r0, [r1, #0x30]
    subs r0, #1
    strh r0, [r1, #0x30]
    ldrh r0, [r1, #0x32]
    subs r0, #1
    strh r0, [r1, #0x32]
    ldrh r0, [r1, #0x20]
    subs r0, #2
    strh r0, [r1, #0x20]
    ldrh r0, [r1, #0x22]
    subs r0, #2
    strh r0, [r1, #0x22]
_08009C40:
    bl sub_9E90
    ldr r1, _08009C88 @ =0x0200B0C0
    ldrh r2, [r4, #0x18]
    movs r3, #0xbd
    lsls r3, r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r0, [r4, #0x1a]
    ldr r2, _08009C8C @ =0x000002F6
    adds r1, r1, r2
    strh r0, [r1]
    ldr r1, _08009C84 @ =0x0201A450
    ldrh r0, [r1, #0x3a]
    adds r0, #1
    strh r0, [r1, #0x3a]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x14
    ble _08009C74
    movs r0, #0
    strh r0, [r1, #0x3a]
    ldr r1, _08009C90 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #3
    strb r0, [r1]
_08009C74:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_08009C7C: .4byte 0x0202ADA0
_08009C80: .4byte 0x0202BF10
_08009C84: .4byte 0x0201A450
_08009C88: .4byte 0x0200B0C0
_08009C8C: .4byte 0x000002F6
_08009C90: .4byte 0x0202C790

    thumb_func_start nullsub_5
nullsub_5: @ 0x08009C94
    bx lr

    thumb_func_start nullsub_17
nullsub_17: @ 0x08009C98
    bx lr

    thumb_func_start sub_9C9C
sub_9C9C: @ 0x08009C9C
    push {lr}
    bl sub_10480
    bl sub_10544
    ldr r1, _08009CB4 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    pop {r0}
    bx r0
    .align 2, 0
_08009CB4: .4byte 0x0202C790

    thumb_func_start sub_9CB8
sub_9CB8: @ 0x08009CB8
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    ldr r4, _08009D54 @ =0x0201A450
    movs r0, #8
    ldrsh r1, [r4, r0]
    movs r0, #0xb8
    muls r0, r1, r0
    ldr r2, _08009D58 @ =0x0200B698
    adds r5, r0, r2
    movs r0, #0xc
    ldrsb r0, [r4, r0]
    strh r0, [r5]
    ldr r6, _08009D5C @ =0x086A769C
    ldr r1, _08009D60 @ =0xFFFFFD20
    adds r2, r2, r1
    adds r0, r6, #0
    movs r1, #0x31
    bl sub_358
    ldrh r0, [r5]
    cmp r0, #1
    bne _08009D46
    ldrh r0, [r4]
    strh r0, [r5, #2]
    ldrh r0, [r4, #2]
    strh r0, [r5, #4]
    movs r2, #8
    ldrsh r0, [r4, r2]
    adds r0, #4
    lsls r0, r0, #2
    adds r0, r0, r6
    ldr r7, [r0]
    movs r6, #0
    ldrh r0, [r7]
    cmp r6, r0
    bge _08009D46
    ldr r1, _08009D64 @ =0x03005000
    mov ip, r1
    ldr r2, _08009D68 @ =0xFFFFFE00
    mov r8, r2
    adds r4, r5, #0
    adds r4, #8
_08009D0E:
    ldrh r3, [r4]
    lsls r3, r3, #3
    add r3, ip
    movs r0, #2
    ldrsh r1, [r4, r0]
    movs r2, #2
    ldrsh r0, [r5, r2]
    adds r1, r1, r0
    ldr r2, _08009D6C @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, r8
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, ip
    ldrb r0, [r5, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    adds r6, #1
    ldrh r0, [r7]
    cmp r6, r0
    blt _08009D0E
_08009D46:
    movs r0, #0
    strh r0, [r5]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08009D54: .4byte 0x0201A450
_08009D58: .4byte 0x0200B698
_08009D5C: .4byte 0x086A769C
_08009D60: .4byte 0xFFFFFD20
_08009D64: .4byte 0x03005000
_08009D68: .4byte 0xFFFFFE00
_08009D6C: .4byte 0x000001FF

    thumb_func_start sub_9D70
sub_9D70: @ 0x08009D70
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    ldr r0, _08009E68 @ =0x0200D078
    mov r8, r0
    ldr r6, _08009E6C @ =0x0201A450
    movs r0, #0xc
    ldrsb r0, [r6, r0]
    mov r1, r8
    strh r0, [r1]
    ldr r0, _08009E70 @ =0x086A769C
    ldr r2, _08009E74 @ =0xFFFFE340
    add r2, r8
    movs r1, #0x31
    bl sub_358
    mov r2, r8
    ldrh r0, [r2]
    cmp r0, #1
    bne _08009E50
    ldr r5, _08009E78 @ =0x02019C30
    movs r3, #0
    ldrsh r0, [r5, r3]
    ldr r4, _08009E7C @ =0x0201C188
    movs r2, #0
    ldrsh r1, [r4, r2]
    movs r2, #0
    bl sub_7C0
    ldrh r0, [r6]
    mov r3, r8
    strh r0, [r3, #2]
    ldrh r0, [r6, #2]
    strh r0, [r3, #4]
    movs r7, #0
    ldr r6, _08009E80 @ =0x03005000
    mov sl, r5
    mov sb, r4
    mov r5, r8
    adds r5, #8
    movs r0, #0xf
    rsbs r0, r0, #0
    mov ip, r0
_08009DCC:
    ldrh r0, [r5]
    lsls r0, r0, #3
    adds r3, r0, r6
    lsls r0, r7, #2
    ldr r1, _08009E84 @ =0x086A7798
    adds r4, r0, r1
    movs r2, #0
    ldrsh r1, [r4, r2]
    mov r2, sl
    ldr r0, [r2]
    muls r1, r0, r1
    cmp r1, #0
    bge _08009DE8
    adds r1, #0xff
_08009DE8:
    asrs r1, r1, #8
    str r1, [sp]
    mov r1, r8
    movs r2, #2
    ldrsh r0, [r1, r2]
    ldr r2, [sp]
    adds r1, r2, r0
    ldr r2, _08009E88 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    ldr r0, _08009E8C @ =0xFFFFFE00
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r0, [r5]
    lsls r0, r0, #3
    adds r2, r0, r6
    movs r3, #2
    ldrsh r1, [r4, r3]
    mov r3, sb
    ldr r0, [r3]
    muls r0, r1, r0
    cmp r0, #0
    bge _08009E1C
    adds r0, #0xff
_08009E1C:
    asrs r0, r0, #8
    mov r1, r8
    ldrb r1, [r1, #4]
    adds r0, r0, r1
    strb r0, [r2]
    ldrh r2, [r5]
    lsls r2, r2, #3
    adds r2, r2, r6
    ldrb r1, [r2, #1]
    movs r0, #4
    rsbs r0, r0, #0
    ands r0, r1
    movs r1, #1
    orrs r0, r1
    strb r0, [r2, #1]
    ldrh r1, [r5]
    lsls r1, r1, #3
    adds r1, r1, r6
    ldrb r2, [r1, #3]
    mov r0, ip
    ands r0, r2
    strb r0, [r1, #3]
    adds r5, #8
    adds r7, #1
    cmp r7, #3
    ble _08009DCC
_08009E50:
    movs r0, #0
    mov r2, r8
    strh r0, [r2]
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08009E68: .4byte 0x0200D078
_08009E6C: .4byte 0x0201A450
_08009E70: .4byte 0x086A769C
_08009E74: .4byte 0xFFFFE340
_08009E78: .4byte 0x02019C30
_08009E7C: .4byte 0x0201C188
_08009E80: .4byte 0x03005000
_08009E84: .4byte 0x086A7798
_08009E88: .4byte 0x000001FF
_08009E8C: .4byte 0xFFFFFE00

    thumb_func_start sub_9E90
sub_9E90: @ 0x08009E90
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    ldr r3, _0800A12C @ =0x0200B0C0
    ldrh r0, [r3, #0x38]
    movs r0, #0xf1
    lsls r0, r0, #4
    strh r0, [r3, #0x38]
    ldr r0, _0800A130 @ =0x0201C1B8
    ldrb r1, [r0]
    ldr r0, _0800A134 @ =0x0202ADD4
    ldrb r0, [r0]
    lsls r0, r0, #8
    orrs r1, r0
    ldrh r0, [r3, #0x3a]
    strh r1, [r3, #0x3a]
    ldr r1, _0800A138 @ =0x04000050
    ldrh r0, [r3, #0x38]
    strh r0, [r1]
    adds r1, #2
    ldrh r0, [r3, #0x3a]
    strh r0, [r1]
    ldr r4, _0800A13C @ =0x0201A450
    movs r0, #0x18
    ldrsh r1, [r4, r0]
    movs r0, #0xb8
    muls r0, r1, r0
    movs r1, #0xbe
    lsls r1, r1, #2
    adds r2, r3, r1
    adds r0, r0, r2
    mov r8, r0
    movs r6, #0xa4
    lsls r6, r6, #3
    adds r6, r6, r3
    mov sb, r6
    movs r7, #0x8d
    lsls r7, r7, #3
    adds r7, r7, r3
    mov sl, r7
    movs r0, #0x1c
    ldrsb r0, [r4, r0]
    mov r1, r8
    strh r0, [r1]
    adds r0, r4, #0
    adds r0, #0x2c
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    strh r0, [r6]
    adds r0, r4, #0
    adds r0, #0x3c
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    strh r0, [r7]
    adds r0, r4, #0
    adds r0, #0x4c
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    ldr r6, _0800A140 @ =0x0200D638
    strh r0, [r6]
    ldr r5, _0800A144 @ =0x086A769C
    adds r0, r5, #0
    movs r1, #0x31
    bl sub_358
    mov r7, r8
    ldrh r0, [r7]
    cmp r0, #1
    bne _08009F9E
    ldrh r0, [r4, #0x10]
    strh r0, [r7, #2]
    ldrh r0, [r4, #0x12]
    strh r0, [r7, #4]
    movs r1, #0x18
    ldrsh r0, [r4, r1]
    lsls r0, r0, #2
    adds r0, r0, r5
    ldr r0, [r0]
    str r0, [sp]
    movs r5, #0
    ldrh r2, [r0]
    cmp r5, r2
    bge _08009F9E
    ldr r7, _0800A148 @ =0x03005000
    ldr r6, _0800A14C @ =0xFFFFFE00
    mov ip, r6
    mov r4, r8
    adds r4, #8
_08009F4C:
    ldrh r2, [r4]
    lsls r2, r2, #3
    adds r2, r2, r7
    ldrb r1, [r2, #1]
    movs r0, #0xd
    rsbs r0, r0, #0
    ands r0, r1
    movs r1, #4
    orrs r0, r1
    strb r0, [r2, #1]
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r7
    movs r0, #2
    ldrsh r1, [r4, r0]
    mov r2, r8
    movs r6, #2
    ldrsh r0, [r2, r6]
    adds r1, r1, r0
    ldr r2, _0800A150 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, ip
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r7
    mov r6, r8
    ldrb r0, [r6, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    adds r5, #1
    ldr r6, [sp]
    ldrh r6, [r6]
    cmp r5, r6
    blt _08009F4C
_08009F9E:
    mov r7, sb
    ldrh r0, [r7]
    cmp r0, #1
    bne _0800A01C
    ldr r0, _0800A13C @ =0x0201A450
    ldrh r1, [r0, #0x20]
    strh r1, [r7, #2]
    ldrh r0, [r0, #0x22]
    strh r0, [r7, #4]
    ldr r6, _0800A148 @ =0x03005000
    movs r0, #0xd
    rsbs r0, r0, #0
    mov ip, r0
    mov r4, sb
    adds r4, #8
    movs r5, #3
_08009FBE:
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r6
    ldrb r2, [r1, #1]
    mov r0, ip
    ands r0, r2
    movs r2, #4
    orrs r0, r2
    strb r0, [r1, #1]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r6
    ldrb r2, [r1, #5]
    mov r0, ip
    ands r0, r2
    movs r7, #4
    orrs r0, r7
    strb r0, [r1, #5]
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r6
    movs r0, #2
    ldrsh r1, [r4, r0]
    mov r2, sb
    movs r7, #2
    ldrsh r0, [r2, r7]
    adds r1, r1, r0
    ldr r2, _0800A150 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    ldr r0, _0800A14C @ =0xFFFFFE00
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r6
    mov r7, sb
    ldrb r0, [r7, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    subs r5, #1
    cmp r5, #0
    bge _08009FBE
_0800A01C:
    mov r6, sl
    ldrh r0, [r6]
    cmp r0, #1
    bne _0800A098
    ldr r0, _0800A13C @ =0x0201A450
    ldrh r1, [r0, #0x30]
    strh r1, [r6, #2]
    ldrh r0, [r0, #0x32]
    strh r0, [r6, #4]
    ldr r6, _0800A148 @ =0x03005000
    ldr r7, _0800A14C @ =0xFFFFFE00
    mov ip, r7
    mov r4, sl
    adds r4, #8
    movs r5, #3
_0800A03A:
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r6
    ldrb r2, [r1, #1]
    movs r0, #0xd
    rsbs r0, r0, #0
    ands r0, r2
    strb r0, [r1, #1]
    ldrh r2, [r4]
    lsls r2, r2, #3
    adds r2, r2, r6
    ldrb r1, [r2, #5]
    movs r0, #0xd
    rsbs r0, r0, #0
    ands r0, r1
    movs r1, #4
    orrs r0, r1
    strb r0, [r2, #5]
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r6
    movs r0, #2
    ldrsh r1, [r4, r0]
    mov r2, sl
    movs r7, #2
    ldrsh r0, [r2, r7]
    adds r1, r1, r0
    ldr r2, _0800A150 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, ip
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r6
    mov r7, sl
    ldrb r0, [r7, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    subs r5, #1
    cmp r5, #0
    bge _0800A03A
_0800A098:
    ldr r6, _0800A140 @ =0x0200D638
    ldrh r0, [r6]
    cmp r0, #1
    bne _0800A10A
    ldr r0, _0800A13C @ =0x0201A450
    adds r1, r0, #0
    adds r1, #0x40
    ldrh r1, [r1]
    strh r1, [r6, #2]
    adds r0, #0x42
    ldrh r0, [r0]
    strh r0, [r6, #4]
    ldr r6, _0800A148 @ =0x03005000
    movs r7, #0xd
    rsbs r7, r7, #0
    mov ip, r7
    ldr r4, _0800A140 @ =0x0200D638
    adds r4, #8
    movs r5, #7
_0800A0BE:
    ldrh r2, [r4]
    lsls r2, r2, #3
    adds r2, r2, r6
    ldrb r1, [r2, #5]
    mov r0, ip
    ands r0, r1
    movs r1, #8
    orrs r0, r1
    strb r0, [r2, #5]
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r6
    movs r0, #2
    ldrsh r1, [r4, r0]
    ldr r2, _0800A140 @ =0x0200D638
    movs r7, #2
    ldrsh r0, [r2, r7]
    adds r1, r1, r0
    ldr r2, _0800A150 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    ldr r0, _0800A14C @ =0xFFFFFE00
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r6
    ldr r7, _0800A140 @ =0x0200D638
    ldrb r0, [r7, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    subs r5, #1
    cmp r5, #0
    bge _0800A0BE
_0800A10A:
    movs r0, #0
    mov r6, r8
    strh r0, [r6]
    mov r7, sb
    strh r0, [r7]
    mov r1, sl
    strh r0, [r1]
    ldr r2, _0800A140 @ =0x0200D638
    strh r0, [r2]
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800A12C: .4byte 0x0200B0C0
_0800A130: .4byte 0x0201C1B8
_0800A134: .4byte 0x0202ADD4
_0800A138: .4byte 0x04000050
_0800A13C: .4byte 0x0201A450
_0800A140: .4byte 0x0200D638
_0800A144: .4byte 0x086A769C
_0800A148: .4byte 0x03005000
_0800A14C: .4byte 0xFFFFFE00
_0800A150: .4byte 0x000001FF

    thumb_func_start sub_A154
sub_A154: @ 0x0800A154
    push {lr}
    bl sub_518
    ldr r1, _0800A168 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    pop {r0}
    bx r0
    .align 2, 0
_0800A168: .4byte 0x0202C790

    thumb_func_start sub_A16C
sub_A16C: @ 0x0800A16C
    push {r4, lr}
    movs r2, #0x80
    lsls r2, r2, #0x13
    movs r0, #0
    strh r0, [r2]
    ldr r1, _0800A250 @ =0x04000008
    movs r3, #0xcc
    lsls r3, r3, #8
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r4, #0x80
    lsls r4, r4, #1
    adds r1, r4, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _0800A254 @ =0x0400000A
    ldr r3, _0800A258 @ =0x0000DA01
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r4, #0x80
    lsls r4, r4, #2
    adds r1, r4, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _0800A25C @ =0x0400000E
    ldr r3, _0800A260 @ =0x00001E03
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r4, #0x80
    lsls r4, r4, #4
    adds r1, r4, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r0, _0800A264 @ =0x040000D4
    ldr r1, _0800A268 @ =0x080D0700
    str r1, [r0]
    ldr r1, _0800A26C @ =0x06006000
    str r1, [r0, #4]
    ldr r2, _0800A270 @ =0x80001000
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800A274 @ =0x080D2700
    str r1, [r0]
    ldr r1, _0800A278 @ =0x0600D000
    str r1, [r0, #4]
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800A27C @ =0x080CBEE0
    str r1, [r0]
    ldr r1, _0800A280 @ =0x0600F000
    str r1, [r0, #4]
    ldr r1, _0800A284 @ =0x80000400
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800A288 @ =0x080CC6E0
    str r1, [r0]
    movs r1, #0xc0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r1, _0800A28C @ =0x80001E00
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800A290 @ =0x080CBCE0
    str r1, [r0]
    movs r1, #0xa0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r1, _0800A294 @ =0x80000040
    str r1, [r0, #8]
    ldr r0, [r0, #8]
    bl sub_A2A8
    ldr r1, _0800A298 @ =0x0200B0C0
    ldr r3, _0800A29C @ =0x0202ADA0
    ldrh r2, [r3]
    movs r4, #0xba
    lsls r4, r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #2]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #0xc]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #0xe]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #0x18]
    adds r4, #6
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r0, [r3, #0x1a]
    ldr r2, _0800A2A0 @ =0x000002F6
    adds r1, r1, r2
    strh r0, [r1]
    bl sub_CBC
    bl sub_10424
    ldr r1, _0800A2A4 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #2
    strb r0, [r1]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_0800A250: .4byte 0x04000008
_0800A254: .4byte 0x0400000A
_0800A258: .4byte 0x0000DA01
_0800A25C: .4byte 0x0400000E
_0800A260: .4byte 0x00001E03
_0800A264: .4byte 0x040000D4
_0800A268: .4byte 0x080D0700
_0800A26C: .4byte 0x06006000
_0800A270: .4byte 0x80001000
_0800A274: .4byte 0x080D2700
_0800A278: .4byte 0x0600D000
_0800A27C: .4byte 0x080CBEE0
_0800A280: .4byte 0x0600F000
_0800A284: .4byte 0x80000400
_0800A288: .4byte 0x080CC6E0
_0800A28C: .4byte 0x80001E00
_0800A290: .4byte 0x080CBCE0
_0800A294: .4byte 0x80000040
_0800A298: .4byte 0x0200B0C0
_0800A29C: .4byte 0x0202ADA0
_0800A2A0: .4byte 0x000002F6
_0800A2A4: .4byte 0x0202C790

    thumb_func_start sub_A2A8
sub_A2A8: @ 0x0800A2A8
    ldr r0, _0800A2D8 @ =0x0202ADA0
    movs r2, #0
    movs r1, #0x1c
    strh r1, [r0]
    ldr r1, _0800A2DC @ =0x0000FF2C
    strh r1, [r0, #2]
    strh r2, [r0, #4]
    movs r1, #0xe
    strh r1, [r0, #6]
    ldr r1, _0800A2E0 @ =0x0000FF5C
    strh r1, [r0, #0xc]
    subs r1, #0x54
    strh r1, [r0, #0xe]
    strh r2, [r0, #0x10]
    movs r1, #0x10
    strh r1, [r0, #0x12]
    strh r2, [r0, #0x18]
    strh r2, [r0, #0x1a]
    strh r2, [r0, #0x20]
    ldr r0, _0800A2E4 @ =0x0202BF10
    strh r2, [r0]
    ldr r0, _0800A2E8 @ =0x0202A578
    strh r2, [r0]
    bx lr
    .align 2, 0
_0800A2D8: .4byte 0x0202ADA0
_0800A2DC: .4byte 0x0000FF2C
_0800A2E0: .4byte 0x0000FF5C
_0800A2E4: .4byte 0x0202BF10
_0800A2E8: .4byte 0x0202A578

    thumb_func_start nullsub_6
nullsub_6: @ 0x0800A2EC
    bx lr

    thumb_func_start sub_A2F0
sub_A2F0: @ 0x0800A2F0
    push {r4, lr}
    ldr r3, _0800A384 @ =0x0202ADA0
    ldrh r4, [r3, #6]
    ldrh r1, [r3, #2]
    adds r0, r4, r1
    strh r0, [r3, #2]
    ldrh r2, [r3, #0x12]
    ldrh r1, [r3, #0xe]
    adds r0, r2, r1
    strh r0, [r3, #0xe]
    ldrh r0, [r3, #0x18]
    subs r0, #1
    strh r0, [r3, #0x18]
    ldrh r0, [r3, #0x1a]
    subs r0, #1
    strh r0, [r3, #0x1a]
    ldrh r0, [r3]
    subs r0, #1
    strh r0, [r3]
    ldrh r0, [r3, #0xc]
    adds r0, #1
    strh r0, [r3, #0xc]
    ldr r0, _0800A388 @ =0x0202BF10
    ldrh r0, [r0]
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    bne _0800A330
    subs r0, r4, #1
    strh r0, [r3, #6]
    subs r0, r2, #1
    strh r0, [r3, #0x12]
_0800A330:
    ldr r1, _0800A38C @ =0x0200B0C0
    ldrh r2, [r3]
    movs r4, #0xba
    lsls r4, r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #2]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #0xc]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #0xe]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #0x18]
    adds r4, #6
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r0, [r3, #0x1a]
    ldr r2, _0800A390 @ =0x000002F6
    adds r1, r1, r2
    strh r0, [r1]
    ldrh r0, [r3, #0x20]
    adds r0, #1
    strh r0, [r3, #0x20]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x27
    ble _0800A37E
    movs r0, #0
    strh r0, [r3, #0x20]
    ldr r1, _0800A394 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #2
    strb r0, [r1]
_0800A37E:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_0800A384: .4byte 0x0202ADA0
_0800A388: .4byte 0x0202BF10
_0800A38C: .4byte 0x0200B0C0
_0800A390: .4byte 0x000002F6
_0800A394: .4byte 0x0202C790

    thumb_func_start nullsub_7
nullsub_7: @ 0x0800A398
    bx lr

    thumb_func_start sub_A39C
sub_A39C: @ 0x0800A39C
    push {r4, lr}
    ldr r3, _0800A428 @ =0x0202ADA0
    ldrh r0, [r3, #2]
    adds r0, #1
    strh r0, [r3, #2]
    ldrh r0, [r3, #0xe]
    adds r0, #1
    strh r0, [r3, #0xe]
    ldrh r0, [r3, #0x18]
    subs r0, #1
    strh r0, [r3, #0x18]
    ldrh r0, [r3, #0x1a]
    subs r0, #1
    strh r0, [r3, #0x1a]
    ldrh r0, [r3]
    subs r0, #1
    strh r0, [r3]
    ldrh r0, [r3, #0xc]
    adds r0, #1
    strh r0, [r3, #0xc]
    ldr r0, _0800A42C @ =0x0202BF10
    ldrh r0, [r0]
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    bne _0800A3DC
    ldrh r0, [r3, #6]
    subs r0, #1
    strh r0, [r3, #6]
    ldrh r0, [r3, #0x12]
    subs r0, #1
    strh r0, [r3, #0x12]
_0800A3DC:
    ldr r1, _0800A430 @ =0x0200B0C0
    ldrh r2, [r3]
    movs r4, #0xba
    lsls r4, r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #2]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #0xc]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #0xe]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #0x18]
    adds r4, #6
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r0, [r3, #0x1a]
    ldr r2, _0800A434 @ =0x000002F6
    adds r1, r1, r2
    strh r0, [r1]
    bl sub_10480
    bl sub_10544
    ldr r1, _0800A438 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_0800A428: .4byte 0x0202ADA0
_0800A42C: .4byte 0x0202BF10
_0800A430: .4byte 0x0200B0C0
_0800A434: .4byte 0x000002F6
_0800A438: .4byte 0x0202C790

    thumb_func_start sub_A43C
sub_A43C: @ 0x0800A43C
    push {lr}
    bl sub_518
    ldr r1, _0800A450 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    pop {r0}
    bx r0
    .align 2, 0
_0800A450: .4byte 0x0202C790

    thumb_func_start sub_A454
sub_A454: @ 0x0800A454
    push {r4, lr}
    movs r2, #0x80
    lsls r2, r2, #0x13
    movs r1, #0x80
    lsls r1, r1, #5
    adds r0, r1, #0
    strh r0, [r2]
    ldr r1, _0800A5A0 @ =0x04000008
    movs r3, #0xb4
    lsls r3, r3, #7
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r4, #0x80
    lsls r4, r4, #1
    adds r1, r4, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _0800A5A4 @ =0x0400000A
    ldr r3, _0800A5A8 @ =0x00001C01
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r4, #0x80
    lsls r4, r4, #2
    adds r1, r4, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _0800A5AC @ =0x0400000C
    ldr r3, _0800A5B0 @ =0x00005D02
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r4, #0x80
    lsls r4, r4, #3
    adds r1, r4, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _0800A5B4 @ =0x0400000E
    ldr r3, _0800A5B8 @ =0x00001F03
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r4, #0x80
    lsls r4, r4, #4
    adds r1, r4, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r0, _0800A5BC @ =0x040000D4
    ldr r1, _0800A5C0 @ =0x080DE520
    str r1, [r0]
    ldr r1, _0800A5C4 @ =0x0600D000
    str r1, [r0, #4]
    ldr r3, _0800A5C8 @ =0x80000800
    str r3, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800A5CC @ =0x080DCD20
    str r1, [r0]
    ldr r1, _0800A5D0 @ =0x0600E000
    str r1, [r0, #4]
    ldr r2, _0800A5D4 @ =0x80000400
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800A5D8 @ =0x080D4900
    str r1, [r0]
    ldr r1, _0800A5DC @ =0x0600E800
    str r1, [r0, #4]
    str r3, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800A5E0 @ =0x080D5900
    str r1, [r0]
    ldr r1, _0800A5E4 @ =0x0600F800
    str r1, [r0, #4]
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800A5E8 @ =0x080DD520
    str r1, [r0]
    ldr r1, _0800A5EC @ =0x03005C00
    str r1, [r0, #4]
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800A5F0 @ =0x080DDD20
    str r1, [r0]
    ldr r1, _0800A5F4 @ =0x0201B180
    str r1, [r0, #4]
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800A5F8 @ =0x080D6100
    str r1, [r0]
    movs r1, #0xc0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r1, _0800A5FC @ =0x80003600
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r3, _0800A600 @ =0x080D4700
    str r3, [r0]
    movs r1, #0xa0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r2, _0800A604 @ =0x80000070
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800A608 @ =0x080DF520
    str r1, [r0]
    ldr r1, _0800A60C @ =0x06010000
    str r1, [r0, #4]
    ldr r1, _0800A610 @ =0x80001000
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    str r3, [r0]
    ldr r1, _0800A614 @ =0x05000200
    str r1, [r0, #4]
    str r2, [r0, #8]
    ldr r0, [r0, #8]
    bl sub_A628
    bl sub_A87C
    ldr r1, _0800A618 @ =0x0200B0C0
    ldr r2, _0800A61C @ =0x0202ADA0
    ldrh r3, [r2]
    movs r4, #0xba
    lsls r4, r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r3, [r2, #2]
    adds r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r3, [r2, #0xc]
    adds r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r3, [r2, #0xe]
    adds r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r3, [r2, #0x18]
    adds r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r3, [r2, #0x1a]
    adds r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r3, [r2, #0x24]
    adds r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r0, [r2, #0x26]
    ldr r2, _0800A620 @ =0x000002F6
    adds r1, r1, r2
    strh r0, [r1]
    bl sub_CBC
    bl sub_10424
    ldr r1, _0800A624 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_0800A5A0: .4byte 0x04000008
_0800A5A4: .4byte 0x0400000A
_0800A5A8: .4byte 0x00001C01
_0800A5AC: .4byte 0x0400000C
_0800A5B0: .4byte 0x00005D02
_0800A5B4: .4byte 0x0400000E
_0800A5B8: .4byte 0x00001F03
_0800A5BC: .4byte 0x040000D4
_0800A5C0: .4byte 0x080DE520
_0800A5C4: .4byte 0x0600D000
_0800A5C8: .4byte 0x80000800
_0800A5CC: .4byte 0x080DCD20
_0800A5D0: .4byte 0x0600E000
_0800A5D4: .4byte 0x80000400
_0800A5D8: .4byte 0x080D4900
_0800A5DC: .4byte 0x0600E800
_0800A5E0: .4byte 0x080D5900
_0800A5E4: .4byte 0x0600F800
_0800A5E8: .4byte 0x080DD520
_0800A5EC: .4byte 0x03005C00
_0800A5F0: .4byte 0x080DDD20
_0800A5F4: .4byte 0x0201B180
_0800A5F8: .4byte 0x080D6100
_0800A5FC: .4byte 0x80003600
_0800A600: .4byte 0x080D4700
_0800A604: .4byte 0x80000070
_0800A608: .4byte 0x080DF520
_0800A60C: .4byte 0x06010000
_0800A610: .4byte 0x80001000
_0800A614: .4byte 0x05000200
_0800A618: .4byte 0x0200B0C0
_0800A61C: .4byte 0x0202ADA0
_0800A620: .4byte 0x000002F6
_0800A624: .4byte 0x0202C790

    thumb_func_start sub_A628
sub_A628: @ 0x0800A628
    ldr r1, _0800A65C @ =0x0202ADA0
    movs r2, #0
    movs r0, #0x2c
    strh r0, [r1]
    ldr r0, _0800A660 @ =0x0000FF8E
    strh r0, [r1, #2]
    ldr r3, _0800A664 @ =0x0201A450
    adds r0, #0x46
    strh r0, [r3]
    movs r0, #0x72
    strh r0, [r3, #2]
    ldr r0, _0800A668 @ =0x0000FFCE
    strh r0, [r1, #0xc]
    movs r0, #0x1e
    strh r0, [r1, #0xe]
    strh r2, [r1, #0x18]
    strh r2, [r1, #0x1a]
    strh r2, [r1, #0x20]
    strh r2, [r1, #0x24]
    strh r2, [r1, #0x26]
    ldr r0, _0800A66C @ =0x0202BF10
    strh r2, [r0]
    ldr r0, _0800A670 @ =0x0202A578
    strh r2, [r0]
    bx lr
    .align 2, 0
_0800A65C: .4byte 0x0202ADA0
_0800A660: .4byte 0x0000FF8E
_0800A664: .4byte 0x0201A450
_0800A668: .4byte 0x0000FFCE
_0800A66C: .4byte 0x0202BF10
_0800A670: .4byte 0x0202A578

    thumb_func_start sub_A674
sub_A674: @ 0x0800A674
    push {r4, lr}
    ldr r4, _0800A6FC @ =0x0202ADA0
    ldrh r0, [r4]
    subs r0, #0x11
    strh r0, [r4]
    ldrh r0, [r4, #2]
    adds r0, #0xa
    strh r0, [r4, #2]
    ldr r1, _0800A700 @ =0x0201A450
    ldrh r0, [r1]
    adds r0, #0x11
    strh r0, [r1]
    ldrh r0, [r1, #2]
    subs r0, #0xa
    strh r0, [r1, #2]
    ldrh r0, [r4, #0x18]
    adds r0, #0x10
    strh r0, [r4, #0x18]
    ldrh r0, [r4, #0xc]
    adds r0, #4
    strh r0, [r4, #0xc]
    ldrh r0, [r4, #0xe]
    subs r0, #8
    strh r0, [r4, #0xe]
    ldrh r0, [r4, #0x20]
    adds r0, #1
    strh r0, [r4, #0x20]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #9
    ble _0800A6BE
    movs r0, #0
    strh r0, [r4, #0x20]
    ldr r1, _0800A704 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
_0800A6BE:
    bl sub_A87C
    ldr r1, _0800A708 @ =0x0200B0C0
    ldrh r2, [r4]
    movs r3, #0xba
    lsls r3, r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #2]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0xc]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0xe]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0x18]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r0, [r4, #0x1a]
    ldr r2, _0800A70C @ =0x000002F2
    adds r1, r1, r2
    strh r0, [r1]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_0800A6FC: .4byte 0x0202ADA0
_0800A700: .4byte 0x0201A450
_0800A704: .4byte 0x0202C790
_0800A708: .4byte 0x0200B0C0
_0800A70C: .4byte 0x000002F2

    thumb_func_start sub_A710
sub_A710: @ 0x0800A710
    push {r4, r5, r6, lr}
    ldr r5, _0800A7C8 @ =0x0202ADA0
    ldrh r0, [r5, #0x24]
    subs r0, #1
    movs r6, #0
    strh r0, [r5, #0x24]
    ldr r2, _0800A7CC @ =0x0202BF10
    ldrh r0, [r2]
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    bne _0800A742
    ldrh r0, [r5]
    subs r0, #1
    strh r0, [r5]
    ldrh r0, [r5, #2]
    adds r0, #1
    strh r0, [r5, #2]
    ldr r1, _0800A7D0 @ =0x0201A450
    ldrh r0, [r1]
    adds r0, #2
    strh r0, [r1]
    ldrh r0, [r1, #2]
    subs r0, #2
    strh r0, [r1, #2]
_0800A742:
    movs r1, #0
    ldrsh r0, [r2, r1]
    movs r1, #3
    bl sub_55768
    lsls r0, r0, #0x10
    cmp r0, #0
    bne _0800A776
    ldr r0, _0800A7D4 @ =0x040000D4
    movs r3, #0xa0
    lsls r3, r3, #0x13
    str r3, [r0]
    ldr r4, _0800A7D8 @ =0x0202BE70
    str r4, [r0, #4]
    ldr r1, _0800A7DC @ =0x80000010
    str r1, [r0, #8]
    ldr r2, [r0, #8]
    ldr r2, _0800A7E0 @ =0x05000040
    str r2, [r0]
    str r3, [r0, #4]
    str r1, [r0, #8]
    ldr r3, [r0, #8]
    str r4, [r0]
    str r2, [r0, #4]
    str r1, [r0, #8]
    ldr r0, [r0, #8]
_0800A776:
    ldr r4, _0800A7E4 @ =0x0200B0C0
    ldrh r1, [r5]
    movs r2, #0xba
    lsls r2, r2, #2
    adds r0, r4, r2
    strh r1, [r0]
    ldrh r1, [r5, #2]
    adds r2, #2
    adds r0, r4, r2
    strh r1, [r0]
    ldrh r1, [r5, #0x24]
    adds r2, #0xa
    adds r0, r4, r2
    strh r1, [r0]
    ldrh r1, [r5, #0x26]
    adds r2, #2
    adds r0, r4, r2
    strh r1, [r0]
    bl sub_A87C
    movs r1, #0x20
    ldrsh r0, [r5, r1]
    cmp r0, #2
    bne _0800A7F4
    ldr r1, _0800A7D4 @ =0x040000D4
    ldr r0, _0800A7E8 @ =0x03005C00
    str r0, [r1]
    ldr r0, _0800A7EC @ =0x0600E000
    str r0, [r1, #4]
    ldr r0, _0800A7F0 @ =0x80000400
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    strh r6, [r5, #0xc]
    strh r6, [r5, #0xe]
    movs r2, #0xbb
    lsls r2, r2, #2
    adds r0, r4, r2
    strh r6, [r0]
    movs r1, #0
    adds r2, #2
    b _0800A818
    .align 2, 0
_0800A7C8: .4byte 0x0202ADA0
_0800A7CC: .4byte 0x0202BF10
_0800A7D0: .4byte 0x0201A450
_0800A7D4: .4byte 0x040000D4
_0800A7D8: .4byte 0x0202BE70
_0800A7DC: .4byte 0x80000010
_0800A7E0: .4byte 0x05000040
_0800A7E4: .4byte 0x0200B0C0
_0800A7E8: .4byte 0x03005C00
_0800A7EC: .4byte 0x0600E000
_0800A7F0: .4byte 0x80000400
_0800A7F4:
    cmp r0, #4
    bne _0800A81C
    ldr r1, _0800A840 @ =0x040000D4
    ldr r0, _0800A844 @ =0x0201B180
    str r0, [r1]
    ldr r0, _0800A848 @ =0x0600E000
    str r0, [r1, #4]
    ldr r0, _0800A84C @ =0x80000400
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    strh r6, [r5, #0xc]
    strh r6, [r5, #0xe]
    movs r1, #0xbb
    lsls r1, r1, #2
    adds r0, r4, r1
    strh r6, [r0]
    movs r1, #0
    ldr r2, _0800A850 @ =0x000002EE
_0800A818:
    adds r0, r4, r2
    strh r1, [r0]
_0800A81C:
    ldr r1, _0800A854 @ =0x0202ADA0
    ldrh r0, [r1, #0x20]
    adds r0, #1
    strh r0, [r1, #0x20]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x1d
    ble _0800A838
    movs r0, #0
    strh r0, [r1, #0x20]
    ldr r1, _0800A858 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #2
    strb r0, [r1]
_0800A838:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_0800A840: .4byte 0x040000D4
_0800A844: .4byte 0x0201B180
_0800A848: .4byte 0x0600E000
_0800A84C: .4byte 0x80000400
_0800A850: .4byte 0x000002EE
_0800A854: .4byte 0x0202ADA0
_0800A858: .4byte 0x0202C790

    thumb_func_start nullsub_8
nullsub_8: @ 0x0800A85C
    bx lr

    thumb_func_start sub_A860
sub_A860: @ 0x0800A860
    push {lr}
    bl sub_10480
    bl sub_10544
    ldr r1, _0800A878 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    pop {r0}
    bx r0
    .align 2, 0
_0800A878: .4byte 0x0202C790

    thumb_func_start sub_A87C
sub_A87C: @ 0x0800A87C
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    ldr r4, _0800A92C @ =0x0200B0C0
    ldrh r0, [r4, #0x38]
    ldr r0, _0800A930 @ =0x00001F50
    strh r0, [r4, #0x38]
    ldrh r0, [r4, #0x3a]
    ldr r0, _0800A934 @ =0x00000808
    strh r0, [r4, #0x3a]
    ldr r1, _0800A938 @ =0x04000050
    ldrh r0, [r4, #0x38]
    strh r0, [r1]
    adds r1, #2
    ldrh r0, [r4, #0x3a]
    strh r0, [r1]
    movs r0, #0xbe
    lsls r0, r0, #2
    adds r5, r4, r0
    movs r0, #1
    strh r0, [r5]
    ldr r0, _0800A93C @ =0x086A795C
    movs r1, #1
    adds r2, r5, #0
    bl sub_358
    ldrh r0, [r5]
    cmp r0, #1
    bne _0800A91C
    ldr r0, _0800A940 @ =0x0201A450
    ldrh r1, [r0]
    strh r1, [r5, #2]
    ldrh r0, [r0, #2]
    strh r0, [r5, #4]
    ldr r7, _0800A944 @ =0x03005000
    movs r2, #0xd
    rsbs r2, r2, #0
    mov r8, r2
    ldr r0, _0800A948 @ =0xFFFFFE00
    mov ip, r0
    movs r2, #0xc0
    lsls r2, r2, #2
    adds r4, r4, r2
    movs r6, #3
_0800A8D4:
    ldrh r2, [r4]
    lsls r2, r2, #3
    adds r2, r2, r7
    ldrb r1, [r2, #5]
    mov r0, r8
    ands r0, r1
    movs r1, #4
    orrs r0, r1
    strb r0, [r2, #5]
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r7
    movs r0, #2
    ldrsh r1, [r4, r0]
    movs r2, #2
    ldrsh r0, [r5, r2]
    adds r1, r1, r0
    ldr r2, _0800A94C @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, ip
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r7
    ldrb r0, [r5, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    subs r6, #1
    cmp r6, #0
    bge _0800A8D4
_0800A91C:
    movs r0, #0
    strh r0, [r5]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800A92C: .4byte 0x0200B0C0
_0800A930: .4byte 0x00001F50
_0800A934: .4byte 0x00000808
_0800A938: .4byte 0x04000050
_0800A93C: .4byte 0x086A795C
_0800A940: .4byte 0x0201A450
_0800A944: .4byte 0x03005000
_0800A948: .4byte 0xFFFFFE00
_0800A94C: .4byte 0x000001FF

    thumb_func_start sub_A950
sub_A950: @ 0x0800A950
    push {lr}
    bl sub_518
    ldr r1, _0800A964 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    pop {r0}
    bx r0
    .align 2, 0
_0800A964: .4byte 0x0202C790

    thumb_func_start sub_A968
sub_A968: @ 0x0800A968
    push {r4, lr}
    movs r2, #0x80
    lsls r2, r2, #0x13
    movs r0, #0
    strh r0, [r2]
    ldr r1, _0800AA50 @ =0x04000008
    movs r3, #0xcc
    lsls r3, r3, #8
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #1
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _0800AA54 @ =0x0400000A
    ldr r3, _0800AA58 @ =0x0000DA01
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #2
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _0800AA5C @ =0x0400000E
    ldr r3, _0800AA60 @ =0x00001E03
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #4
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r0, _0800AA64 @ =0x040000D4
    ldr r1, _0800AA68 @ =0x080E5F60
    str r1, [r0]
    ldr r1, _0800AA6C @ =0x06006000
    str r1, [r0, #4]
    ldr r3, _0800AA70 @ =0x80001000
    str r3, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800AA74 @ =0x080E7F60
    str r1, [r0]
    ldr r1, _0800AA78 @ =0x0600D000
    str r1, [r0, #4]
    str r3, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800AA7C @ =0x080E1740
    str r1, [r0]
    ldr r1, _0800AA80 @ =0x0600F000
    str r1, [r0, #4]
    ldr r1, _0800AA84 @ =0x80000400
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800AA88 @ =0x080E1F40
    str r1, [r0]
    movs r1, #0xc0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r1, _0800AA8C @ =0x80002000
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800AA90 @ =0x080E1540
    str r1, [r0]
    movs r1, #0xa0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r1, _0800AA94 @ =0x80000030
    str r1, [r0, #8]
    ldr r0, [r0, #8]
    ldr r4, _0800AA98 @ =0x0200B0C0
    ldrh r0, [r2]
    strh r0, [r4, #0x16]
    bl sub_AAA8
    ldr r2, _0800AA9C @ =0x0202ADA0
    ldrh r1, [r2]
    movs r3, #0xba
    lsls r3, r3, #2
    adds r0, r4, r3
    strh r1, [r0]
    ldrh r1, [r2, #2]
    adds r3, #2
    adds r0, r4, r3
    strh r1, [r0]
    ldrh r1, [r2, #0xc]
    adds r3, #2
    adds r0, r4, r3
    strh r1, [r0]
    ldrh r1, [r2, #0xe]
    adds r3, #2
    adds r0, r4, r3
    strh r1, [r0]
    ldrh r1, [r2, #0x18]
    adds r3, #6
    adds r0, r4, r3
    strh r1, [r0]
    ldrh r0, [r2, #0x1a]
    ldr r1, _0800AAA0 @ =0x000002F6
    adds r4, r4, r1
    strh r0, [r4]
    bl sub_CBC
    bl sub_10424
    ldr r1, _0800AAA4 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #2
    strb r0, [r1]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_0800AA50: .4byte 0x04000008
_0800AA54: .4byte 0x0400000A
_0800AA58: .4byte 0x0000DA01
_0800AA5C: .4byte 0x0400000E
_0800AA60: .4byte 0x00001E03
_0800AA64: .4byte 0x040000D4
_0800AA68: .4byte 0x080E5F60
_0800AA6C: .4byte 0x06006000
_0800AA70: .4byte 0x80001000
_0800AA74: .4byte 0x080E7F60
_0800AA78: .4byte 0x0600D000
_0800AA7C: .4byte 0x080E1740
_0800AA80: .4byte 0x0600F000
_0800AA84: .4byte 0x80000400
_0800AA88: .4byte 0x080E1F40
_0800AA8C: .4byte 0x80002000
_0800AA90: .4byte 0x080E1540
_0800AA94: .4byte 0x80000030
_0800AA98: .4byte 0x0200B0C0
_0800AA9C: .4byte 0x0202ADA0
_0800AAA0: .4byte 0x000002F6
_0800AAA4: .4byte 0x0202C790

    thumb_func_start sub_AAA8
sub_AAA8: @ 0x0800AAA8
    ldr r0, _0800AAD8 @ =0x0202ADA0
    movs r2, #0
    movs r1, #0x1c
    strh r1, [r0]
    ldr r1, _0800AADC @ =0x0000FF20
    strh r1, [r0, #2]
    strh r2, [r0, #4]
    movs r1, #0xf
    strh r1, [r0, #6]
    ldr r1, _0800AAE0 @ =0x0000FF64
    strh r1, [r0, #0xc]
    movs r1, #0xe0
    strh r1, [r0, #0xe]
    strh r2, [r0, #0x10]
    ldr r1, _0800AAE4 @ =0x0000FFF1
    strh r1, [r0, #0x12]
    strh r2, [r0, #0x18]
    strh r2, [r0, #0x1a]
    strh r2, [r0, #0x20]
    ldr r0, _0800AAE8 @ =0x0202BF10
    strh r2, [r0]
    ldr r0, _0800AAEC @ =0x0202A578
    strh r2, [r0]
    bx lr
    .align 2, 0
_0800AAD8: .4byte 0x0202ADA0
_0800AADC: .4byte 0x0000FF20
_0800AAE0: .4byte 0x0000FF64
_0800AAE4: .4byte 0x0000FFF1
_0800AAE8: .4byte 0x0202BF10
_0800AAEC: .4byte 0x0202A578

    thumb_func_start nullsub_9
nullsub_9: @ 0x0800AAF0
    bx lr

    thumb_func_start sub_AAF4
sub_AAF4: @ 0x0800AAF4
    push {r4, lr}
    ldr r3, _0800AB7C @ =0x0202ADA0
    ldrh r4, [r3, #6]
    ldrh r1, [r3, #2]
    adds r0, r4, r1
    strh r0, [r3, #2]
    ldrh r2, [r3, #0x12]
    ldrh r1, [r3, #0xe]
    adds r0, r2, r1
    strh r0, [r3, #0xe]
    ldrh r0, [r3, #0x18]
    subs r0, #1
    strh r0, [r3, #0x18]
    ldrh r0, [r3]
    subs r0, #1
    strh r0, [r3]
    ldrh r0, [r3, #0xc]
    adds r0, #1
    strh r0, [r3, #0xc]
    ldr r0, _0800AB80 @ =0x0202BF10
    ldrh r0, [r0]
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    bne _0800AB2E
    subs r0, r4, #1
    strh r0, [r3, #6]
    adds r0, r2, #1
    strh r0, [r3, #0x12]
_0800AB2E:
    ldr r1, _0800AB84 @ =0x0200B0C0
    ldrh r2, [r3]
    movs r4, #0xba
    lsls r4, r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #2]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #0xc]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #0xe]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r0, [r3, #0x18]
    movs r2, #0xbd
    lsls r2, r2, #2
    adds r1, r1, r2
    strh r0, [r1]
    ldrh r0, [r3, #0x20]
    adds r0, #1
    strh r0, [r3, #0x20]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x27
    ble _0800AB76
    movs r0, #0
    strh r0, [r3, #0x20]
    ldr r1, _0800AB88 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #2
    strb r0, [r1]
_0800AB76:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_0800AB7C: .4byte 0x0202ADA0
_0800AB80: .4byte 0x0202BF10
_0800AB84: .4byte 0x0200B0C0
_0800AB88: .4byte 0x0202C790

    thumb_func_start nullsub_10
nullsub_10: @ 0x0800AB8C
    bx lr

    thumb_func_start sub_AB90
sub_AB90: @ 0x0800AB8E
    push {r4, lr}
    ldr r3, _0800AC10 @ =0x0202ADA0
    ldrh r4, [r3, #6]
    ldrh r1, [r3, #2]
    adds r0, r4, r1
    strh r0, [r3, #2]
    ldrh r2, [r3, #0x12]
    ldrh r1, [r3, #0xe]
    adds r0, r2, r1
    strh r0, [r3, #0xe]
    ldrh r0, [r3, #0x18]
    subs r0, #1
    strh r0, [r3, #0x18]
    ldrh r0, [r3]
    subs r0, #1
    strh r0, [r3]
    ldrh r0, [r3, #0xc]
    adds r0, #1
    strh r0, [r3, #0xc]
    ldr r0, _0800AC14 @ =0x0202BF10
    ldrh r0, [r0]
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    bne _0800ABCA
    subs r0, r4, #1
    strh r0, [r3, #6]
    adds r0, r2, #1
    strh r0, [r3, #0x12]
_0800ABCA:
    ldr r1, _0800AC18 @ =0x0200B0C0
    ldrh r2, [r3]
    movs r4, #0xba
    lsls r4, r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #2]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #0xc]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #0xe]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r0, [r3, #0x18]
    movs r2, #0xbd
    lsls r2, r2, #2
    adds r1, r1, r2
    strh r0, [r1]
    bl sub_10480
    bl sub_10544
    ldr r1, _0800AC1C @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_0800AC10: .4byte 0x0202ADA0
_0800AC14: .4byte 0x0202BF10
_0800AC18: .4byte 0x0200B0C0
_0800AC1C: .4byte 0x0202C790

    thumb_func_start sub_AC20
sub_AC20: @ 0x0800AC20
    push {lr}
    bl sub_518
    ldr r1, _0800AC34 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    pop {r0}
    bx r0
    .align 2, 0
_0800AC34: .4byte 0x0202C790

    thumb_func_start sub_AC38
sub_AC38: @ 0x0800AC38
    push {r4, lr}
    movs r2, #0x80
    lsls r2, r2, #0x13
    movs r1, #0x80
    lsls r1, r1, #5
    adds r0, r1, #0
    strh r0, [r2]
    ldr r1, _0800AD78 @ =0x04000008
    movs r3, #0xc0
    lsls r3, r3, #4
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r4, #0x80
    lsls r4, r4, #1
    adds r1, r4, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _0800AD7C @ =0x0400000A
    ldr r3, _0800AD80 @ =0x00004E01
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r4, #0x80
    lsls r4, r4, #2
    adds r1, r4, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _0800AD84 @ =0x0400000C
    ldr r3, _0800AD88 @ =0x00005C02
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r4, #0x80
    lsls r4, r4, #3
    adds r1, r4, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _0800AD8C @ =0x0400000E
    ldr r3, _0800AD90 @ =0x00001E03
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r4, #0x80
    lsls r4, r4, #4
    adds r1, r4, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r0, _0800AD94 @ =0x040000D4
    ldr r1, _0800AD98 @ =0x080F1980
    str r1, [r0]
    ldr r1, _0800AD9C @ =0x06006000
    str r1, [r0, #4]
    ldr r3, _0800ADA0 @ =0x80000400
    str r3, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800ADA4 @ =0x080EB160
    str r1, [r0]
    ldr r1, _0800ADA8 @ =0x06007000
    str r1, [r0, #4]
    ldr r2, _0800ADAC @ =0x80000800
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800ADB0 @ =0x080EA160
    str r1, [r0]
    ldr r1, _0800ADB4 @ =0x0600E000
    str r1, [r0, #4]
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800ADB8 @ =0x080EC160
    str r1, [r0]
    ldr r1, _0800ADBC @ =0x0600F000
    str r1, [r0, #4]
    str r3, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800ADC0 @ =0x080EC960
    str r1, [r0]
    movs r1, #0xc0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r1, _0800ADC4 @ =0x80001400
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800ADC8 @ =0x080BD4C0
    str r1, [r0]
    ldr r1, _0800ADCC @ =0x03000000
    str r1, [r0, #4]
    ldr r1, _0800ADD0 @ =0x80002000
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r3, _0800ADD4 @ =0x080E9F60
    str r3, [r0]
    movs r1, #0xa0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r2, _0800ADD8 @ =0x800000C0
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800ADDC @ =0x080F2180
    str r1, [r0]
    ldr r1, _0800ADE0 @ =0x06010000
    str r1, [r0, #4]
    ldr r1, _0800ADE4 @ =0x80001800
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    str r3, [r0]
    ldr r1, _0800ADE8 @ =0x05000200
    str r1, [r0, #4]
    str r2, [r0, #8]
    ldr r0, [r0, #8]
    bl sub_ADFC
    bl sub_B0E8
    ldr r1, _0800ADEC @ =0x0200B0C0
    ldr r2, _0800ADF0 @ =0x0202ADA0
    ldrh r3, [r2]
    movs r4, #0xba
    lsls r4, r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r3, [r2, #2]
    adds r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r3, [r2, #0xc]
    adds r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r3, [r2, #0xe]
    adds r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r3, [r2, #0x18]
    adds r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r3, [r2, #0x1a]
    adds r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r3, [r2, #0x24]
    adds r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r0, [r2, #0x26]
    ldr r2, _0800ADF4 @ =0x000002F6
    adds r1, r1, r2
    strh r0, [r1]
    bl sub_CBC
    bl sub_10424
    ldr r1, _0800ADF8 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_0800AD78: .4byte 0x04000008
_0800AD7C: .4byte 0x0400000A
_0800AD80: .4byte 0x00004E01
_0800AD84: .4byte 0x0400000C
_0800AD88: .4byte 0x00005C02
_0800AD8C: .4byte 0x0400000E
_0800AD90: .4byte 0x00001E03
_0800AD94: .4byte 0x040000D4
_0800AD98: .4byte 0x080F1980
_0800AD9C: .4byte 0x06006000
_0800ADA0: .4byte 0x80000400
_0800ADA4: .4byte 0x080EB160
_0800ADA8: .4byte 0x06007000
_0800ADAC: .4byte 0x80000800
_0800ADB0: .4byte 0x080EA160
_0800ADB4: .4byte 0x0600E000
_0800ADB8: .4byte 0x080EC160
_0800ADBC: .4byte 0x0600F000
_0800ADC0: .4byte 0x080EC960
_0800ADC4: .4byte 0x80001400
_0800ADC8: .4byte 0x080BD4C0
_0800ADCC: .4byte 0x03000000
_0800ADD0: .4byte 0x80002000
_0800ADD4: .4byte 0x080E9F60
_0800ADD8: .4byte 0x800000C0
_0800ADDC: .4byte 0x080F2180
_0800ADE0: .4byte 0x06010000
_0800ADE4: .4byte 0x80001800
_0800ADE8: .4byte 0x05000200
_0800ADEC: .4byte 0x0200B0C0
_0800ADF0: .4byte 0x0202ADA0
_0800ADF4: .4byte 0x000002F6
_0800ADF8: .4byte 0x0202C790

    thumb_func_start sub_ADFC
sub_ADFC: @ 0x0800ADFC
    push {r4, r5, lr}
    ldr r1, _0800AE54 @ =0x0201A450
    movs r5, #0
    movs r2, #0xb4
    strh r2, [r1, #0x10]
    ldr r0, _0800AE58 @ =0x0000FFBC
    strh r0, [r1, #0x12]
    strh r2, [r1]
    strh r0, [r1, #2]
    movs r0, #0x80
    strh r0, [r1, #0x20]
    movs r0, #0x88
    strh r0, [r1, #0x22]
    ldr r4, _0800AE5C @ =0x0202ADA0
    ldr r0, _0800AE60 @ =0x0000FF58
    strh r0, [r4]
    adds r0, #0x40
    strh r0, [r4, #2]
    strh r5, [r4, #8]
    strh r5, [r4, #0xa]
    strh r5, [r4, #4]
    ldr r0, _0800AE64 @ =0x03002300
    ldr r1, _0800AE68 @ =0x06002EE0
    movs r2, #8
    movs r3, #8
    bl sub_10708
    movs r0, #0xa5
    strh r0, [r4, #0xc]
    strh r5, [r4, #0xe]
    strh r5, [r4, #0x14]
    movs r0, #0xa0
    strh r0, [r4, #0x18]
    strh r5, [r4, #0x1a]
    strh r5, [r4, #0x20]
    strh r5, [r4, #0x24]
    strh r5, [r4, #0x26]
    ldr r0, _0800AE6C @ =0x0202BF10
    strh r5, [r0]
    ldr r0, _0800AE70 @ =0x0202A578
    strh r5, [r0]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_0800AE54: .4byte 0x0201A450
_0800AE58: .4byte 0x0000FFBC
_0800AE5C: .4byte 0x0202ADA0
_0800AE60: .4byte 0x0000FF58
_0800AE64: .4byte 0x03002300
_0800AE68: .4byte 0x06002EE0
_0800AE6C: .4byte 0x0202BF10
_0800AE70: .4byte 0x0202A578

    thumb_func_start sub_AE74
sub_AE74: @ 0x0800AE74
    push {r4, lr}
    ldr r1, _0800AF5C @ =0x0201A450
    ldrh r0, [r1, #0x10]
    subs r0, #0x10
    strh r0, [r1, #0x10]
    ldrh r0, [r1, #0x12]
    adds r0, #0xa
    strh r0, [r1, #0x12]
    ldrh r0, [r1]
    subs r0, #0x10
    strh r0, [r1]
    ldrh r0, [r1, #2]
    adds r0, #0xa
    strh r0, [r1, #2]
    ldrh r0, [r1, #0x20]
    adds r0, #5
    strh r0, [r1, #0x20]
    ldrh r0, [r1, #0x22]
    subs r0, #3
    strh r0, [r1, #0x22]
    ldr r4, _0800AF60 @ =0x0202ADA0
    ldrh r0, [r4, #0xc]
    subs r0, #0x10
    strh r0, [r4, #0xc]
    ldrh r0, [r4, #0xe]
    adds r0, #1
    strh r0, [r4, #0xe]
    ldrh r0, [r4, #0x18]
    subs r0, #0x10
    strh r0, [r4, #0x18]
    ldrh r1, [r4, #4]
    ldrh r2, [r4]
    adds r0, r1, r2
    strh r0, [r4]
    ldrh r0, [r4, #2]
    adds r0, #9
    strh r0, [r4, #2]
    adds r1, #1
    strh r1, [r4, #4]
    ldrh r0, [r4, #0xa]
    adds r0, #1
    strh r0, [r4, #0xa]
    ldr r2, _0800AF64 @ =0x086A79FC
    movs r3, #8
    ldrsh r1, [r4, r3]
    lsls r1, r1, #2
    adds r1, r1, r2
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    movs r2, #2
    ldrsh r1, [r1, r2]
    cmp r0, r1
    ble _0800AF02
    ldrh r0, [r4, #8]
    adds r0, #1
    strh r0, [r4, #8]
    ldr r1, _0800AF68 @ =0x086A7A1C
    movs r3, #8
    ldrsh r0, [r4, r3]
    lsls r0, r0, #1
    adds r0, r0, r1
    movs r1, #0
    ldrsh r0, [r0, r1]
    lsls r0, r0, #1
    ldr r1, _0800AF6C @ =0x03000000
    adds r0, r0, r1
    ldr r1, _0800AF70 @ =0x06002EE0
    movs r2, #8
    movs r3, #8
    bl sub_10708
_0800AF02:
    bl sub_B0E8
    ldr r1, _0800AF74 @ =0x0200B0C0
    ldrh r2, [r4]
    movs r3, #0xba
    lsls r3, r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #2]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0xc]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0xe]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0x18]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r0, [r4, #0x1a]
    ldr r2, _0800AF78 @ =0x000002F2
    adds r1, r1, r2
    strh r0, [r1]
    ldrh r0, [r4, #0x20]
    adds r0, #1
    strh r0, [r4, #0x20]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #9
    ble _0800AF54
    movs r0, #0
    strh r0, [r4, #0x20]
    ldr r1, _0800AF7C @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
_0800AF54:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_0800AF5C: .4byte 0x0201A450
_0800AF60: .4byte 0x0202ADA0
_0800AF64: .4byte 0x086A79FC
_0800AF68: .4byte 0x086A7A1C
_0800AF6C: .4byte 0x03000000
_0800AF70: .4byte 0x06002EE0
_0800AF74: .4byte 0x0200B0C0
_0800AF78: .4byte 0x000002F2
_0800AF7C: .4byte 0x0202C790

    thumb_func_start sub_AF80
sub_AF80: @ 0x0800AF80
    push {r4, lr}
    ldr r3, _0800B064 @ =0x0202ADA0
    ldrh r0, [r3, #0xa]
    adds r0, #1
    strh r0, [r3, #0xa]
    ldr r2, _0800B068 @ =0x086A79FC
    movs r4, #8
    ldrsh r1, [r3, r4]
    lsls r1, r1, #2
    adds r1, r1, r2
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    movs r2, #2
    ldrsh r1, [r1, r2]
    cmp r0, r1
    ble _0800AFCC
    ldrh r1, [r3, #8]
    movs r4, #8
    ldrsh r0, [r3, r4]
    cmp r0, #6
    bgt _0800AFCC
    adds r0, r1, #1
    strh r0, [r3, #8]
    ldr r1, _0800B06C @ =0x086A7A1C
    movs r2, #8
    ldrsh r0, [r3, r2]
    lsls r0, r0, #1
    adds r0, r0, r1
    movs r4, #0
    ldrsh r0, [r0, r4]
    lsls r0, r0, #1
    ldr r1, _0800B070 @ =0x03000000
    adds r0, r0, r1
    ldr r1, _0800B074 @ =0x06002EE0
    movs r2, #8
    movs r3, #8
    bl sub_10708
_0800AFCC:
    bl sub_B0E8
    ldr r3, _0800B064 @ =0x0202ADA0
    ldrh r0, [r3, #0x24]
    adds r0, #1
    strh r0, [r3, #0x24]
    ldr r0, _0800B078 @ =0x0202BF10
    ldrh r0, [r0]
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    bne _0800AFFE
    ldr r1, _0800B07C @ =0x0201A450
    ldrh r0, [r1, #0x10]
    subs r0, #1
    strh r0, [r1, #0x10]
    ldrh r0, [r1, #0x12]
    adds r0, #1
    strh r0, [r1, #0x12]
    ldrh r0, [r1]
    subs r0, #2
    strh r0, [r1]
    ldrh r0, [r1, #2]
    adds r0, #2
    strh r0, [r1, #2]
_0800AFFE:
    ldr r1, _0800B080 @ =0x0200B0C0
    ldrh r2, [r3]
    movs r4, #0xba
    lsls r4, r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #2]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #0xc]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #0xe]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #0x18]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #0x1a]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #0x24]
    adds r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r0, [r3, #0x26]
    ldr r2, _0800B084 @ =0x000002F6
    adds r1, r1, r2
    strh r0, [r1]
    ldrh r0, [r3, #0x2c]
    adds r0, #1
    strh r0, [r3, #0x2c]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x1d
    ble _0800B05C
    movs r0, #0
    strh r0, [r3, #0x2c]
    ldr r1, _0800B088 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #2
    strb r0, [r1]
_0800B05C:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_0800B064: .4byte 0x0202ADA0
_0800B068: .4byte 0x086A79FC
_0800B06C: .4byte 0x086A7A1C
_0800B070: .4byte 0x03000000
_0800B074: .4byte 0x06002EE0
_0800B078: .4byte 0x0202BF10
_0800B07C: .4byte 0x0201A450
_0800B080: .4byte 0x0200B0C0
_0800B084: .4byte 0x000002F6
_0800B088: .4byte 0x0202C790

    thumb_func_start nullsub_11
nullsub_11: @ 0x0800B08C
    bx lr

    thumb_func_start sub_B090
sub_B090: @ 0x0800B090
    push {lr}
    sub sp, #8
    bl sub_10480
    bl sub_578
    movs r2, #0
    str r2, [sp]
    ldr r1, _0800B0D4 @ =0x040000D4
    mov r0, sp
    str r0, [r1]
    movs r0, #0xe0
    lsls r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, _0800B0D8 @ =0x85000100
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    add r0, sp, #4
    strh r2, [r0]
    str r0, [r1]
    ldr r0, _0800B0DC @ =0x06010000
    str r0, [r1, #4]
    ldr r0, _0800B0E0 @ =0x81002800
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    bl sub_10544
    ldr r1, _0800B0E4 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    add sp, #8
    pop {r0}
    bx r0
    .align 2, 0
_0800B0D4: .4byte 0x040000D4
_0800B0D8: .4byte 0x85000100
_0800B0DC: .4byte 0x06010000
_0800B0E0: .4byte 0x81002800
_0800B0E4: .4byte 0x0202C790

    thumb_func_start sub_B0E8
sub_B0E8: @ 0x0800B0E8
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    ldr r4, _0800B2C0 @ =0x0200B0C0
    ldrh r0, [r4, #0x38]
    movs r0, #0xf1
    lsls r0, r0, #4
    strh r0, [r4, #0x38]
    ldrh r0, [r4, #0x3a]
    ldr r0, _0800B2C4 @ =0x00000808
    strh r0, [r4, #0x3a]
    ldr r1, _0800B2C8 @ =0x04000050
    ldrh r0, [r4, #0x38]
    strh r0, [r1]
    adds r1, #2
    ldrh r0, [r4, #0x3a]
    strh r0, [r1]
    movs r0, #0xec
    lsls r0, r0, #2
    adds r0, r0, r4
    mov sl, r0
    movs r1, #0xbe
    lsls r1, r1, #2
    adds r1, r1, r4
    mov r8, r1
    movs r2, #0x8d
    lsls r2, r2, #3
    adds r2, r2, r4
    mov sb, r2
    movs r0, #1
    mov r7, sl
    strh r0, [r7]
    strh r0, [r1]
    strh r0, [r2]
    ldr r0, _0800B2CC @ =0x086A79EC
    movs r1, #3
    mov r2, r8
    bl sub_358
    ldrh r0, [r7]
    cmp r0, #1
    bne _0800B1B8
    ldr r0, _0800B2D0 @ =0x0201A450
    ldrh r1, [r0]
    strh r1, [r7, #2]
    ldrh r0, [r0, #2]
    strh r0, [r7, #4]
    ldr r6, _0800B2D4 @ =0x03005000
    movs r0, #0xd
    rsbs r0, r0, #0
    mov ip, r0
    movs r1, #0xee
    lsls r1, r1, #2
    adds r4, r4, r1
    movs r5, #3
_0800B15A:
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r6
    ldrb r2, [r1, #1]
    mov r0, ip
    ands r0, r2
    movs r2, #4
    orrs r0, r2
    strb r0, [r1, #1]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r6
    ldrb r2, [r1, #5]
    mov r0, ip
    ands r0, r2
    movs r7, #4
    orrs r0, r7
    strb r0, [r1, #5]
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r6
    movs r0, #2
    ldrsh r1, [r4, r0]
    mov r2, sl
    movs r7, #2
    ldrsh r0, [r2, r7]
    adds r1, r1, r0
    ldr r2, _0800B2D8 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    ldr r0, _0800B2DC @ =0xFFFFFE00
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r6
    mov r7, sl
    ldrb r0, [r7, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    subs r5, #1
    cmp r5, #0
    bge _0800B15A
_0800B1B8:
    mov r7, r8
    ldrh r0, [r7]
    cmp r0, #1
    bne _0800B234
    ldr r0, _0800B2D0 @ =0x0201A450
    ldrh r1, [r0, #0x10]
    strh r1, [r7, #2]
    ldrh r0, [r0, #0x12]
    strh r0, [r7, #4]
    ldr r6, _0800B2D4 @ =0x03005000
    ldr r0, _0800B2DC @ =0xFFFFFE00
    mov ip, r0
    mov r4, r8
    adds r4, #8
    movs r5, #3
_0800B1D6:
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r6
    ldrb r2, [r1, #1]
    movs r0, #0xd
    rsbs r0, r0, #0
    ands r0, r2
    strb r0, [r1, #1]
    ldrh r2, [r4]
    lsls r2, r2, #3
    adds r2, r2, r6
    ldrb r1, [r2, #5]
    movs r0, #0xd
    rsbs r0, r0, #0
    ands r0, r1
    movs r1, #4
    orrs r0, r1
    strb r0, [r2, #5]
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r6
    movs r2, #2
    ldrsh r1, [r4, r2]
    mov r7, r8
    movs r2, #2
    ldrsh r0, [r7, r2]
    adds r1, r1, r0
    ldr r7, _0800B2D8 @ =0x000001FF
    adds r0, r7, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, ip
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r6
    mov r2, r8
    ldrb r0, [r2, #4]
    ldrb r7, [r4, #4]
    adds r0, r0, r7
    strb r0, [r1]
    adds r4, #8
    subs r5, #1
    cmp r5, #0
    bge _0800B1D6
_0800B234:
    mov r1, sb
    ldrh r0, [r1]
    cmp r0, #1
    bne _0800B2A2
    ldr r0, _0800B2D0 @ =0x0201A450
    ldrh r1, [r0, #0x20]
    mov r2, sb
    strh r1, [r2, #2]
    ldrh r0, [r0, #0x22]
    strh r0, [r2, #4]
    ldr r6, _0800B2D4 @ =0x03005000
    movs r7, #0xd
    rsbs r7, r7, #0
    mov ip, r7
    mov r4, sb
    adds r4, #8
    movs r5, #7
_0800B256:
    ldrh r2, [r4]
    lsls r2, r2, #3
    adds r2, r2, r6
    ldrb r1, [r2, #5]
    mov r0, ip
    ands r0, r1
    movs r1, #8
    orrs r0, r1
    strb r0, [r2, #5]
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r6
    movs r0, #2
    ldrsh r1, [r4, r0]
    mov r2, sb
    movs r7, #2
    ldrsh r0, [r2, r7]
    adds r1, r1, r0
    ldr r2, _0800B2D8 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    ldr r0, _0800B2DC @ =0xFFFFFE00
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r6
    mov r7, sb
    ldrb r0, [r7, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    subs r5, #1
    cmp r5, #0
    bge _0800B256
_0800B2A2:
    movs r0, #0
    mov r7, sl
    strh r0, [r7]
    mov r1, r8
    strh r0, [r1]
    mov r2, sb
    strh r0, [r2]
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800B2C0: .4byte 0x0200B0C0
_0800B2C4: .4byte 0x00000808
_0800B2C8: .4byte 0x04000050
_0800B2CC: .4byte 0x086A79EC
_0800B2D0: .4byte 0x0201A450
_0800B2D4: .4byte 0x03005000
_0800B2D8: .4byte 0x000001FF
_0800B2DC: .4byte 0xFFFFFE00

    thumb_func_start sub_B2E0
sub_B2E0: @ 0x0800B2E0
    push {lr}
    bl sub_518
    ldr r1, _0800B2F4 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    pop {r0}
    bx r0
    .align 2, 0
_0800B2F4: .4byte 0x0202C790

    thumb_func_start sub_B2F8
sub_B2F8: @ 0x0800B2F8
    push {r4, lr}
    movs r2, #0x80
    lsls r2, r2, #0x13
    movs r1, #0x80
    lsls r1, r1, #5
    adds r0, r1, #0
    strh r0, [r2]
    ldr r1, _0800B428 @ =0x04000008
    movs r3, #0xf0
    lsls r3, r3, #4
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r4, #0x80
    lsls r4, r4, #1
    adds r1, r4, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _0800B42C @ =0x0400000A
    ldr r3, _0800B430 @ =0x0000DA01
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r4, #0x80
    lsls r4, r4, #2
    adds r1, r4, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _0800B434 @ =0x0400000C
    ldr r3, _0800B438 @ =0x00001E02
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r4, #0x80
    lsls r4, r4, #3
    adds r1, r4, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _0800B43C @ =0x0400000E
    ldr r3, _0800B440 @ =0x00001F03
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r4, #0x80
    lsls r4, r4, #4
    adds r1, r4, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r0, _0800B444 @ =0x040000D4
    ldr r1, _0800B448 @ =0x080FD7C0
    str r1, [r0]
    ldr r1, _0800B44C @ =0x06007800
    str r1, [r0, #4]
    ldr r2, _0800B450 @ =0x80000400
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800B454 @ =0x080FDFC0
    str r1, [r0]
    ldr r1, _0800B458 @ =0x0600D000
    str r1, [r0, #4]
    ldr r1, _0800B45C @ =0x80001000
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800B460 @ =0x080FCFC0
    str r1, [r0]
    ldr r1, _0800B464 @ =0x0600F000
    str r1, [r0, #4]
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800B468 @ =0x080F63A0
    str r1, [r0]
    ldr r1, _0800B46C @ =0x0600F800
    str r1, [r0, #4]
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800B470 @ =0x080F6BA0
    str r1, [r0]
    movs r1, #0xc0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r1, _0800B474 @ =0x80003200
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r3, _0800B478 @ =0x080F61A0
    str r3, [r0]
    movs r1, #0xa0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r2, _0800B47C @ =0x80000040
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800B480 @ =0x080FFFC0
    str r1, [r0]
    ldr r1, _0800B484 @ =0x06010000
    str r1, [r0, #4]
    ldr r1, _0800B488 @ =0x80000800
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    str r3, [r0]
    ldr r1, _0800B48C @ =0x05000200
    str r1, [r0, #4]
    str r2, [r0, #8]
    ldr r0, [r0, #8]
    bl sub_B4A0
    ldr r1, _0800B490 @ =0x0200B0C0
    ldr r2, _0800B494 @ =0x0202ADA0
    ldrh r3, [r2]
    movs r4, #0xba
    lsls r4, r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r3, [r2, #2]
    adds r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r3, [r2, #0xc]
    adds r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r3, [r2, #0xe]
    adds r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r3, [r2, #0x18]
    adds r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r3, [r2, #0x1a]
    adds r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r3, [r2, #0x24]
    adds r4, #2
    adds r0, r1, r4
    strh r3, [r0]
    ldrh r0, [r2, #0x26]
    ldr r2, _0800B498 @ =0x000002F6
    adds r1, r1, r2
    strh r0, [r1]
    bl sub_CBC
    bl sub_10424
    ldr r1, _0800B49C @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_0800B428: .4byte 0x04000008
_0800B42C: .4byte 0x0400000A
_0800B430: .4byte 0x0000DA01
_0800B434: .4byte 0x0400000C
_0800B438: .4byte 0x00001E02
_0800B43C: .4byte 0x0400000E
_0800B440: .4byte 0x00001F03
_0800B444: .4byte 0x040000D4
_0800B448: .4byte 0x080FD7C0
_0800B44C: .4byte 0x06007800
_0800B450: .4byte 0x80000400
_0800B454: .4byte 0x080FDFC0
_0800B458: .4byte 0x0600D000
_0800B45C: .4byte 0x80001000
_0800B460: .4byte 0x080FCFC0
_0800B464: .4byte 0x0600F000
_0800B468: .4byte 0x080F63A0
_0800B46C: .4byte 0x0600F800
_0800B470: .4byte 0x080F6BA0
_0800B474: .4byte 0x80003200
_0800B478: .4byte 0x080F61A0
_0800B47C: .4byte 0x80000040
_0800B480: .4byte 0x080FFFC0
_0800B484: .4byte 0x06010000
_0800B488: .4byte 0x80000800
_0800B48C: .4byte 0x05000200
_0800B490: .4byte 0x0200B0C0
_0800B494: .4byte 0x0202ADA0
_0800B498: .4byte 0x000002F6
_0800B49C: .4byte 0x0202C790

    thumb_func_start sub_B4A0
sub_B4A0: @ 0x0800B4A0
    push {r4, r5, r6, r7, lr}
    ldr r1, _0800B540 @ =0x0202ADA0
    movs r3, #0
    movs r4, #0x1e
    strh r4, [r1, #0xc]
    ldr r0, _0800B544 @ =0x0000FF6A
    strh r0, [r1, #0xe]
    movs r0, #1
    strh r0, [r1, #0x14]
    ldr r0, _0800B548 @ =0x0000FFFE
    strh r0, [r1]
    subs r0, #3
    strh r0, [r1, #2]
    strh r3, [r1, #4]
    movs r2, #8
    strh r2, [r1, #6]
    subs r0, #0x6b
    strh r0, [r1, #0x18]
    adds r0, #0x44
    strh r0, [r1, #0x1a]
    strh r2, [r1, #0x1c]
    strh r3, [r1, #0x1e]
    strh r3, [r1, #0x24]
    strh r3, [r1, #0x26]
    ldr r3, _0800B54C @ =0x0201A450
    movs r0, #0x32
    strh r0, [r3]
    movs r1, #0x3c
    strh r1, [r3, #2]
    movs r0, #0x50
    strh r0, [r3, #0x10]
    strh r1, [r3, #0x12]
    movs r0, #0x8c
    strh r0, [r3, #0x20]
    movs r2, #0x64
    strh r2, [r3, #0x22]
    movs r0, #0xc8
    strh r0, [r3, #0x30]
    movs r0, #0x5a
    strh r0, [r3, #0x32]
    adds r0, r3, #0
    adds r0, #0x40
    strh r1, [r0]
    adds r0, #2
    strh r4, [r0]
    adds r1, r3, #0
    adds r1, #0x50
    movs r0, #0x96
    strh r0, [r1]
    adds r0, r3, #0
    adds r0, #0x52
    strh r2, [r0]
    ldr r5, _0800B550 @ =0x0202C548
    ldr r6, _0800B554 @ =0x0202BF10
    ldr r7, _0800B558 @ =0x0202A578
    ldr r0, _0800B55C @ =0x0202BEB4
    mov ip, r0
    movs r4, #0
    movs r2, #0
    adds r0, r3, #0
    adds r0, #8
    movs r1, #5
_0800B51C:
    strh r2, [r0]
    strh r2, [r0, #2]
    strb r4, [r0, #4]
    adds r0, #0x10
    subs r1, #1
    cmp r1, #0
    bge _0800B51C
    movs r0, #0
    strb r0, [r5]
    movs r0, #0
    strh r0, [r6]
    strh r0, [r7]
    mov r1, ip
    strb r0, [r1]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800B540: .4byte 0x0202ADA0
_0800B544: .4byte 0x0000FF6A
_0800B548: .4byte 0x0000FFFE
_0800B54C: .4byte 0x0201A450
_0800B550: .4byte 0x0202C548
_0800B554: .4byte 0x0202BF10
_0800B558: .4byte 0x0202A578
_0800B55C: .4byte 0x0202BEB4

    thumb_func_start sub_B560
sub_B560: @ 0x0800B560
    push {r4, r5, lr}
    ldr r2, _0800B694 @ =0x0202ADA0
    ldr r3, _0800B698 @ =0x086A7AC0
    ldr r1, _0800B69C @ =0x0202C548
    movs r0, #0
    ldrsb r0, [r1, r0]
    lsls r0, r0, #2
    adds r0, r0, r3
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    ldrh r4, [r2, #0xc]
    adds r0, r0, r4
    strh r0, [r2, #0xc]
    movs r0, #0
    ldrsb r0, [r1, r0]
    lsls r0, r0, #2
    adds r0, r0, r3
    ldrb r0, [r0, #1]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    ldrh r5, [r2, #0xe]
    adds r0, r0, r5
    strh r0, [r2, #0xe]
    ldr r3, _0800B6A0 @ =0x086A7AE4
    ldr r4, _0800B6A4 @ =0x0202BF10
    movs r1, #0
    ldrsh r0, [r4, r1]
    adds r0, r0, r3
    ldrb r1, [r0]
    movs r0, #0x10
    ands r0, r1
    adds r5, r2, #0
    cmp r0, #0
    beq _0800B5C2
    ldrh r0, [r5, #6]
    ldrh r2, [r5, #2]
    adds r1, r0, r2
    strh r1, [r5, #2]
    subs r0, #2
    strh r0, [r5, #6]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    movs r1, #0xa
    rsbs r1, r1, #0
    cmp r0, r1
    bgt _0800B5C2
    movs r0, #8
    strh r0, [r5, #6]
_0800B5C2:
    movs r1, #0
    ldrsh r0, [r4, r1]
    adds r0, r0, r3
    ldrb r1, [r0]
    movs r0, #1
    ands r0, r1
    cmp r0, #0
    beq _0800B5EE
    ldrh r0, [r5, #0x1c]
    ldrh r2, [r5, #0x18]
    adds r1, r0, r2
    strh r1, [r5, #0x18]
    subs r0, #2
    strh r0, [r5, #0x1c]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    movs r1, #0xa
    rsbs r1, r1, #0
    cmp r0, r1
    bgt _0800B5EE
    movs r0, #8
    strh r0, [r5, #0x1c]
_0800B5EE:
    ldr r1, _0800B6A8 @ =0x0200B0C0
    ldrh r2, [r5]
    movs r3, #0xba
    lsls r3, r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r5, #2]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r5, #0xc]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r5, #0xe]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r5, #0x18]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r0, [r5, #0x1a]
    ldr r5, _0800B6AC @ =0x000002F2
    adds r1, r1, r5
    strh r0, [r1]
    ldr r1, _0800B6B0 @ =0x086A7B34
    ldr r3, _0800B6B4 @ =0x0202BEB4
    movs r2, #0
    ldrsb r2, [r3, r2]
    lsls r0, r2, #2
    adds r0, r0, r1
    movs r5, #0
    ldrsh r1, [r4, r5]
    ldrb r0, [r0, #2]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r1, r0
    bne _0800B64C
    ldr r1, _0800B6B8 @ =0x0201A450
    lsls r0, r2, #4
    adds r0, r0, r1
    movs r1, #1
    strb r1, [r0, #0xc]
    ldrb r0, [r3]
    adds r0, #1
    strb r0, [r3]
_0800B64C:
    bl sub_B7F8
    ldr r4, _0800B6BC @ =0x0202A578
    ldrh r0, [r4]
    adds r0, #1
    strh r0, [r4]
    ldr r2, _0800B698 @ =0x086A7AC0
    ldr r3, _0800B69C @ =0x0202C548
    movs r1, #0
    ldrsb r1, [r3, r1]
    lsls r1, r1, #2
    adds r1, r1, r2
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    ldrb r1, [r1, #2]
    lsls r1, r1, #0x18
    asrs r1, r1, #0x18
    cmp r0, r1
    ble _0800B68C
    movs r0, #0
    strh r0, [r4]
    ldrb r0, [r3]
    adds r0, #1
    strb r0, [r3]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #8
    ble _0800B68C
    ldr r1, _0800B6C0 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
_0800B68C:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_0800B694: .4byte 0x0202ADA0
_0800B698: .4byte 0x086A7AC0
_0800B69C: .4byte 0x0202C548
_0800B6A0: .4byte 0x086A7AE4
_0800B6A4: .4byte 0x0202BF10
_0800B6A8: .4byte 0x0200B0C0
_0800B6AC: .4byte 0x000002F2
_0800B6B0: .4byte 0x086A7B34
_0800B6B4: .4byte 0x0202BEB4
_0800B6B8: .4byte 0x0201A450
_0800B6BC: .4byte 0x0202A578
_0800B6C0: .4byte 0x0202C790

    thumb_func_start sub_B6C4
sub_B6C4: @ 0x0800B6C4
    push {r4, r5, lr}
    ldr r2, _0800B784 @ =0x086A7AE4
    ldr r3, _0800B788 @ =0x0202BF10
    movs r1, #0
    ldrsh r0, [r3, r1]
    adds r0, r0, r2
    ldrb r1, [r0]
    movs r0, #0x10
    ands r0, r1
    adds r4, r2, #0
    adds r2, r3, #0
    ldr r3, _0800B78C @ =0x0202ADA0
    cmp r0, #0
    beq _0800B6FC
    ldrh r0, [r3, #6]
    ldrh r5, [r3, #2]
    adds r1, r0, r5
    strh r1, [r3, #2]
    subs r0, #2
    strh r0, [r3, #6]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    movs r1, #0xa
    rsbs r1, r1, #0
    cmp r0, r1
    bgt _0800B6FC
    movs r0, #8
    strh r0, [r3, #6]
_0800B6FC:
    movs r1, #0
    ldrsh r0, [r2, r1]
    adds r0, r0, r4
    ldrb r1, [r0]
    movs r0, #1
    ands r0, r1
    cmp r0, #0
    beq _0800B728
    ldrh r0, [r3, #0x1c]
    ldrh r2, [r3, #0x18]
    adds r1, r0, r2
    strh r1, [r3, #0x18]
    subs r0, #2
    strh r0, [r3, #0x1c]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    movs r1, #0xa
    rsbs r1, r1, #0
    cmp r0, r1
    bgt _0800B728
    movs r0, #8
    strh r0, [r3, #0x1c]
_0800B728:
    ldr r1, _0800B790 @ =0x0200B0C0
    ldrh r2, [r3]
    movs r4, #0xba
    lsls r4, r4, #2
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #2]
    ldr r5, _0800B794 @ =0x000002EA
    adds r0, r1, r5
    strh r2, [r0]
    ldrh r2, [r3, #0xc]
    adds r4, #4
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r2, [r3, #0xe]
    adds r5, #4
    adds r0, r1, r5
    strh r2, [r0]
    ldrh r2, [r3, #0x18]
    adds r4, #4
    adds r0, r1, r4
    strh r2, [r0]
    ldrh r0, [r3, #0x1a]
    adds r5, #4
    adds r1, r1, r5
    strh r0, [r1]
    bl sub_B7F8
    ldr r1, _0800B798 @ =0x0202A578
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x10
    ble _0800B77C
    movs r0, #0
    strh r0, [r1]
    ldr r1, _0800B79C @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
_0800B77C:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_0800B784: .4byte 0x086A7AE4
_0800B788: .4byte 0x0202BF10
_0800B78C: .4byte 0x0202ADA0
_0800B790: .4byte 0x0200B0C0
_0800B794: .4byte 0x000002EA
_0800B798: .4byte 0x0202A578
_0800B79C: .4byte 0x0202C790

    thumb_func_start sub_B7A0
sub_B7A0: @ 0x0800B7A0
    push {lr}
    sub sp, #8
    bl sub_578
    movs r2, #0
    str r2, [sp]
    ldr r1, _0800B7E4 @ =0x040000D4
    mov r0, sp
    str r0, [r1]
    movs r0, #0xe0
    lsls r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, _0800B7E8 @ =0x85000100
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    add r0, sp, #4
    strh r2, [r0]
    str r0, [r1]
    ldr r0, _0800B7EC @ =0x06010000
    str r0, [r1, #4]
    ldr r0, _0800B7F0 @ =0x81002800
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    bl sub_10480
    bl sub_10544
    ldr r1, _0800B7F4 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    add sp, #8
    pop {r0}
    bx r0
    .align 2, 0
_0800B7E4: .4byte 0x040000D4
_0800B7E8: .4byte 0x85000100
_0800B7EC: .4byte 0x06010000
_0800B7F0: .4byte 0x81002800
_0800B7F4: .4byte 0x0202C790

    thumb_func_start sub_B7F8
sub_B7F8: @ 0x0800B7F8
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x24
    ldr r6, _0800BA0C @ =0x0201A450
    movs r1, #8
    ldrsh r0, [r6, r1]
    lsls r2, r0, #4
    adds r2, r2, r0
    lsls r2, r2, #2
    adds r2, r2, r0
    lsls r2, r2, #4
    ldr r3, _0800BA10 @ =0x0200B3B8
    adds r2, r2, r3
    str r2, [sp]
    movs r4, #0x18
    ldrsh r1, [r6, r4]
    lsls r0, r1, #4
    adds r0, r0, r1
    lsls r0, r0, #2
    adds r0, r0, r1
    lsls r0, r0, #4
    adds r1, r3, #0
    adds r1, #0xb8
    adds r0, r0, r1
    str r0, [sp, #4]
    movs r0, #0x28
    ldrsh r1, [r6, r0]
    lsls r0, r1, #4
    adds r0, r0, r1
    lsls r0, r0, #2
    adds r0, r0, r1
    lsls r0, r0, #4
    movs r4, #0xb8
    lsls r4, r4, #1
    adds r1, r3, r4
    adds r0, r0, r1
    str r0, [sp, #8]
    movs r0, #0x38
    ldrsh r1, [r6, r0]
    lsls r0, r1, #4
    adds r0, r0, r1
    lsls r0, r0, #2
    adds r0, r0, r1
    lsls r0, r0, #4
    adds r4, #0xb8
    adds r1, r3, r4
    adds r0, r0, r1
    str r0, [sp, #0xc]
    adds r0, r6, #0
    adds r0, #0x48
    movs r4, #0
    ldrsh r1, [r0, r4]
    lsls r0, r1, #4
    adds r0, r0, r1
    lsls r0, r0, #2
    adds r0, r0, r1
    lsls r0, r0, #4
    movs r4, #0xb8
    lsls r4, r4, #2
    adds r1, r3, r4
    adds r0, r0, r1
    str r0, [sp, #0x10]
    adds r0, r6, #0
    adds r0, #0x58
    movs r4, #0
    ldrsh r1, [r0, r4]
    lsls r0, r1, #4
    adds r0, r0, r1
    lsls r0, r0, #2
    adds r0, r0, r1
    lsls r0, r0, #4
    movs r4, #0xe6
    lsls r4, r4, #2
    adds r1, r3, r4
    adds r0, r0, r1
    str r0, [sp, #0x14]
    movs r0, #0xc
    ldrsb r0, [r6, r0]
    strh r0, [r2]
    ldr r1, [sp, #4]
    movs r0, #0x1c
    ldrsb r0, [r6, r0]
    strh r0, [r1]
    ldr r1, [sp, #8]
    adds r0, r6, #0
    adds r0, #0x2c
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    strh r0, [r1]
    ldr r1, [sp, #0xc]
    adds r0, r6, #0
    adds r0, #0x3c
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    strh r0, [r1]
    ldr r1, [sp, #0x10]
    adds r0, r6, #0
    adds r0, #0x4c
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    strh r0, [r1]
    ldr r1, [sp, #0x14]
    adds r0, r6, #0
    adds r0, #0x5c
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    strh r0, [r1]
    ldr r4, _0800BA14 @ =0x086A7A78
    adds r0, r4, #0
    movs r1, #0x12
    adds r2, r3, #0
    bl sub_358
    movs r5, #0
    str r6, [sp, #0x18]
_0800B8EC:
    lsls r0, r5, #2
    mov r6, sp
    adds r4, r6, r0
    ldr r1, [r4]
    ldrh r1, [r1]
    str r0, [sp, #0x20]
    adds r0, r5, #1
    str r0, [sp, #0x1c]
    cmp r1, #1
    bne _0800B9DA
    lsls r3, r5, #4
    ldr r1, [sp, #0x18]
    adds r2, r3, r1
    ldr r6, [sp, #0x20]
    ldr r1, _0800BA18 @ =0x086A7B34
    adds r0, r6, r1
    movs r1, #0
    ldrsb r1, [r0, r1]
    ldrh r6, [r2]
    adds r1, r1, r6
    strh r1, [r2]
    ldrb r0, [r0, #1]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    ldrh r6, [r2, #2]
    adds r0, r0, r6
    strh r0, [r2, #2]
    ldr r0, [r4]
    strh r1, [r0, #2]
    ldr r1, [r4]
    ldrh r0, [r2, #2]
    strh r0, [r1, #4]
    movs r0, #8
    ldrsh r1, [r2, r0]
    lsls r0, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #1
    adds r0, r5, r0
    lsls r0, r0, #2
    ldr r1, _0800BA14 @ =0x086A7A78
    adds r0, r0, r1
    ldr r0, [r0]
    mov r8, r0
    movs r7, #0
    mov sb, r3
    ldrh r2, [r0]
    cmp r7, r2
    bge _0800B998
    adds r5, r4, #0
    ldr r3, _0800BA1C @ =0x03005000
    mov ip, r3
    ldr r4, _0800BA20 @ =0xFFFFFE00
    mov sl, r4
    movs r6, #8
_0800B958:
    ldr r0, [r5]
    adds r4, r0, r6
    ldrh r2, [r4]
    lsls r2, r2, #3
    add r2, ip
    movs r3, #2
    ldrsh r1, [r4, r3]
    movs r3, #2
    ldrsh r0, [r0, r3]
    adds r1, r1, r0
    ldr r3, _0800BA24 @ =0x000001FF
    adds r0, r3, #0
    ands r1, r0
    ldrh r3, [r2, #2]
    mov r0, sl
    ands r0, r3
    orrs r0, r1
    strh r0, [r2, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, ip
    ldr r0, [r5]
    ldrb r0, [r0, #4]
    ldrb r4, [r4, #4]
    adds r0, r0, r4
    strb r0, [r1]
    adds r6, #8
    adds r7, #1
    mov r4, r8
    ldrh r4, [r4]
    cmp r7, r4
    blt _0800B958
_0800B998:
    ldr r1, [sp, #0x18]
    add r1, sb
    ldrh r0, [r1, #0xa]
    adds r0, #1
    movs r2, #0
    strh r0, [r1, #0xa]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #4
    ble _0800B9BC
    strh r2, [r1, #0xa]
    ldrh r2, [r1, #8]
    movs r6, #8
    ldrsh r0, [r1, r6]
    cmp r0, #1
    bgt _0800B9BC
    adds r0, r2, #1
    strh r0, [r1, #8]
_0800B9BC:
    ldr r1, [sp, #0x20]
    ldr r2, _0800BA18 @ =0x086A7B34
    adds r0, r1, r2
    ldr r3, _0800BA28 @ =0x0202BF10
    movs r4, #0
    ldrsh r1, [r3, r4]
    ldrb r0, [r0, #3]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r1, r0
    bne _0800B9DA
    ldr r1, [sp, #0x18]
    add r1, sb
    movs r0, #0
    strb r0, [r1, #0xc]
_0800B9DA:
    ldr r5, [sp, #0x1c]
    cmp r5, #5
    ble _0800B8EC
    ldr r0, [sp]
    movs r1, #0
    strh r1, [r0]
    ldr r0, [sp, #4]
    strh r1, [r0]
    ldr r0, [sp, #8]
    strh r1, [r0]
    ldr r0, [sp, #0xc]
    strh r1, [r0]
    ldr r0, [sp, #0x10]
    strh r1, [r0]
    ldr r0, [sp, #0x14]
    strh r1, [r0]
    add sp, #0x24
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800BA0C: .4byte 0x0201A450
_0800BA10: .4byte 0x0200B3B8
_0800BA14: .4byte 0x086A7A78
_0800BA18: .4byte 0x086A7B34
_0800BA1C: .4byte 0x03005000
_0800BA20: .4byte 0xFFFFFE00
_0800BA24: .4byte 0x000001FF
_0800BA28: .4byte 0x0202BF10

    thumb_func_start sub_BA2C
sub_BA2C: @ 0x0800BA2C
    ldr r1, _0800BA38 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    bx lr
    .align 2, 0
_0800BA38: .4byte 0x0202C790

    thumb_func_start sub_BA3C
sub_BA3C: @ 0x0800BA3C
    push {r4, r5, lr}
    movs r2, #0x80
    lsls r2, r2, #0x13
    movs r1, #0x80
    lsls r1, r1, #5
    adds r0, r1, #0
    strh r0, [r2]
    ldr r1, _0800BB6C @ =0x04000008
    movs r3, #0xd4
    lsls r3, r3, #8
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #1
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _0800BB70 @ =0x0400000A
    ldr r3, _0800BB74 @ =0x0000D801
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #2
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _0800BB78 @ =0x0400000C
    ldr r3, _0800BB7C @ =0x0000DC02
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #3
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _0800BB80 @ =0x0400000E
    ldr r3, _0800BB84 @ =0x00000F03
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #4
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r0, _0800BB88 @ =0x040000D4
    ldr r1, _0800BB8C @ =0x08108A00
    str r1, [r0]
    ldr r1, _0800BB90 @ =0x0600A000
    str r1, [r0, #4]
    ldr r3, _0800BB94 @ =0x80001000
    str r3, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800BB98 @ =0x0810AA00
    str r1, [r0]
    ldr r1, _0800BB9C @ =0x0600C000
    str r1, [r0, #4]
    str r3, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800BBA0 @ =0x08106A00
    str r1, [r0]
    ldr r1, _0800BBA4 @ =0x0600E000
    str r1, [r0, #4]
    str r3, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800BBA8 @ =0x081011E0
    str r1, [r0]
    ldr r1, _0800BBAC @ =0x06007800
    str r1, [r0, #4]
    ldr r1, _0800BBB0 @ =0x80000400
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800BBB4 @ =0x081019E0
    str r1, [r0]
    movs r1, #0xc0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r1, _0800BBB8 @ =0x80002800
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r5, _0800BBBC @ =0x08100FE0
    str r5, [r0]
    movs r1, #0xa0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r4, _0800BBC0 @ =0x800000B0
    str r4, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800BBC4 @ =0x0810CA00
    str r1, [r0]
    ldr r1, _0800BBC8 @ =0x06010000
    str r1, [r0, #4]
    str r3, [r0, #8]
    ldr r1, [r0, #8]
    str r5, [r0]
    ldr r1, _0800BBCC @ =0x05000200
    str r1, [r0, #4]
    str r4, [r0, #8]
    ldr r0, [r0, #8]
    ldr r4, _0800BBD0 @ =0x0200B0C0
    ldrh r0, [r2]
    strh r0, [r4, #0x16]
    bl sub_BBE0
    ldr r1, _0800BBD4 @ =0x0202ADA0
    ldrh r2, [r1]
    movs r3, #0xba
    lsls r3, r3, #2
    adds r0, r4, r3
    strh r2, [r0]
    ldrh r2, [r1, #2]
    adds r3, #2
    adds r0, r4, r3
    strh r2, [r0]
    ldrh r2, [r1, #0xc]
    adds r3, #2
    adds r0, r4, r3
    strh r2, [r0]
    ldrh r2, [r1, #0xe]
    adds r3, #2
    adds r0, r4, r3
    strh r2, [r0]
    ldrh r2, [r1, #0x18]
    adds r3, #2
    adds r0, r4, r3
    strh r2, [r0]
    ldrh r2, [r1, #0x1a]
    adds r3, #2
    adds r0, r4, r3
    strh r2, [r0]
    ldrh r2, [r1, #0x24]
    adds r3, #2
    adds r0, r4, r3
    strh r2, [r0]
    ldrh r0, [r1, #0x26]
    ldr r1, _0800BBD8 @ =0x000002F6
    adds r4, r4, r1
    strh r0, [r4]
    bl sub_CBC
    bl sub_10424
    ldr r1, _0800BBDC @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_0800BB6C: .4byte 0x04000008
_0800BB70: .4byte 0x0400000A
_0800BB74: .4byte 0x0000D801
_0800BB78: .4byte 0x0400000C
_0800BB7C: .4byte 0x0000DC02
_0800BB80: .4byte 0x0400000E
_0800BB84: .4byte 0x00000F03
_0800BB88: .4byte 0x040000D4
_0800BB8C: .4byte 0x08108A00
_0800BB90: .4byte 0x0600A000
_0800BB94: .4byte 0x80001000
_0800BB98: .4byte 0x0810AA00
_0800BB9C: .4byte 0x0600C000
_0800BBA0: .4byte 0x08106A00
_0800BBA4: .4byte 0x0600E000
_0800BBA8: .4byte 0x081011E0
_0800BBAC: .4byte 0x06007800
_0800BBB0: .4byte 0x80000400
_0800BBB4: .4byte 0x081019E0
_0800BBB8: .4byte 0x80002800
_0800BBBC: .4byte 0x08100FE0
_0800BBC0: .4byte 0x800000B0
_0800BBC4: .4byte 0x0810CA00
_0800BBC8: .4byte 0x06010000
_0800BBCC: .4byte 0x05000200
_0800BBD0: .4byte 0x0200B0C0
_0800BBD4: .4byte 0x0202ADA0
_0800BBD8: .4byte 0x000002F6
_0800BBDC: .4byte 0x0202C790

    thumb_func_start sub_BBE0
sub_BBE0: @ 0x0800BBE0
    ldr r1, _0800BC30 @ =0x0202ADA0
    movs r2, #0
    ldr r0, _0800BC34 @ =0x0000FEFC
    strh r0, [r1]
    movs r0, #0x46
    strh r0, [r1, #2]
    strh r2, [r1, #6]
    ldr r0, _0800BC38 @ =0x0000FEE8
    strh r0, [r1, #0xc]
    movs r0, #0x5a
    strh r0, [r1, #0xe]
    strh r2, [r1, #0x12]
    ldr r0, _0800BC3C @ =0x0000FF10
    strh r0, [r1, #0x18]
    adds r0, #0xbe
    strh r0, [r1, #0x1a]
    adds r0, #0x2f
    strh r0, [r1, #0x1e]
    strh r2, [r1, #0x24]
    strh r2, [r1, #0x26]
    ldr r1, _0800BC40 @ =0x0201A450
    movs r0, #0x94
    lsls r0, r0, #1
    strh r0, [r1]
    movs r0, #0x2c
    strh r0, [r1, #2]
    strh r2, [r1, #4]
    strh r2, [r1, #6]
    ldr r0, _0800BC44 @ =0x0202BF10
    strh r2, [r0]
    ldr r0, _0800BC48 @ =0x0202A578
    strh r2, [r0]
    ldr r0, _0800BC4C @ =0x0202C5E4
    movs r2, #0x80
    lsls r2, r2, #1
    adds r1, r2, #0
    strh r1, [r0]
    ldr r0, _0800BC50 @ =0x0202ADD8
    strh r1, [r0]
    bx lr
    .align 2, 0
_0800BC30: .4byte 0x0202ADA0
_0800BC34: .4byte 0x0000FEFC
_0800BC38: .4byte 0x0000FEE8
_0800BC3C: .4byte 0x0000FF10
_0800BC40: .4byte 0x0201A450
_0800BC44: .4byte 0x0202BF10
_0800BC48: .4byte 0x0202A578
_0800BC4C: .4byte 0x0202C5E4
_0800BC50: .4byte 0x0202ADD8

    thumb_func_start sub_BC54
sub_BC54: @ 0x0800BC54
    push {r4, r5, r6, lr}
    ldr r4, _0800BCD0 @ =0x0202ADA0
    ldrh r0, [r4, #0x18]
    adds r0, #2
    strh r0, [r4, #0x18]
    ldrh r0, [r4, #0x1a]
    ldrh r6, [r4, #0x1e]
    subs r0, r0, r6
    strh r0, [r4, #0x1a]
    ldr r5, _0800BCD4 @ =0x0202BF10
    movs r1, #0
    ldrsh r0, [r5, r1]
    movs r1, #3
    bl sub_55768
    lsls r0, r0, #0x10
    cmp r0, #0
    bne _0800BC88
    adds r0, r6, #1
    strh r0, [r4, #0x1e]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #4
    ble _0800BC88
    ldr r0, _0800BCD8 @ =0x0000FFFD
    strh r0, [r4, #0x1e]
_0800BC88:
    ldrh r0, [r4, #0x24]
    subs r0, #1
    strh r0, [r4, #0x24]
    ldrh r0, [r4, #0x26]
    subs r0, #1
    strh r0, [r4, #0x26]
    ldr r1, _0800BCDC @ =0x0200B0C0
    ldrh r2, [r4, #0x18]
    movs r3, #0xbc
    lsls r3, r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0x1a]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0x24]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r0, [r4, #0x26]
    ldr r2, _0800BCE0 @ =0x000002F6
    adds r1, r1, r2
    strh r0, [r1]
    movs r3, #0
    ldrsh r0, [r5, r3]
    cmp r0, #0x20
    ble _0800BCC8
    ldr r1, _0800BCE4 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
_0800BCC8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_0800BCD0: .4byte 0x0202ADA0
_0800BCD4: .4byte 0x0202BF10
_0800BCD8: .4byte 0x0000FFFD
_0800BCDC: .4byte 0x0200B0C0
_0800BCE0: .4byte 0x000002F6
_0800BCE4: .4byte 0x0202C790

    thumb_func_start sub_BCE8
sub_BCE8: @ 0x0800BCE8
    push {r4, r5, r6, r7, lr}
    ldr r4, _0800BDA4 @ =0x0202ADA0
    ldrh r0, [r4, #0x18]
    adds r0, #2
    strh r0, [r4, #0x18]
    ldrh r0, [r4, #0x1a]
    ldrh r6, [r4, #0x1e]
    subs r0, r0, r6
    strh r0, [r4, #0x1a]
    ldr r5, _0800BDA8 @ =0x0202BF10
    movs r1, #0
    ldrsh r0, [r5, r1]
    movs r1, #3
    bl sub_55768
    lsls r0, r0, #0x10
    adds r7, r5, #0
    cmp r0, #0
    bne _0800BD1E
    adds r0, r6, #1
    strh r0, [r4, #0x1e]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #4
    ble _0800BD1E
    ldr r0, _0800BDAC @ =0x0000FFFD
    strh r0, [r4, #0x1e]
_0800BD1E:
    ldrh r0, [r4, #0xc]
    adds r0, #3
    strh r0, [r4, #0xc]
    ldrh r0, [r4, #0xe]
    ldrh r5, [r4, #0x12]
    subs r0, r0, r5
    strh r0, [r4, #0xe]
    movs r2, #0
    ldrsh r0, [r7, r2]
    movs r1, #5
    bl sub_55768
    lsls r0, r0, #0x10
    cmp r0, #0
    bne _0800BD4C
    adds r0, r5, #1
    strh r0, [r4, #0x12]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #7
    ble _0800BD4C
    ldr r0, _0800BDB0 @ =0x0000FFFA
    strh r0, [r4, #0x12]
_0800BD4C:
    ldrh r0, [r4, #0x24]
    subs r0, #1
    strh r0, [r4, #0x24]
    ldrh r0, [r4, #0x26]
    subs r0, #1
    strh r0, [r4, #0x26]
    ldr r1, _0800BDB4 @ =0x0200B0C0
    ldrh r2, [r4, #0x18]
    movs r3, #0xbc
    lsls r3, r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0x1a]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0xc]
    subs r3, #6
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0xe]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0x24]
    adds r3, #6
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r0, [r4, #0x26]
    ldr r2, _0800BDB8 @ =0x000002F6
    adds r1, r1, r2
    strh r0, [r1]
    movs r3, #0
    ldrsh r0, [r7, r3]
    cmp r0, #0x50
    ble _0800BD9C
    ldr r1, _0800BDBC @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
_0800BD9C:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800BDA4: .4byte 0x0202ADA0
_0800BDA8: .4byte 0x0202BF10
_0800BDAC: .4byte 0x0000FFFD
_0800BDB0: .4byte 0x0000FFFA
_0800BDB4: .4byte 0x0200B0C0
_0800BDB8: .4byte 0x000002F6
_0800BDBC: .4byte 0x0202C790

    thumb_func_start sub_BDC0
sub_BDC0: @ 0x0800BDC0
    push {r4, r5, r6, r7, lr}
    ldr r4, _0800BEB4 @ =0x0202ADA0
    ldrh r0, [r4, #0x18]
    adds r0, #2
    strh r0, [r4, #0x18]
    ldrh r0, [r4, #0x1a]
    ldrh r6, [r4, #0x1e]
    subs r0, r0, r6
    strh r0, [r4, #0x1a]
    ldr r5, _0800BEB8 @ =0x0202BF10
    movs r1, #0
    ldrsh r0, [r5, r1]
    movs r1, #3
    bl sub_55768
    lsls r0, r0, #0x10
    adds r7, r5, #0
    cmp r0, #0
    bne _0800BDF6
    adds r0, r6, #1
    strh r0, [r4, #0x1e]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #4
    ble _0800BDF6
    ldr r0, _0800BEBC @ =0x0000FFFD
    strh r0, [r4, #0x1e]
_0800BDF6:
    ldrh r0, [r4, #0xc]
    adds r0, #3
    strh r0, [r4, #0xc]
    ldrh r0, [r4, #0xe]
    ldrh r5, [r4, #0x12]
    subs r0, r0, r5
    strh r0, [r4, #0xe]
    movs r2, #0
    ldrsh r0, [r7, r2]
    movs r1, #5
    bl sub_55768
    lsls r0, r0, #0x10
    cmp r0, #0
    bne _0800BE24
    adds r0, r5, #1
    strh r0, [r4, #0x12]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #7
    ble _0800BE24
    ldr r0, _0800BEC0 @ =0x0000FFFA
    strh r0, [r4, #0x12]
_0800BE24:
    ldrh r0, [r4]
    adds r0, #4
    strh r0, [r4]
    ldrh r0, [r4, #2]
    ldrh r2, [r4, #6]
    subs r0, r0, r2
    strh r0, [r4, #2]
    ldrh r0, [r7]
    movs r1, #3
    ands r0, r1
    cmp r0, #0
    bne _0800BE4C
    adds r0, r2, #1
    strh r0, [r4, #6]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #7
    ble _0800BE4C
    ldr r0, _0800BEBC @ =0x0000FFFD
    strh r0, [r4, #6]
_0800BE4C:
    ldrh r0, [r4, #0x24]
    subs r0, #1
    strh r0, [r4, #0x24]
    ldrh r0, [r4, #0x26]
    subs r0, #1
    strh r0, [r4, #0x26]
    ldr r1, _0800BEC4 @ =0x0200B0C0
    ldrh r2, [r4, #0x18]
    movs r3, #0xbc
    lsls r3, r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0x1a]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0xc]
    subs r3, #6
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0xe]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4]
    subs r3, #6
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #2]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0x24]
    adds r3, #0xa
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r0, [r4, #0x26]
    ldr r2, _0800BEC8 @ =0x000002F6
    adds r1, r1, r2
    strh r0, [r1]
    movs r3, #0
    ldrsh r0, [r7, r3]
    cmp r0, #0x64
    ble _0800BEAC
    ldr r1, _0800BECC @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
_0800BEAC:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800BEB4: .4byte 0x0202ADA0
_0800BEB8: .4byte 0x0202BF10
_0800BEBC: .4byte 0x0000FFFD
_0800BEC0: .4byte 0x0000FFFA
_0800BEC4: .4byte 0x0200B0C0
_0800BEC8: .4byte 0x000002F6
_0800BECC: .4byte 0x0202C790

    thumb_func_start sub_BED0
sub_BED0: @ 0x0800BED0
    push {r4, r5, r6, r7, lr}
    ldr r4, _0800BFF4 @ =0x0202ADA0
    ldrh r0, [r4, #0x18]
    adds r0, #2
    strh r0, [r4, #0x18]
    ldrh r0, [r4, #0x1a]
    ldrh r6, [r4, #0x1e]
    subs r0, r0, r6
    strh r0, [r4, #0x1a]
    ldr r5, _0800BFF8 @ =0x0202BF10
    movs r1, #0
    ldrsh r0, [r5, r1]
    movs r1, #3
    bl sub_55768
    lsls r0, r0, #0x10
    adds r7, r5, #0
    cmp r0, #0
    bne _0800BF06
    adds r0, r6, #1
    strh r0, [r4, #0x1e]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #4
    ble _0800BF06
    ldr r0, _0800BFFC @ =0x0000FFFD
    strh r0, [r4, #0x1e]
_0800BF06:
    ldrh r0, [r4, #0xc]
    adds r0, #3
    strh r0, [r4, #0xc]
    ldrh r0, [r4, #0xe]
    ldrh r5, [r4, #0x12]
    subs r0, r0, r5
    strh r0, [r4, #0xe]
    movs r2, #0
    ldrsh r0, [r7, r2]
    movs r1, #5
    bl sub_55768
    lsls r0, r0, #0x10
    cmp r0, #0
    bne _0800BF34
    adds r0, r5, #1
    strh r0, [r4, #0x12]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #7
    ble _0800BF34
    ldr r0, _0800C000 @ =0x0000FFFA
    strh r0, [r4, #0x12]
_0800BF34:
    ldrh r0, [r4]
    adds r0, #4
    strh r0, [r4]
    ldrh r0, [r4, #2]
    ldrh r2, [r4, #6]
    subs r0, r0, r2
    strh r0, [r4, #2]
    ldrh r0, [r7]
    movs r1, #3
    ands r0, r1
    cmp r0, #0
    bne _0800BF5C
    adds r0, r2, #1
    strh r0, [r4, #6]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #7
    ble _0800BF5C
    ldr r0, _0800BFFC @ =0x0000FFFD
    strh r0, [r4, #6]
_0800BF5C:
    ldr r2, _0800C004 @ =0x0201A450
    ldrh r0, [r2]
    subs r0, #2
    strh r0, [r2]
    ldrh r3, [r2, #6]
    ldrh r1, [r2, #2]
    adds r0, r3, r1
    strh r0, [r2, #2]
    ldrh r0, [r7]
    movs r1, #3
    ands r0, r1
    cmp r0, #0
    bne _0800BF86
    adds r0, r3, #1
    strh r0, [r2, #6]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #4
    ble _0800BF86
    ldr r0, _0800C008 @ =0x0000FFFC
    strh r0, [r2, #6]
_0800BF86:
    ldrh r0, [r4, #0x24]
    subs r0, #1
    strh r0, [r4, #0x24]
    ldrh r0, [r4, #0x26]
    subs r0, #1
    strh r0, [r4, #0x26]
    ldr r1, _0800C00C @ =0x0200B0C0
    ldrh r2, [r4, #0x18]
    movs r3, #0xbc
    lsls r3, r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0x1a]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0xc]
    subs r3, #6
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0xe]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4]
    subs r3, #6
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #2]
    adds r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r2, [r4, #0x24]
    adds r3, #0xa
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r0, [r4, #0x26]
    ldr r2, _0800C010 @ =0x000002F6
    adds r1, r1, r2
    strh r0, [r1]
    bl sub_C0D8
    ldr r0, _0800BFF8 @ =0x0202BF10
    movs r3, #0
    ldrsh r0, [r0, r3]
    cmp r0, #0xc0
    ble _0800BFEC
    ldr r1, _0800C014 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
_0800BFEC:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800BFF4: .4byte 0x0202ADA0
_0800BFF8: .4byte 0x0202BF10
_0800BFFC: .4byte 0x0000FFFD
_0800C000: .4byte 0x0000FFFA
_0800C004: .4byte 0x0201A450
_0800C008: .4byte 0x0000FFFC
_0800C00C: .4byte 0x0200B0C0
_0800C010: .4byte 0x000002F6
_0800C014: .4byte 0x0202C790

    thumb_func_start sub_C018
sub_C018: @ 0x0800C018
    push {r4, r5, lr}
    ldr r4, _0800C044 @ =0x0202ADA0
    ldrh r0, [r4, #0x24]
    subs r0, #1
    strh r0, [r4, #0x24]
    ldrh r0, [r4, #0x26]
    subs r0, #1
    strh r0, [r4, #0x26]
    ldr r5, _0800C048 @ =0x0202BF10
    movs r1, #0
    ldrsh r0, [r5, r1]
    movs r1, #6
    bl sub_55768
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0
    bne _0800C050
    ldr r1, _0800C04C @ =0x0201A450
    ldrh r0, [r1]
    subs r0, #3
    b _0800C05A
    .align 2, 0
_0800C044: .4byte 0x0202ADA0
_0800C048: .4byte 0x0202BF10
_0800C04C: .4byte 0x0201A450
_0800C050:
    cmp r0, #3
    bne _0800C05C
    ldr r1, _0800C0A4 @ =0x0201A450
    ldrh r0, [r1]
    adds r0, #3
_0800C05A:
    strh r0, [r1]
_0800C05C:
    movs r2, #0
    ldrsh r0, [r5, r2]
    cmp r0, #0xca
    ble _0800C074
    ldr r1, _0800C0A8 @ =0x0202C5E4
    ldrh r0, [r1]
    subs r0, #1
    strh r0, [r1]
    ldr r1, _0800C0AC @ =0x0202ADD8
    ldrh r0, [r1]
    subs r0, #1
    strh r0, [r1]
_0800C074:
    ldr r1, _0800C0B0 @ =0x0200B0C0
    ldrh r2, [r4, #0x24]
    movs r3, #0xbd
    lsls r3, r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    ldrh r0, [r4, #0x26]
    ldr r2, _0800C0B4 @ =0x000002F6
    adds r1, r1, r2
    strh r0, [r1]
    bl sub_C0D8
    movs r3, #0
    ldrsh r0, [r5, r3]
    cmp r0, #0xde
    ble _0800C09C
    ldr r1, _0800C0B8 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
_0800C09C:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_0800C0A4: .4byte 0x0201A450
_0800C0A8: .4byte 0x0202C5E4
_0800C0AC: .4byte 0x0202ADD8
_0800C0B0: .4byte 0x0200B0C0
_0800C0B4: .4byte 0x000002F6
_0800C0B8: .4byte 0x0202C790

    thumb_func_start sub_C0BC
sub_C0BC: @ 0x0800C0BC
    push {lr}
    bl sub_10480
    bl sub_10544
    ldr r1, _0800C0D4 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    pop {r0}
    bx r0
    .align 2, 0
_0800C0D4: .4byte 0x0202C790

    thumb_func_start sub_C0D8
sub_C0D8: @ 0x0800C0D8
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    ldr r0, _0800C1EC @ =0x0200B3B8
    mov r8, r0
    movs r0, #1
    mov r1, r8
    strh r0, [r1]
    ldr r0, _0800C1F0 @ =0x086A7B74
    movs r1, #1
    mov r2, r8
    bl sub_358
    mov r2, r8
    ldrh r0, [r2]
    cmp r0, #1
    bne _0800C1D4
    ldr r5, _0800C1F4 @ =0x0202C5E4
    movs r3, #0
    ldrsh r0, [r5, r3]
    ldr r4, _0800C1F8 @ =0x0202ADD8
    movs r2, #0
    ldrsh r1, [r4, r2]
    movs r2, #0
    bl sub_7C0
    ldr r1, _0800C1FC @ =0x0201A450
    ldrh r0, [r1]
    mov r3, r8
    strh r0, [r3, #2]
    ldrh r0, [r1, #2]
    strh r0, [r3, #4]
    movs r7, #0
    ldr r6, _0800C200 @ =0x03005000
    mov sl, r4
    mov r5, r8
    adds r5, #8
    ldr r4, _0800C204 @ =0xFFFFFE00
    mov sb, r4
    movs r0, #4
    rsbs r0, r0, #0
    mov ip, r0
_0800C132:
    ldrh r2, [r5]
    lsls r2, r2, #3
    adds r2, r2, r6
    ldrb r1, [r2, #5]
    movs r0, #0xd
    rsbs r0, r0, #0
    ands r0, r1
    movs r1, #4
    orrs r0, r1
    strb r0, [r2, #5]
    ldrh r0, [r5]
    lsls r0, r0, #3
    adds r3, r0, r6
    lsls r0, r7, #2
    ldr r1, _0800C208 @ =0x086A7B7C
    adds r4, r0, r1
    movs r0, #0
    ldrsh r2, [r4, r0]
    str r2, [sp]
    ldr r1, _0800C1F4 @ =0x0202C5E4
    movs r2, #0
    ldrsh r0, [r1, r2]
    ldr r2, [sp]
    adds r1, r2, #0
    muls r1, r0, r1
    cmp r1, #0
    bge _0800C16A
    adds r1, #0xff
_0800C16A:
    asrs r1, r1, #8
    str r1, [sp]
    mov r1, r8
    movs r2, #2
    ldrsh r0, [r1, r2]
    ldr r2, [sp]
    adds r1, r2, r0
    ldr r2, _0800C20C @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, sb
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r0, [r5]
    lsls r0, r0, #3
    adds r2, r0, r6
    movs r3, #2
    ldrsh r1, [r4, r3]
    mov r4, sl
    movs r3, #0
    ldrsh r0, [r4, r3]
    muls r0, r1, r0
    cmp r0, #0
    bge _0800C1A0
    adds r0, #0xff
_0800C1A0:
    asrs r0, r0, #8
    mov r4, r8
    ldrb r4, [r4, #4]
    adds r0, r0, r4
    strb r0, [r2]
    ldrh r2, [r5]
    lsls r2, r2, #3
    adds r2, r2, r6
    ldrb r1, [r2, #1]
    mov r0, ip
    ands r0, r1
    movs r1, #1
    orrs r0, r1
    strb r0, [r2, #1]
    ldrh r1, [r5]
    lsls r1, r1, #3
    adds r1, r1, r6
    ldrb r2, [r1, #3]
    movs r0, #0xf
    rsbs r0, r0, #0
    ands r0, r2
    strb r0, [r1, #3]
    adds r5, #8
    adds r7, #1
    cmp r7, #3
    ble _0800C132
_0800C1D4:
    movs r0, #0
    mov r1, r8
    strh r0, [r1]
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800C1EC: .4byte 0x0200B3B8
_0800C1F0: .4byte 0x086A7B74
_0800C1F4: .4byte 0x0202C5E4
_0800C1F8: .4byte 0x0202ADD8
_0800C1FC: .4byte 0x0201A450
_0800C200: .4byte 0x03005000
_0800C204: .4byte 0xFFFFFE00
_0800C208: .4byte 0x086A7B7C
_0800C20C: .4byte 0x000001FF

    thumb_func_start sub_C210
sub_C210: @ 0x0800C210
    push {lr}
    bl sub_518
    ldr r1, _0800C224 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    pop {r0}
    bx r0
    .align 2, 0
_0800C224: .4byte 0x0202C790

    thumb_func_start sub_C228
sub_C228: @ 0x0800C228
    push {r4, lr}
    movs r3, #0x80
    lsls r3, r3, #0x13
    movs r1, #0x80
    lsls r1, r1, #5
    adds r0, r1, #0
    strh r0, [r3]
    ldr r1, _0800C2B4 @ =0x0400000C
    movs r0, #7
    strh r0, [r1]
    ldrh r0, [r3]
    movs r2, #0x80
    lsls r2, r2, #3
    adds r1, r2, #0
    orrs r0, r1
    strh r0, [r3]
    ldr r0, _0800C2B8 @ =0x040000D4
    ldr r1, _0800C2BC @ =0x0810EC20
    str r1, [r0]
    movs r1, #0xc0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r1, _0800C2C0 @ =0x80000400
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800C2C4 @ =0x0810F420
    str r1, [r0]
    ldr r1, _0800C2C8 @ =0x06004000
    str r1, [r0, #4]
    ldr r1, _0800C2CC @ =0x80001A00
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r4, _0800C2D0 @ =0x0810EA20
    str r4, [r0]
    movs r1, #0xa0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r2, _0800C2D4 @ =0x800000A0
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800C2D8 @ =0x08112840
    str r1, [r0]
    ldr r1, _0800C2DC @ =0x06010000
    str r1, [r0, #4]
    ldr r1, _0800C2E0 @ =0x80001600
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    str r4, [r0]
    ldr r1, _0800C2E4 @ =0x05000200
    str r1, [r0, #4]
    str r2, [r0, #8]
    ldr r0, [r0, #8]
    ldr r1, _0800C2E8 @ =0x0200B0C0
    ldrh r0, [r3]
    strh r0, [r1, #0x16]
    bl sub_C2F0
    bl sub_C4F0
    bl sub_CBC
    bl sub_10424
    ldr r1, _0800C2EC @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_0800C2B4: .4byte 0x0400000C
_0800C2B8: .4byte 0x040000D4
_0800C2BC: .4byte 0x0810EC20
_0800C2C0: .4byte 0x80000400
_0800C2C4: .4byte 0x0810F420
_0800C2C8: .4byte 0x06004000
_0800C2CC: .4byte 0x80001A00
_0800C2D0: .4byte 0x0810EA20
_0800C2D4: .4byte 0x800000A0
_0800C2D8: .4byte 0x08112840
_0800C2DC: .4byte 0x06010000
_0800C2E0: .4byte 0x80001600
_0800C2E4: .4byte 0x05000200
_0800C2E8: .4byte 0x0200B0C0
_0800C2EC: .4byte 0x0202C790

    thumb_func_start sub_C2F0
sub_C2F0: @ 0x0800C2F0
    push {r4, r5, r6, lr}
    ldr r0, _0800C380 @ =0x0201A450
    mov ip, r0
    movs r4, #0
    movs r1, #0
    movs r5, #0x78
    strh r5, [r0, #0x10]
    movs r2, #0x50
    strh r2, [r0, #0x12]
    movs r0, #4
    mov r3, ip
    strh r0, [r3, #0x14]
    strh r0, [r3, #0x16]
    strh r1, [r3, #0x18]
    strh r5, [r3]
    strh r2, [r3, #2]
    strb r4, [r3, #0xc]
    movs r2, #0x80
    strh r2, [r3, #0x20]
    movs r3, #0x58
    mov r0, ip
    strh r3, [r0, #0x22]
    strh r1, [r0, #0x28]
    strh r1, [r0, #0x2a]
    adds r0, #0x2c
    strb r4, [r0]
    mov r0, ip
    strh r2, [r0, #0x30]
    movs r6, #0x48
    strh r6, [r0, #0x32]
    strh r1, [r0, #0x38]
    strh r1, [r0, #0x3a]
    adds r0, #0x3c
    strb r4, [r0]
    adds r0, #4
    movs r2, #0x70
    strh r2, [r0]
    adds r0, #2
    strh r3, [r0]
    adds r0, #6
    strh r1, [r0]
    adds r0, #2
    strh r1, [r0]
    adds r0, #2
    strb r4, [r0]
    adds r0, #4
    strh r5, [r0]
    adds r0, #2
    strh r3, [r0]
    adds r0, #6
    strh r1, [r0]
    adds r0, #2
    strh r1, [r0]
    adds r0, #2
    strb r4, [r0]
    adds r0, #4
    strh r2, [r0]
    adds r0, #2
    strh r6, [r0]
    adds r0, #6
    strh r1, [r0]
    adds r0, #2
    strh r1, [r0]
    adds r0, #2
    strb r4, [r0]
    ldr r0, _0800C384 @ =0x0202BF10
    strh r1, [r0]
    ldr r0, _0800C388 @ =0x0202A578
    strh r1, [r0]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_0800C380: .4byte 0x0201A450
_0800C384: .4byte 0x0202BF10
_0800C388: .4byte 0x0202A578

    thumb_func_start sub_C38C
sub_C38C: @ 0x0800C38C
    push {lr}
    bl sub_C4F0
    ldr r0, _0800C3C4 @ =0x0202BF10
    movs r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #1
    ble _0800C3C0
    ldr r2, _0800C3C8 @ =0x0201A450
    movs r1, #1
    strb r1, [r2, #0xc]
    adds r0, r2, #0
    adds r0, #0x2c
    strb r1, [r0]
    adds r0, #0x10
    strb r1, [r0]
    adds r0, #0x10
    strb r1, [r0]
    adds r0, #0x10
    strb r1, [r0]
    adds r0, #0x10
    strb r1, [r0]
    ldr r1, _0800C3CC @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
_0800C3C0:
    pop {r0}
    bx r0
    .align 2, 0
_0800C3C4: .4byte 0x0202BF10
_0800C3C8: .4byte 0x0201A450
_0800C3CC: .4byte 0x0202C790

    thumb_func_start sub_C3D0
sub_C3D0: @ 0x0800C3D0
    push {r4, lr}
    ldr r3, _0800C408 @ =0x0201A450
    ldrh r0, [r3]
    subs r0, #9
    strh r0, [r3]
    ldrh r0, [r3, #2]
    subs r0, #6
    strh r0, [r3, #2]
    ldrh r0, [r3, #0x18]
    adds r0, #1
    strh r0, [r3, #0x18]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #3
    bgt _0800C40C
    ldrh r2, [r3, #0x14]
    ldrh r1, [r3, #0x10]
    adds r0, r2, r1
    strh r0, [r3, #0x10]
    ldrh r1, [r3, #0x16]
    ldrh r4, [r3, #0x12]
    adds r0, r1, r4
    strh r0, [r3, #0x12]
    subs r2, #1
    strh r2, [r3, #0x14]
    subs r1, #1
    strh r1, [r3, #0x16]
    b _0800C424
    .align 2, 0
_0800C408: .4byte 0x0201A450
_0800C40C:
    ldr r0, _0800C444 @ =0x0202BF10
    ldrh r0, [r0]
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    bne _0800C424
    ldrh r0, [r3, #0x10]
    adds r0, #1
    strh r0, [r3, #0x10]
    ldrh r0, [r3, #0x12]
    adds r0, #1
    strh r0, [r3, #0x12]
_0800C424:
    bl sub_C4F0
    ldr r0, _0800C448 @ =0x0201A450
    movs r2, #2
    ldrsh r1, [r0, r2]
    movs r0, #0x20
    rsbs r0, r0, #0
    cmp r1, r0
    bge _0800C43E
    ldr r1, _0800C44C @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
_0800C43E:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_0800C444: .4byte 0x0202BF10
_0800C448: .4byte 0x0201A450
_0800C44C: .4byte 0x0202C790

    thumb_func_start sub_C450
sub_C450: @ 0x0800C450
    push {lr}
    bl sub_C4F0
    ldr r2, _0800C484 @ =0x0202BF10
    ldrh r0, [r2]
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    bne _0800C470
    ldr r0, _0800C488 @ =0x0201A450
    ldrh r1, [r0, #0x10]
    adds r1, #1
    strh r1, [r0, #0x10]
    ldrh r1, [r0, #0x12]
    adds r1, #1
    strh r1, [r0, #0x12]
_0800C470:
    movs r1, #0
    ldrsh r0, [r2, r1]
    cmp r0, #0x14
    ble _0800C480
    ldr r1, _0800C48C @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #3
    strb r0, [r1]
_0800C480:
    pop {r0}
    bx r0
    .align 2, 0
_0800C484: .4byte 0x0202BF10
_0800C488: .4byte 0x0201A450
_0800C48C: .4byte 0x0202C790

    thumb_func_start nullsub_12
nullsub_12: @ 0x0800C490
    bx lr

    thumb_func_start nullsub_13
nullsub_13: @ 0x0800C494
    bx lr

    thumb_func_start sub_C498
sub_C498: @ 0x0800C498
    push {lr}
    sub sp, #8
    bl sub_10480
    bl sub_578
    movs r2, #0
    str r2, [sp]
    ldr r1, _0800C4DC @ =0x040000D4
    mov r0, sp
    str r0, [r1]
    movs r0, #0xe0
    lsls r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, _0800C4E0 @ =0x85000100
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    add r0, sp, #4
    strh r2, [r0]
    str r0, [r1]
    ldr r0, _0800C4E4 @ =0x06010000
    str r0, [r1, #4]
    ldr r0, _0800C4E8 @ =0x81002800
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    bl sub_10544
    ldr r1, _0800C4EC @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    add sp, #8
    pop {r0}
    bx r0
    .align 2, 0
_0800C4DC: .4byte 0x040000D4
_0800C4E0: .4byte 0x85000100
_0800C4E4: .4byte 0x06010000
_0800C4E8: .4byte 0x81002800
_0800C4EC: .4byte 0x0202C790

    thumb_func_start sub_C4F0
sub_C4F0: @ 0x0800C4F0
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x20
    ldr r0, _0800C64C @ =0x0200B3B8
    mov r8, r0
    ldr r6, _0800C650 @ =0x0201A450
    movs r1, #0x28
    ldrsh r0, [r6, r1]
    movs r2, #0xe6
    lsls r2, r2, #2
    adds r3, r0, #0
    muls r3, r2, r3
    movs r0, #0xb8
    lsls r0, r0, #1
    add r0, r8
    adds r3, r3, r0
    str r3, [sp]
    movs r7, #0x38
    ldrsh r0, [r6, r7]
    muls r0, r2, r0
    movs r1, #0x8a
    lsls r1, r1, #2
    add r1, r8
    adds r0, r0, r1
    str r0, [sp, #4]
    adds r0, r6, #0
    adds r0, #0x48
    movs r1, #0
    ldrsh r0, [r0, r1]
    muls r0, r2, r0
    movs r1, #0xb8
    lsls r1, r1, #2
    add r1, r8
    adds r0, r0, r1
    str r0, [sp, #8]
    adds r0, r6, #0
    adds r0, #0x58
    movs r7, #0
    ldrsh r0, [r0, r7]
    muls r0, r2, r0
    adds r1, r2, #0
    add r1, r8
    adds r0, r0, r1
    str r0, [sp, #0xc]
    adds r0, r6, #0
    adds r0, #0x68
    movs r1, #0
    ldrsh r0, [r0, r1]
    muls r0, r2, r0
    movs r1, #0x8a
    lsls r1, r1, #3
    add r1, r8
    adds r0, r0, r1
    str r0, [sp, #0x10]
    movs r0, #0xc
    ldrsb r0, [r6, r0]
    mov r2, r8
    strh r0, [r2]
    movs r0, #1
    ldr r7, _0800C654 @ =0x0200B470
    strh r0, [r7]
    adds r0, r6, #0
    adds r0, #0x2c
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    strh r0, [r3]
    ldr r1, [sp, #4]
    adds r0, r6, #0
    adds r0, #0x3c
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    strh r0, [r1]
    ldr r1, [sp, #8]
    adds r0, r6, #0
    adds r0, #0x4c
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    strh r0, [r1]
    ldr r1, [sp, #0xc]
    adds r0, r6, #0
    adds r0, #0x5c
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    strh r0, [r1]
    ldr r1, [sp, #0x10]
    adds r0, r6, #0
    adds r0, #0x6c
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    strh r0, [r1]
    ldr r0, _0800C658 @ =0x086A7C24
    movs r1, #0x11
    bl sub_358
    mov r1, r8
    ldrh r0, [r1]
    cmp r0, #1
    bne _0800C614
    ldrh r0, [r6]
    strh r0, [r1, #2]
    ldrh r0, [r6, #2]
    strh r0, [r1, #4]
    mov r5, r8
    adds r5, #8
    ldr r4, _0800C65C @ =0x03005000
    ldrh r1, [r1, #8]
    lsls r1, r1, #3
    adds r1, r1, r4
    ldrb r2, [r1, #5]
    movs r0, #0xd
    rsbs r0, r0, #0
    ands r0, r2
    strb r0, [r1, #5]
    mov r3, r8
    ldrh r2, [r3, #8]
    lsls r2, r2, #3
    adds r2, r2, r4
    movs r7, #2
    ldrsh r1, [r5, r7]
    movs r7, #2
    ldrsh r0, [r3, r7]
    adds r1, r1, r0
    ldr r3, _0800C660 @ =0x000001FF
    adds r0, r3, #0
    ands r1, r0
    ldrh r3, [r2, #2]
    ldr r0, _0800C664 @ =0xFFFFFE00
    ands r0, r3
    orrs r0, r1
    strh r0, [r2, #2]
    mov r7, r8
    ldrh r1, [r7, #8]
    lsls r1, r1, #3
    adds r1, r1, r4
    ldrb r0, [r7, #4]
    ldrb r5, [r5, #4]
    adds r0, r0, r5
    strb r0, [r1]
_0800C614:
    movs r5, #0
    str r6, [sp, #0x14]
_0800C618:
    lsls r1, r5, #2
    mov r2, sp
    adds r0, r2, r1
    ldr r0, [r0]
    ldrh r0, [r0]
    adds r4, r1, #0
    adds r3, r5, #1
    str r3, [sp, #0x18]
    cmp r0, #1
    beq _0800C62E
    b _0800C75A
_0800C62E:
    ldr r1, _0800C668 @ =0x0202A578
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #5
    ble _0800C670
    lsls r1, r5, #3
    ldr r6, _0800C66C @ =0x086A7C68
    adds r0, r1, r6
    ldrb r2, [r0, #2]
    ldrb r0, [r0, #3]
    b _0800C67A
    .align 2, 0
_0800C64C: .4byte 0x0200B3B8
_0800C650: .4byte 0x0201A450
_0800C654: .4byte 0x0200B470
_0800C658: .4byte 0x086A7C24
_0800C65C: .4byte 0x03005000
_0800C660: .4byte 0x000001FF
_0800C664: .4byte 0xFFFFFE00
_0800C668: .4byte 0x0202A578
_0800C66C: .4byte 0x086A7C68
_0800C670:
    lsls r1, r5, #3
    ldr r7, _0800C7F8 @ =0x086A7C68
    adds r0, r1, r7
    ldrb r2, [r0]
    ldrb r0, [r0, #1]
_0800C67A:
    adds r7, r1, #0
    adds r3, r5, #2
    lsls r1, r3, #4
    ldr r6, [sp, #0x14]
    adds r1, r1, r6
    lsls r2, r2, #0x18
    asrs r2, r2, #0x18
    ldrh r6, [r1]
    adds r2, r2, r6
    strh r2, [r1]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    ldrh r6, [r1, #2]
    adds r0, r0, r6
    strh r0, [r1, #2]
    add r4, sp
    ldr r0, [r4]
    strh r2, [r0, #2]
    ldr r2, [r4]
    ldrh r0, [r1, #2]
    strh r0, [r2, #4]
    movs r0, #8
    ldrsh r1, [r1, r0]
    lsls r0, r1, #2
    adds r0, r0, r1
    adds r0, #2
    adds r0, r5, r0
    lsls r0, r0, #2
    ldr r1, _0800C7FC @ =0x086A7C24
    adds r0, r0, r1
    ldr r0, [r0]
    mov sb, r0
    movs r6, #0
    str r3, [sp, #0x1c]
    adds r5, #1
    str r5, [sp, #0x18]
    ldrh r2, [r0]
    cmp r6, r2
    bge _0800C732
    ldr r3, _0800C800 @ =0x03005000
    mov ip, r3
    ldr r0, _0800C7F8 @ =0x086A7C68
    adds r7, r7, r0
    mov sl, r7
    movs r7, #8
_0800C6D4:
    ldr r0, [r4]
    adds r5, r0, r7
    ldrh r2, [r5]
    lsls r2, r2, #3
    add r2, ip
    mov r0, sl
    ldrb r1, [r0, #5]
    movs r3, #3
    ands r1, r3
    lsls r1, r1, #2
    ldrb r3, [r2, #5]
    movs r0, #0xd
    rsbs r0, r0, #0
    ands r0, r3
    orrs r0, r1
    strb r0, [r2, #5]
    ldrh r2, [r5]
    lsls r2, r2, #3
    add r2, ip
    movs r0, #2
    ldrsh r1, [r5, r0]
    ldr r0, [r4]
    movs r3, #2
    ldrsh r0, [r0, r3]
    adds r1, r1, r0
    ldr r3, _0800C804 @ =0x000001FF
    adds r0, r3, #0
    ands r1, r0
    ldrh r3, [r2, #2]
    ldr r0, _0800C808 @ =0xFFFFFE00
    ands r0, r3
    orrs r0, r1
    strh r0, [r2, #2]
    ldrh r1, [r5]
    lsls r1, r1, #3
    add r1, ip
    ldr r0, [r4]
    ldrb r0, [r0, #4]
    ldrb r5, [r5, #4]
    adds r0, r0, r5
    strb r0, [r1]
    adds r7, #8
    adds r6, #1
    mov r0, sb
    ldrh r0, [r0]
    cmp r6, r0
    blt _0800C6D4
_0800C732:
    ldr r1, [sp, #0x1c]
    lsls r0, r1, #4
    ldr r2, [sp, #0x14]
    adds r3, r0, r2
    ldrh r0, [r3, #0xa]
    adds r0, #1
    movs r1, #0
    strh r0, [r3, #0xa]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #4
    ble _0800C75A
    strh r1, [r3, #0xa]
    ldrh r1, [r3, #8]
    movs r6, #8
    ldrsh r0, [r3, r6]
    cmp r0, #1
    bgt _0800C75A
    adds r0, r1, #1
    strh r0, [r3, #8]
_0800C75A:
    ldr r5, [sp, #0x18]
    cmp r5, #4
    bgt _0800C762
    b _0800C618
_0800C762:
    ldr r7, _0800C80C @ =0x0200B470
    ldrh r0, [r7]
    cmp r0, #1
    bne _0800C7C8
    ldr r0, _0800C810 @ =0x0201A450
    ldrh r1, [r0, #0x10]
    strh r1, [r7, #2]
    ldrh r0, [r0, #0x12]
    strh r0, [r7, #4]
    ldr r5, _0800C800 @ =0x03005000
    ldr r0, _0800C808 @ =0xFFFFFE00
    mov sb, r0
    adds r4, r7, #0
    adds r4, #8
    movs r6, #3
_0800C780:
    ldrh r2, [r4]
    lsls r2, r2, #3
    adds r2, r2, r5
    ldrb r0, [r2, #5]
    movs r1, #0xc
    orrs r0, r1
    strb r0, [r2, #5]
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r5
    movs r2, #2
    ldrsh r1, [r4, r2]
    ldr r7, _0800C80C @ =0x0200B470
    movs r2, #2
    ldrsh r0, [r7, r2]
    adds r1, r1, r0
    ldr r7, _0800C804 @ =0x000001FF
    adds r0, r7, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, sb
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r5
    ldr r2, _0800C80C @ =0x0200B470
    ldrb r0, [r2, #4]
    ldrb r3, [r4, #4]
    adds r0, r0, r3
    strb r0, [r1]
    adds r4, #8
    subs r6, #1
    cmp r6, #0
    bge _0800C780
_0800C7C8:
    movs r0, #0
    ldr r6, _0800C80C @ =0x0200B470
    strh r0, [r6]
    mov r7, r8
    strh r0, [r7]
    ldr r1, [sp]
    strh r0, [r1]
    ldr r1, [sp, #4]
    strh r0, [r1]
    ldr r1, [sp, #8]
    strh r0, [r1]
    ldr r1, [sp, #0xc]
    strh r0, [r1]
    ldr r1, [sp, #0x10]
    strh r0, [r1]
    add sp, #0x20
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800C7F8: .4byte 0x086A7C68
_0800C7FC: .4byte 0x086A7C24
_0800C800: .4byte 0x03005000
_0800C804: .4byte 0x000001FF
_0800C808: .4byte 0xFFFFFE00
_0800C80C: .4byte 0x0200B470
_0800C810: .4byte 0x0201A450

    thumb_func_start sub_C814
sub_C814: @ 0x0800C814
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    bl sub_518
    movs r0, #0
    str r0, [sp]
    ldr r1, _0800C924 @ =0x040000D4
    mov r0, sp
    str r0, [r1]
    movs r0, #0xe0
    lsls r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, _0800C928 @ =0x85000100
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    movs r5, #0
    ldr r6, _0800C92C @ =0x0200B0C0
    movs r1, #0xb8
    mov sb, r1
    movs r4, #0
    movs r3, #0xc0
    lsls r3, r3, #2
    mov r8, r3
    ldr r7, _0800C930 @ =0x00000302
    mov ip, r7
    movs r0, #0xc1
    lsls r0, r0, #2
    mov sl, r0
_0800C854:
    mov r2, sb
    muls r2, r5, r2
    adds r1, r2, r6
    movs r3, #0xbe
    lsls r3, r3, #2
    adds r0, r1, r3
    strh r4, [r0]
    ldr r7, _0800C934 @ =0x000002FA
    adds r0, r1, r7
    strh r4, [r0]
    movs r0, #0xbf
    lsls r0, r0, #2
    adds r1, r1, r0
    strh r4, [r1]
    movs r3, #0
_0800C872:
    lsls r0, r3, #3
    adds r0, r0, r2
    adds r0, r0, r6
    mov r7, r8
    adds r1, r0, r7
    strh r4, [r1]
    mov r7, ip
    adds r1, r0, r7
    strh r4, [r1]
    add r0, sl
    strh r4, [r0]
    adds r0, r3, #1
    lsls r0, r0, #0x10
    lsrs r3, r0, #0x10
    cmp r3, #0x15
    bls _0800C872
    adds r0, r5, #1
    lsls r0, r0, #0x10
    lsrs r5, r0, #0x10
    cmp r5, #0x13
    bls _0800C854
    movs r5, #0
    mov sl, r5
    movs r0, #0xd
    rsbs r0, r0, #0
    mov ip, r0
    movs r1, #0x11
    rsbs r1, r1, #0
    mov sb, r1
    movs r3, #0x21
    rsbs r3, r3, #0
    mov r8, r3
    movs r4, #0x3f
    ldr r6, _0800C938 @ =0xFFFFFE00
    adds r3, #0x12
_0800C8B8:
    lsls r2, r5, #3
    ldr r7, _0800C93C @ =0x03005000
    adds r2, r2, r7
    movs r0, #0xf4
    strb r0, [r2]
    movs r0, #0
    strb r0, [r2, #1]
    ldrh r1, [r2, #2]
    adds r0, r6, #0
    ands r0, r1
    movs r7, #0xfa
    lsls r7, r7, #1
    adds r1, r7, #0
    orrs r0, r1
    strh r0, [r2, #2]
    ldrb r1, [r2, #3]
    adds r0, r3, #0
    ands r0, r1
    mov r1, sb
    ands r0, r1
    mov r7, r8
    ands r0, r7
    ands r0, r4
    strb r0, [r2, #3]
    ldrh r1, [r2, #4]
    ldr r0, _0800C940 @ =0xFFFFFC00
    ands r0, r1
    strh r0, [r2, #4]
    ldrb r1, [r2, #5]
    mov r0, ip
    ands r0, r1
    movs r1, #0xf
    ands r0, r1
    strb r0, [r2, #5]
    mov r0, sl
    strh r0, [r2, #6]
    adds r0, r5, #1
    lsls r0, r0, #0x10
    lsrs r5, r0, #0x10
    cmp r5, #0x13
    bls _0800C8B8
    ldr r1, _0800C944 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800C924: .4byte 0x040000D4
_0800C928: .4byte 0x85000100
_0800C92C: .4byte 0x0200B0C0
_0800C930: .4byte 0x00000302
_0800C934: .4byte 0x000002FA
_0800C938: .4byte 0xFFFFFE00
_0800C93C: .4byte 0x03005000
_0800C940: .4byte 0xFFFFFC00
_0800C944: .4byte 0x0202C790

    thumb_func_start sub_C948
sub_C948: @ 0x0800C948
    push {r4, lr}
    movs r3, #0x80
    lsls r3, r3, #0x13
    movs r1, #0x80
    lsls r1, r1, #5
    adds r0, r1, #0
    strh r0, [r3]
    ldr r1, _0800C9E4 @ =0x0400000E
    movs r0, #7
    strh r0, [r1]
    ldrh r0, [r3]
    movs r2, #0x80
    lsls r2, r2, #4
    adds r1, r2, #0
    orrs r0, r1
    strh r0, [r3]
    ldr r0, _0800C9E8 @ =0x040000D4
    ldr r1, _0800C9EC @ =0x08115A60
    str r1, [r0]
    movs r1, #0xc0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r1, _0800C9F0 @ =0x80000400
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800C9F4 @ =0x08116260
    str r1, [r0]
    ldr r1, _0800C9F8 @ =0x06004000
    str r1, [r0, #4]
    ldr r1, _0800C9FC @ =0x80001200
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    ldr r4, _0800CA00 @ =0x08115860
    str r4, [r0]
    movs r1, #0xa0
    lsls r1, r1, #0x13
    str r1, [r0, #4]
    ldr r2, _0800CA04 @ =0x80000020
    str r2, [r0, #8]
    ldr r1, [r0, #8]
    ldr r1, _0800CA08 @ =0x08118680
    str r1, [r0]
    ldr r1, _0800CA0C @ =0x06010000
    str r1, [r0, #4]
    ldr r1, _0800CA10 @ =0x80003800
    str r1, [r0, #8]
    ldr r1, [r0, #8]
    str r4, [r0]
    ldr r1, _0800CA14 @ =0x05000200
    str r1, [r0, #4]
    str r2, [r0, #8]
    ldr r0, [r0, #8]
    ldr r4, _0800CA18 @ =0x0200B0C0
    ldrh r0, [r3]
    strh r0, [r4, #0x16]
    bl sub_CA28
    ldr r2, _0800CA1C @ =0x0202ADA0
    ldrh r1, [r2]
    movs r3, #0xbd
    lsls r3, r3, #2
    adds r0, r4, r3
    strh r1, [r0]
    ldrh r0, [r2, #2]
    ldr r1, _0800CA20 @ =0x000002F6
    adds r4, r4, r1
    strh r0, [r4]
    bl sub_CBC
    bl sub_10424
    ldr r1, _0800CA24 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_0800C9E4: .4byte 0x0400000E
_0800C9E8: .4byte 0x040000D4
_0800C9EC: .4byte 0x08115A60
_0800C9F0: .4byte 0x80000400
_0800C9F4: .4byte 0x08116260
_0800C9F8: .4byte 0x06004000
_0800C9FC: .4byte 0x80001200
_0800CA00: .4byte 0x08115860
_0800CA04: .4byte 0x80000020
_0800CA08: .4byte 0x08118680
_0800CA0C: .4byte 0x06010000
_0800CA10: .4byte 0x80003800
_0800CA14: .4byte 0x05000200
_0800CA18: .4byte 0x0200B0C0
_0800CA1C: .4byte 0x0202ADA0
_0800CA20: .4byte 0x000002F6
_0800CA24: .4byte 0x0202C790

    thumb_func_start sub_CA28
sub_CA28: @ 0x0800CA28
    push {r4, lr}
    ldr r0, _0800CA80 @ =0x0202ADA0
    movs r4, #0
    movs r3, #0
    strh r3, [r0]
    strh r3, [r0, #2]
    ldr r1, _0800CA84 @ =0x0201A450
    movs r0, #0xf0
    strh r0, [r1]
    movs r0, #0x1e
    strh r0, [r1, #2]
    movs r0, #0xe
    strh r0, [r1, #4]
    movs r2, #1
    movs r0, #1
    strh r0, [r1, #8]
    strb r2, [r1, #0xc]
    movs r0, #0x84
    lsls r0, r0, #1
    strh r0, [r1, #0x10]
    movs r0, #0x50
    strh r0, [r1, #0x12]
    movs r0, #6
    strh r0, [r1, #0x14]
    strb r4, [r1, #0x1c]
    ldr r0, _0800CA88 @ =0x0202BF10
    strh r3, [r0]
    ldr r0, _0800CA8C @ =0x0202A578
    strh r3, [r0]
    ldr r0, _0800CA90 @ =0x0202C5E4
    movs r2, #0x80
    lsls r2, r2, #1
    adds r1, r2, #0
    strh r1, [r0]
    ldr r0, _0800CA94 @ =0x0202ADD8
    strh r1, [r0]
    ldr r0, _0800CA98 @ =0x0202BEDC
    strb r4, [r0]
    ldr r0, _0800CA9C @ =0x0202A56C
    strb r4, [r0]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_0800CA80: .4byte 0x0202ADA0
_0800CA84: .4byte 0x0201A450
_0800CA88: .4byte 0x0202BF10
_0800CA8C: .4byte 0x0202A578
_0800CA90: .4byte 0x0202C5E4
_0800CA94: .4byte 0x0202ADD8
_0800CA98: .4byte 0x0202BEDC
_0800CA9C: .4byte 0x0202A56C

    thumb_func_start sub_CAA0
sub_CAA0: @ 0x0800CAA0
    push {r4, r5, lr}
    ldr r4, _0800CB48 @ =0x0202ADA0
    ldrh r0, [r4]
    subs r0, #0x24
    strh r0, [r4]
    ldr r5, _0800CB4C @ =0x0201A450
    ldr r1, _0800CB50 @ =0x086A7D4C
    ldr r2, _0800CB54 @ =0x0202A578
    movs r3, #0
    ldrsh r0, [r2, r3]
    adds r0, r0, r1
    movs r1, #0
    ldrsb r1, [r0, r1]
    ldrh r0, [r5]
    subs r0, r0, r1
    strh r0, [r5]
    ldrh r0, [r2]
    adds r0, #1
    strh r0, [r2]
    ldr r0, _0800CB58 @ =0x0202BF10
    movs r1, #0
    ldrsh r0, [r0, r1]
    movs r1, #5
    bl sub_55768
    lsls r0, r0, #0x10
    cmp r0, #0
    bne _0800CAEA
    ldrh r0, [r5, #8]
    adds r0, #1
    strh r0, [r5, #8]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0xa
    ble _0800CAEA
    movs r0, #1
    strh r0, [r5, #8]
_0800CAEA:
    ldr r0, _0800CB5C @ =0x0200B0C0
    ldrh r1, [r4]
    movs r2, #0xbd
    lsls r2, r2, #2
    adds r0, r0, r2
    strh r1, [r0]
    bl sub_CD18
    ldr r2, _0800CB58 @ =0x0202BF10
    movs r3, #0
    ldrsh r0, [r2, r3]
    cmp r0, #0x28
    ble _0800CB26
    ldr r1, _0800CB60 @ =0x0202C5E4
    ldrh r0, [r1]
    adds r0, #6
    strh r0, [r1]
    ldr r1, _0800CB64 @ =0x0202ADD8
    ldrh r0, [r1]
    adds r0, #6
    strh r0, [r1]
    ldrh r0, [r2]
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    bne _0800CB26
    ldr r1, _0800CB4C @ =0x0201A450
    ldrh r0, [r1, #2]
    adds r0, #1
    strh r0, [r1, #2]
_0800CB26:
    ldr r0, _0800CB58 @ =0x0202BF10
    movs r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0x5a
    ble _0800CB42
    ldr r1, _0800CB4C @ =0x0201A450
    movs r0, #0
    strb r0, [r1, #0xc]
    movs r0, #1
    strb r0, [r1, #0x1c]
    ldr r1, _0800CB68 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
_0800CB42:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_0800CB48: .4byte 0x0202ADA0
_0800CB4C: .4byte 0x0201A450
_0800CB50: .4byte 0x086A7D4C
_0800CB54: .4byte 0x0202A578
_0800CB58: .4byte 0x0202BF10
_0800CB5C: .4byte 0x0200B0C0
_0800CB60: .4byte 0x0202C5E4
_0800CB64: .4byte 0x0202ADD8
_0800CB68: .4byte 0x0202C790

    thumb_func_start sub_CB6C
sub_CB6C: @ 0x0800CB6C
    ldr r0, _0800CB94 @ =0x0202ADA0
    ldrh r1, [r0]
    subs r1, #0x24
    strh r1, [r0]
    ldr r0, _0800CB98 @ =0x0200B0C0
    movs r2, #0xbd
    lsls r2, r2, #2
    adds r0, r0, r2
    strh r1, [r0]
    ldr r0, _0800CB9C @ =0x0202BF10
    movs r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0x78
    ble _0800CB90
    ldr r1, _0800CBA0 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
_0800CB90:
    bx lr
    .align 2, 0
_0800CB94: .4byte 0x0202ADA0
_0800CB98: .4byte 0x0200B0C0
_0800CB9C: .4byte 0x0202BF10
_0800CBA0: .4byte 0x0202C790

    thumb_func_start sub_CBA4
sub_CBA4: @ 0x0800CBA4
    push {r4, lr}
    ldr r0, _0800CBBC @ =0x0202BF10
    movs r2, #0
    ldrsh r1, [r0, r2]
    adds r2, r0, #0
    cmp r1, #0x86
    bgt _0800CBC4
    ldr r1, _0800CBC0 @ =0x0201A450
    ldrh r0, [r1, #0x10]
    subs r0, #0xc
    b _0800CBCA
    .align 2, 0
_0800CBBC: .4byte 0x0202BF10
_0800CBC0: .4byte 0x0201A450
_0800CBC4:
    ldr r1, _0800CC68 @ =0x0201A450
    ldrh r0, [r1, #0x10]
    subs r0, #1
_0800CBCA:
    strh r0, [r1, #0x10]
    ldrh r0, [r2]
    movs r1, #1
    ands r0, r1
    ldr r2, _0800CC6C @ =0x0202BEDC
    cmp r0, #0
    bne _0800CBEA
    ldrb r0, [r2]
    adds r0, #3
    strb r0, [r2]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0x20
    ble _0800CBEA
    movs r0, #0x20
    strb r0, [r2]
_0800CBEA:
    ldr r4, _0800CC70 @ =0x08115860
    ldr r1, _0800CC74 @ =0x05000200
    movs r3, #0
    ldrsb r3, [r2, r3]
    lsls r3, r3, #0x10
    lsrs r3, r3, #0x10
    adds r0, r4, #0
    movs r2, #0x20
    bl sub_102A8
    ldr r0, _0800CC78 @ =0x0202BF10
    movs r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0x88
    ble _0800CC30
    ldr r2, _0800CC7C @ =0x0202A56C
    ldrb r0, [r2]
    adds r0, #2
    strb r0, [r2]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0x20
    ble _0800CC1C
    movs r0, #0x20
    strb r0, [r2]
_0800CC1C:
    movs r1, #0xa0
    lsls r1, r1, #0x13
    movs r3, #0
    ldrsb r3, [r2, r3]
    lsls r3, r3, #0x10
    lsrs r3, r3, #0x10
    adds r0, r4, #0
    movs r2, #0x40
    bl sub_102A8
_0800CC30:
    ldr r0, _0800CC80 @ =0x0202ADA0
    ldrh r1, [r0]
    subs r1, #0x24
    strh r1, [r0]
    ldr r0, _0800CC84 @ =0x0200B0C0
    movs r2, #0xbd
    lsls r2, r2, #2
    adds r0, r0, r2
    strh r1, [r0]
    bl sub_CD18
    ldr r1, _0800CC78 @ =0x0202BF10
    movs r2, #0
    ldrsh r0, [r1, r2]
    cmp r0, #0x98
    ble _0800CC62
    movs r0, #0
    strh r0, [r1]
    ldr r1, _0800CC88 @ =0x0202A578
    movs r0, #1
    strh r0, [r1]
    ldr r1, _0800CC8C @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #2
    strb r0, [r1]
_0800CC62:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_0800CC68: .4byte 0x0201A450
_0800CC6C: .4byte 0x0202BEDC
_0800CC70: .4byte 0x08115860
_0800CC74: .4byte 0x05000200
_0800CC78: .4byte 0x0202BF10
_0800CC7C: .4byte 0x0202A56C
_0800CC80: .4byte 0x0202ADA0
_0800CC84: .4byte 0x0200B0C0
_0800CC88: .4byte 0x0202A578
_0800CC8C: .4byte 0x0202C790

    thumb_func_start nullsub_14
nullsub_14: @ 0x0800CC90
    bx lr

    thumb_func_start sub_CC94
sub_CC94: @ 0x0800CC94
    push {r4, r5, r6, lr}
    ldr r6, _0800CCE4 @ =0x0202BF10
    movs r1, #0
    ldrsh r0, [r6, r1]
    movs r1, #0xa
    bl sub_55768
    lsls r0, r0, #0x10
    cmp r0, #0
    bne _0800CCCE
    ldr r1, _0800CCE8 @ =0x0202A578
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    ldr r4, _0800CCEC @ =0x02032EE0
    ldr r5, _0800CCF0 @ =0x0000FFFF
    movs r0, #0
    ldrsh r1, [r1, r0]
    movs r0, #0x80
    lsls r0, r0, #1
    bl sub_556D0
    adds r2, r0, #0
    lsls r2, r2, #0x10
    lsrs r2, r2, #0x10
    adds r0, r4, #0
    adds r1, r5, #0
    bl sub_54D94
_0800CCCE:
    movs r1, #0
    ldrsh r0, [r6, r1]
    cmp r0, #0x2d
    ble _0800CCDE
    ldr r1, _0800CCF4 @ =0x0202C790
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
_0800CCDE:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_0800CCE4: .4byte 0x0202BF10
_0800CCE8: .4byte 0x0202A578
_0800CCEC: .4byte 0x02032EE0
_0800CCF0: .4byte 0x0000FFFF
_0800CCF4: .4byte 0x0202C790

    thumb_func_start sub_CCF8
sub_CCF8: @ 0x0800CCF8
    push {lr}
    bl sub_2B4
    bl sub_53EDC
    bl sub_D10
    ldr r1, _0800CD14 @ =0x0200B0C0
    ldrb r0, [r1, #3]
    adds r0, #1
    strb r0, [r1, #3]
    pop {r0}
    bx r0
    .align 2, 0
_0800CD14: .4byte 0x0200B0C0

    thumb_func_start sub_CD18
sub_CD18: @ 0x0800CD18
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    ldr r7, _0800CE28 @ =0x0201A450
    movs r0, #8
    ldrsh r1, [r7, r0]
    movs r0, #0xb8
    muls r1, r0, r1
    ldr r0, _0800CE2C @ =0x0200B3B8
    adds r6, r1, r0
    mov r8, r0
    movs r0, #0xc
    ldrsb r0, [r7, r0]
    strh r0, [r6]
    movs r0, #0x1c
    ldrsb r0, [r7, r0]
    mov r1, r8
    strh r0, [r1]
    ldr r0, _0800CE30 @ =0x086A7D20
    movs r1, #0xb
    mov r2, r8
    bl sub_358
    ldrh r0, [r6]
    cmp r0, #1
    bne _0800CDBA
    ldr r0, _0800CE34 @ =0x0202C5E4
    movs r2, #0
    ldrsh r0, [r0, r2]
    ldr r1, _0800CE38 @ =0x0202ADD8
    movs r3, #0
    ldrsh r1, [r1, r3]
    movs r2, #0
    bl sub_7C0
    ldrh r0, [r7]
    strh r0, [r6, #2]
    ldrh r0, [r7, #2]
    strh r0, [r6, #4]
    adds r5, r6, #0
    adds r5, #8
    ldr r4, _0800CE3C @ =0x03005000
    ldrh r2, [r6, #8]
    lsls r2, r2, #3
    adds r2, r2, r4
    movs r0, #2
    ldrsh r1, [r5, r0]
    movs r3, #2
    ldrsh r0, [r6, r3]
    adds r1, r1, r0
    ldr r3, _0800CE40 @ =0x000001FF
    adds r0, r3, #0
    ands r1, r0
    ldrh r3, [r2, #2]
    ldr r0, _0800CE44 @ =0xFFFFFE00
    ands r0, r3
    orrs r0, r1
    strh r0, [r2, #2]
    ldrh r1, [r6, #8]
    lsls r1, r1, #3
    adds r1, r1, r4
    ldrb r0, [r6, #4]
    ldrb r5, [r5, #4]
    adds r0, r0, r5
    strb r0, [r1]
    ldrh r1, [r6, #8]
    lsls r1, r1, #3
    adds r1, r1, r4
    ldrb r0, [r1, #1]
    movs r2, #3
    orrs r0, r2
    strb r0, [r1, #1]
    ldrh r1, [r6, #8]
    lsls r1, r1, #3
    adds r1, r1, r4
    ldrb r2, [r1, #3]
    movs r0, #0xf
    rsbs r0, r0, #0
    ands r0, r2
    strb r0, [r1, #3]
_0800CDBA:
    mov r1, r8
    ldrh r0, [r1]
    cmp r0, #1
    bne _0800CE12
    ldrh r0, [r7, #0x10]
    strh r0, [r1, #2]
    ldrh r0, [r7, #0x12]
    strh r0, [r1, #4]
    ldr r2, _0800CE3C @ =0x03005000
    mov sb, r2
    ldr r3, _0800CE44 @ =0xFFFFFE00
    mov ip, r3
    mov r4, r8
    adds r4, #8
    movs r5, #3
_0800CDD8:
    ldrh r3, [r4]
    lsls r3, r3, #3
    add r3, sb
    movs r7, #2
    ldrsh r1, [r4, r7]
    mov r2, r8
    movs r7, #2
    ldrsh r0, [r2, r7]
    adds r1, r1, r0
    ldr r2, _0800CE40 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, ip
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, sb
    mov r3, r8
    ldrb r0, [r3, #4]
    ldrb r7, [r4, #4]
    adds r0, r0, r7
    strb r0, [r1]
    adds r4, #8
    subs r5, #1
    cmp r5, #0
    bge _0800CDD8
_0800CE12:
    movs r0, #0
    strh r0, [r6]
    mov r1, r8
    strh r0, [r1]
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800CE28: .4byte 0x0201A450
_0800CE2C: .4byte 0x0200B3B8
_0800CE30: .4byte 0x086A7D20
_0800CE34: .4byte 0x0202C5E4
_0800CE38: .4byte 0x0202ADD8
_0800CE3C: .4byte 0x03005000
_0800CE40: .4byte 0x000001FF
_0800CE44: .4byte 0xFFFFFE00

    thumb_func_start sub_CE48
sub_CE48: @ 0x0800CE48
    push {lr}
    ldr r1, _0800CE60 @ =0x080793E8
    ldr r0, _0800CE64 @ =0x0200B0C0
    ldrb r0, [r0, #3]
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r0, [r0]
    bl sub_55694
    pop {r0}
    bx r0
    .align 2, 0
_0800CE60: .4byte 0x080793E8
_0800CE64: .4byte 0x0200B0C0

    thumb_func_start sub_CE68
sub_CE68: @ 0x0800CE68
    push {lr}
    ldr r1, _0800CE80 @ =0x08079424
    ldr r0, _0800CE84 @ =0x0200B0C0
    ldrb r0, [r0, #3]
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r0, [r0]
    bl sub_55694
    pop {r0}
    bx r0
    .align 2, 0
_0800CE80: .4byte 0x08079424
_0800CE84: .4byte 0x0200B0C0

    thumb_func_start sub_CE88
sub_CE88: @ 0x0800CE88
    push {r4, r5, r6, r7, lr}
    bl sub_438
    movs r2, #0x80
    lsls r2, r2, #0x13
    movs r1, #0x84
    lsls r1, r1, #5
    adds r0, r1, #0
    strh r0, [r2]
    ldr r1, _0800CF68 @ =0x0400000C
    ldr r3, _0800CF6C @ =0x00004006
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #3
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _0800CF70 @ =0x0400000E
    ldr r3, _0800CF74 @ =0x0000420F
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #4
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r7, _0800CF78 @ =0x0200B0C0
    ldrh r0, [r2]
    strh r0, [r7, #0x16]
    ldr r4, _0800CF7C @ =0x040000D4
    ldr r0, _0800CF80 @ =0x0809DBE0
    str r0, [r4]
    movs r0, #0xa0
    lsls r0, r0, #0x13
    str r0, [r4, #4]
    ldr r0, _0800CF84 @ =0x80000100
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800CF88 @ =0x080957A0
    str r0, [r4]
    ldr r0, _0800CF8C @ =0x06004000
    str r0, [r4, #4]
    ldr r0, _0800CF90 @ =0x80002400
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800CF94 @ =0x0809AFC0
    str r0, [r4]
    ldr r0, _0800CF98 @ =0x0600C000
    str r0, [r4, #4]
    ldr r0, _0800CF9C @ =0x80001600
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800CFA0 @ =0x080947A0
    str r0, [r4]
    ldr r6, _0800CFA4 @ =0x03005C00
    str r6, [r4, #4]
    ldr r5, _0800CFA8 @ =0x80000800
    str r5, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800CFAC @ =0x08099FC0
    str r0, [r4]
    ldr r0, _0800CFB0 @ =0x06001000
    str r0, [r4, #4]
    str r5, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800CFB4 @ =0x0809DDE0
    str r0, [r4]
    ldr r0, _0800CFB8 @ =0x05000200
    str r0, [r4, #4]
    ldr r0, _0800CFBC @ =0x80000080
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800CFC0 @ =0x0809DFE0
    str r0, [r4]
    ldr r0, _0800CFC4 @ =0x06010000
    str r0, [r4, #4]
    ldr r0, _0800CFC8 @ =0x80002210
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    bl sub_CFD4
    bl sub_EE64
    str r6, [r4]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r4, #4]
    str r5, [r4, #8]
    ldr r0, [r4, #8]
    ldr r4, _0800CFCC @ =0x0202C588
    movs r1, #0
    ldrsh r0, [r4, r1]
    cmp r0, #0
    bne _0800CF50
    movs r0, #9
    bl sub_53DA8
_0800CF50:
    movs r0, #0
    strh r0, [r4]
    bl sub_CBC
    bl sub_24C
    ldr r0, _0800CFD0 @ =0x02002858
    ldrb r0, [r0, #0xa]
    strb r0, [r7, #3]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800CF68: .4byte 0x0400000C
_0800CF6C: .4byte 0x00004006
_0800CF70: .4byte 0x0400000E
_0800CF74: .4byte 0x0000420F
_0800CF78: .4byte 0x0200B0C0
_0800CF7C: .4byte 0x040000D4
_0800CF80: .4byte 0x0809DBE0
_0800CF84: .4byte 0x80000100
_0800CF88: .4byte 0x080957A0
_0800CF8C: .4byte 0x06004000
_0800CF90: .4byte 0x80002400
_0800CF94: .4byte 0x0809AFC0
_0800CF98: .4byte 0x0600C000
_0800CF9C: .4byte 0x80001600
_0800CFA0: .4byte 0x080947A0
_0800CFA4: .4byte 0x03005C00
_0800CFA8: .4byte 0x80000800
_0800CFAC: .4byte 0x08099FC0
_0800CFB0: .4byte 0x06001000
_0800CFB4: .4byte 0x0809DDE0
_0800CFB8: .4byte 0x05000200
_0800CFBC: .4byte 0x80000080
_0800CFC0: .4byte 0x0809DFE0
_0800CFC4: .4byte 0x06010000
_0800CFC8: .4byte 0x80002210
_0800CFCC: .4byte 0x0202C588
_0800CFD0: .4byte 0x02002858

    thumb_func_start sub_CFD4
sub_CFD4: @ 0x0800CFD4
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    movs r7, #0
    ldr r0, _0800D0B0 @ =0x02002858
    mov r8, r0
    ldr r1, _0800D0B4 @ =0x0202C610
    mov sl, r1
    ldr r2, _0800D0B8 @ =0x0200B134
    mov sb, r2
    movs r3, #0
    mov ip, r3
_0800CFF0:
    movs r3, #0
    mov r4, ip
    movs r6, #0
_0800CFF6:
    adds r0, r4, #0
    adds r0, #0xe4
    adds r0, r6, r0
    mov r1, sb
    adds r5, r0, r1
    adds r0, r6, r4
    mov r1, sl
    adds r2, r0, r1
    movs r1, #5
_0800D008:
    ldm r5!, {r0}
    stm r2!, {r0}
    subs r1, #1
    cmp r1, #0
    bge _0800D008
    adds r6, #0x18
    adds r3, #1
    cmp r3, #7
    ble _0800CFF6
    movs r2, #0xc0
    add ip, r2
    adds r7, #1
    cmp r7, #1
    ble _0800CFF0
    movs r7, #0
    ldr r6, _0800D0BC @ =0x0202C550
    ldr r5, _0800D0B4 @ =0x0202C610
_0800D02A:
    lsls r0, r7, #1
    adds r4, r7, #1
    adds r0, r0, r7
    lsls r1, r0, #3
    lsls r0, r0, #6
    adds r2, r0, r5
    adds r1, r1, r6
    movs r3, #5
_0800D03A:
    ldm r2!, {r0}
    stm r1!, {r0}
    subs r3, #1
    cmp r3, #0
    bge _0800D03A
    adds r7, r4, #0
    cmp r7, #1
    ble _0800D02A
    movs r3, #0
    movs r2, #0
    mov r4, r8
    strh r2, [r4, #0x10]
    strh r2, [r4, #0x12]
    strh r2, [r4, #0x14]
    strh r2, [r4, #0x18]
    strh r2, [r4, #0x1a]
    strh r2, [r4, #0x1e]
    strh r2, [r4, #0x1c]
    strh r2, [r4, #0x20]
    strh r2, [r4, #0x22]
    mov r0, r8
    adds r0, #0x25
    strb r3, [r0]
    mov r1, r8
    adds r1, #0x26
    movs r0, #1
    strb r0, [r1]
    ldr r1, _0800D0C0 @ =0x0201B178
    strb r3, [r1]
    ldr r4, _0800D0C4 @ =0x0202BEBC
    strb r0, [r4]
    ldr r0, _0800D0C8 @ =0x0201C18C
    strb r3, [r0]
    ldr r1, _0800D0CC @ =0x02002884
    strb r3, [r1]
    ldr r4, _0800D0D0 @ =0x02002885
    strb r3, [r4]
    ldr r1, _0800D0D4 @ =0x0202C588
    movs r4, #0
    ldrsh r0, [r1, r4]
    cmp r0, #1
    beq _0800D090
    b _0800D1C0
_0800D090:
    ldr r0, _0800D0D8 @ =0x0200B0C0
    ldr r1, [r0, #0x5c]
    mov r4, r8
    str r1, [r4]
    ldr r1, [r0, #0x58]
    str r1, [r4, #4]
    ldrb r1, [r0, #4]
    cmp r1, #1
    bne _0800D0E4
    strb r1, [r4, #0xb]
    movs r0, #0xf0
    ldr r2, _0800D0DC @ =0x02002882
    strh r0, [r2]
    ldr r3, _0800D0E0 @ =0x02002880
    strh r1, [r3]
    b _0800D0F6
    .align 2, 0
_0800D0B0: .4byte 0x02002858
_0800D0B4: .4byte 0x0202C610
_0800D0B8: .4byte 0x0200B134
_0800D0BC: .4byte 0x0202C550
_0800D0C0: .4byte 0x0201B178
_0800D0C4: .4byte 0x0202BEBC
_0800D0C8: .4byte 0x0201C18C
_0800D0CC: .4byte 0x02002884
_0800D0D0: .4byte 0x02002885
_0800D0D4: .4byte 0x0202C588
_0800D0D8: .4byte 0x0200B0C0
_0800D0DC: .4byte 0x02002882
_0800D0E0: .4byte 0x02002880
_0800D0E4:
    mov r4, r8
    strb r3, [r4, #0xb]
    ldr r0, _0800D178 @ =0x02002882
    strh r2, [r0]
    movs r1, #1
    rsbs r1, r1, #0
    adds r0, r1, #0
    ldr r2, _0800D17C @ =0x02002880
    strh r0, [r2]
_0800D0F6:
    ldr r4, _0800D180 @ =0x02002858
    ldr r0, [r4]
    ldr r1, [r4, #4]
    ldrb r2, [r4, #0xb]
    bl sub_F3DC
    adds r3, r0, #0
    str r3, [r4, #0xc]
    movs r0, #1
    rsbs r0, r0, #0
    cmp r3, r0
    beq _0800D14A
    ldr r0, [r4]
    ldr r1, [r4, #4]
    ldrb r2, [r4, #0xb]
    bl sub_F434
    movs r7, #0
    ldr r5, _0800D184 @ =0x0202C610
    adds r3, r4, #0
    ldr r6, _0800D188 @ =0x0201A500
    adds r4, r6, #0
_0800D122:
    lsls r2, r7, #2
    ldr r1, [r3, #0xc]
    lsls r0, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #3
    adds r2, r2, r0
    ldrb r1, [r3, #0xb]
    lsls r0, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #6
    adds r2, r2, r0
    adds r2, r2, r5
    ldm r4!, {r0}
    str r0, [r2]
    adds r7, #1
    cmp r7, #3
    ble _0800D122
    ldr r1, _0800D180 @ =0x02002858
    ldr r0, [r6]
    strh r0, [r1, #0x16]
_0800D14A:
    bl sub_FD20
    lsls r0, r0, #0x18
    asrs r3, r0, #0x18
    cmp r3, #1
    bne _0800D1A8
    ldr r0, _0800D18C @ =0x0202BEB0
    movs r2, #0
    ldrsb r2, [r0, r2]
    cmp r2, #0
    bne _0800D1A0
    ldr r0, _0800D190 @ =0x0201C18C
    strb r3, [r0]
    ldr r1, _0800D194 @ =0x0201A4B8
    movs r0, #0xb8
    strh r0, [r1]
    ldr r0, _0800D198 @ =0x0202C580
    strb r2, [r0]
    ldr r0, _0800D19C @ =0x0202BED4
    strb r2, [r0]
    ldr r0, _0800D180 @ =0x02002858
    strb r3, [r0, #0xa]
    b _0800D1DA
    .align 2, 0
_0800D178: .4byte 0x02002882
_0800D17C: .4byte 0x02002880
_0800D180: .4byte 0x02002858
_0800D184: .4byte 0x0202C610
_0800D188: .4byte 0x0201A500
_0800D18C: .4byte 0x0202BEB0
_0800D190: .4byte 0x0201C18C
_0800D194: .4byte 0x0201A4B8
_0800D198: .4byte 0x0202C580
_0800D19C: .4byte 0x0202BED4
_0800D1A0:
    ldr r1, _0800D1A4 @ =0x0201C18C
    b _0800D1AA
    .align 2, 0
_0800D1A4: .4byte 0x0201C18C
_0800D1A8:
    ldr r1, _0800D1B8 @ =0x0202BEB0
_0800D1AA:
    movs r0, #0
    strb r0, [r1]
    ldr r1, _0800D1BC @ =0x02002858
    movs r0, #2
    strb r0, [r1, #0xa]
    b _0800D1DA
    .align 2, 0
_0800D1B8: .4byte 0x0202BEB0
_0800D1BC: .4byte 0x02002858
_0800D1C0:
    mov r4, r8
    strb r3, [r4, #0xb]
    ldr r0, _0800D200 @ =0x02002882
    strh r2, [r0]
    movs r1, #1
    rsbs r1, r1, #0
    adds r0, r1, #0
    ldr r2, _0800D204 @ =0x02002880
    strh r0, [r2]
    bl sub_E464
    movs r0, #3
    strb r0, [r4, #0xa]
_0800D1DA:
    ldr r2, _0800D208 @ =0x0200B0C0
    ldr r0, _0800D200 @ =0x02002882
    ldrh r1, [r0]
    movs r3, #0xbd
    lsls r3, r3, #2
    adds r0, r2, r3
    strh r1, [r0]
    movs r4, #0xbc
    lsls r4, r4, #2
    adds r0, r2, r4
    strh r1, [r0]
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800D200: .4byte 0x02002882
_0800D204: .4byte 0x02002880
_0800D208: .4byte 0x0200B0C0

    thumb_func_start sub_D20C
sub_D20C: @ 0x0800D20C
    push {r4, r5, lr}
    ldr r4, _0800D224 @ =0x0202BED4
    movs r0, #0
    ldrsb r0, [r4, r0]
    adds r5, r4, #0
    cmp r0, #1
    beq _0800D248
    cmp r0, #1
    bgt _0800D228
    cmp r0, #0
    beq _0800D232
    b _0800D2E0
    .align 2, 0
_0800D224: .4byte 0x0202BED4
_0800D228:
    cmp r0, #2
    beq _0800D290
    cmp r0, #3
    beq _0800D2B4
    b _0800D2E0
_0800D232:
    ldr r0, _0800D244 @ =0x02002858
    movs r1, #0x18
    ldrsh r0, [r0, r1]
    cmp r0, #3
    bne _0800D2E0
    movs r0, #0x11
    bl sub_53DA8
    b _0800D2A2
    .align 2, 0
_0800D244: .4byte 0x02002858
_0800D248:
    ldr r1, _0800D284 @ =0x0201A4B8
    ldrh r0, [r1]
    subs r0, #1
    strh r0, [r1]
    ldr r0, _0800D288 @ =0x02002858
    ldrh r2, [r0, #0x18]
    movs r0, #3
    ands r2, r0
    cmp r2, #0
    bne _0800D26E
    ldr r3, _0800D28C @ =0x0202C580
    ldrb r0, [r3]
    adds r0, #1
    strb r0, [r3]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #4
    ble _0800D26E
    strb r2, [r3]
_0800D26E:
    movs r2, #0
    ldrsh r0, [r1, r2]
    cmp r0, #0x50
    bne _0800D2E0
    ldr r1, _0800D28C @ =0x0202C580
    movs r0, #0
    strb r0, [r1]
    ldrb r0, [r5]
    adds r0, #1
    strb r0, [r5]
    b _0800D2E0
    .align 2, 0
_0800D284: .4byte 0x0201A4B8
_0800D288: .4byte 0x02002858
_0800D28C: .4byte 0x0202C580
_0800D290:
    ldr r0, _0800D2AC @ =0x0200B0C0
    ldrh r1, [r0, #0x18]
    movs r0, #3
    ands r0, r1
    cmp r0, #0
    beq _0800D2E0
    ldr r1, _0800D2B0 @ =0x0202C580
    movs r0, #0
    strb r0, [r1]
_0800D2A2:
    ldrb r0, [r4]
    adds r0, #1
    strb r0, [r4]
    b _0800D2E0
    .align 2, 0
_0800D2AC: .4byte 0x0200B0C0
_0800D2B0: .4byte 0x0202C580
_0800D2B4:
    ldr r0, _0800D2F4 @ =0x0201A4B8
    ldrh r1, [r0]
    subs r1, #4
    strh r1, [r0]
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    movs r0, #0x18
    rsbs r0, r0, #0
    cmp r1, r0
    bge _0800D2E0
    ldr r1, _0800D2F8 @ =0x02002858
    movs r2, #0
    movs r0, #0
    strh r0, [r1, #0x18]
    ldr r1, _0800D2FC @ =0x0202BEB0
    movs r0, #1
    strb r0, [r1]
    ldr r0, _0800D300 @ =0x0201C18C
    strb r2, [r0]
    ldr r1, _0800D304 @ =0x0200B0C0
    movs r0, #2
    strb r0, [r1, #3]
_0800D2E0:
    ldr r1, _0800D2F8 @ =0x02002858
    ldrh r0, [r1, #0x18]
    adds r0, #1
    strh r0, [r1, #0x18]
    bl sub_E860
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_0800D2F4: .4byte 0x0201A4B8
_0800D2F8: .4byte 0x02002858
_0800D2FC: .4byte 0x0202BEB0
_0800D300: .4byte 0x0201C18C
_0800D304: .4byte 0x0200B0C0

    thumb_func_start sub_D308
sub_D308: @ 0x0800D308
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    ldr r4, _0800D32C @ =0x02002858
    movs r0, #0x1a
    ldrsh r2, [r4, r0]
    cmp r2, #0
    bne _0800D35E
    ldr r1, [r4, #0xc]
    cmp r1, #0
    bne _0800D330
    movs r0, #0xa5
    lsls r0, r0, #1
    bl sub_53DA8
    movs r0, #0xa0
    b _0800D35C
    .align 2, 0
_0800D32C: .4byte 0x02002858
_0800D330:
    movs r0, #1
    rsbs r0, r0, #0
    cmp r1, r0
    bne _0800D354
    ldr r0, _0800D34C @ =0x000003E7
    strh r0, [r4, #0x18]
    strh r2, [r4, #0x1a]
    movs r0, #9
    bl sub_53DA8
    ldr r1, _0800D350 @ =0x0200B0C0
    movs r0, #3
    strb r0, [r1, #3]
    b _0800D35E
    .align 2, 0
_0800D34C: .4byte 0x000003E7
_0800D350: .4byte 0x0200B0C0
_0800D354:
    ldr r0, _0800D3C8 @ =0x0000014B
    bl sub_53DA8
    movs r0, #0x5a
_0800D35C:
    strh r0, [r4, #0x18]
_0800D35E:
    ldr r7, _0800D3CC @ =0x02002858
    ldrh r0, [r7, #0x14]
    adds r0, #1
    movs r1, #0
    strh r0, [r7, #0x14]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #8
    ble _0800D3FC
    strh r1, [r7, #0x14]
    movs r2, #0x12
    ldrsh r0, [r7, r2]
    cmp r0, #0
    bne _0800D3D4
    movs r0, #1
    strh r0, [r7, #0x12]
    ldrb r2, [r7, #0xb]
    lsls r0, r2, #1
    movs r4, #6
    subs r0, r4, r0
    ldr r3, _0800D3D0 @ =0x08079870
    mov r8, r3
    ldr r1, [r7, #0xc]
    lsls r1, r1, #2
    add r1, r8
    lsls r2, r2, #5
    ldr r1, [r1]
    adds r1, r1, r2
    movs r6, #4
    str r6, [sp]
    movs r5, #2
    str r5, [sp, #4]
    movs r2, #0
    movs r3, #0x15
    bl sub_10618
    ldrb r1, [r7, #0xb]
    lsls r0, r1, #1
    subs r4, r4, r0
    ldr r0, [r7, #0xc]
    lsls r0, r0, #2
    add r0, r8
    lsls r1, r1, #5
    ldr r3, [r0]
    adds r3, r3, r1
    str r6, [sp]
    str r5, [sp, #4]
    movs r0, #0
    movs r1, #0x17
    adds r2, r4, #0
    bl sub_10618
    b _0800D3FC
    .align 2, 0
_0800D3C8: .4byte 0x0000014B
_0800D3CC: .4byte 0x02002858
_0800D3D0: .4byte 0x08079870
_0800D3D4:
    strh r1, [r7, #0x12]
    ldrb r1, [r7, #0xb]
    lsls r0, r1, #1
    movs r2, #6
    subs r2, r2, r0
    ldr r3, _0800D4A0 @ =0x08079870
    ldr r0, [r7, #0xc]
    lsls r0, r0, #2
    adds r0, r0, r3
    lsls r1, r1, #5
    ldr r3, [r0]
    adds r3, r3, r1
    movs r0, #4
    str r0, [sp]
    movs r0, #2
    str r0, [sp, #4]
    movs r0, #0
    movs r1, #0x15
    bl sub_10618
_0800D3FC:
    ldr r4, _0800D4A4 @ =0x02002858
    ldrh r0, [r4, #0x1e]
    adds r0, #1
    movs r5, #0
    strh r0, [r4, #0x1e]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #8
    ble _0800D42C
    strh r5, [r4, #0x1e]
    ldrb r0, [r4, #0xb]
    ldr r1, [r4, #0xc]
    movs r3, #0x1c
    ldrsh r2, [r4, r3]
    bl sub_F8B0
    ldrh r0, [r4, #0x1c]
    adds r0, #1
    strh r0, [r4, #0x1c]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #2
    ble _0800D42C
    strh r5, [r4, #0x1c]
_0800D42C:
    ldr r4, _0800D4A4 @ =0x02002858
    ldrh r0, [r4, #0x1a]
    adds r0, #1
    movs r2, #0
    strh r0, [r4, #0x1a]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    movs r3, #0x18
    ldrsh r1, [r4, r3]
    cmp r0, r1
    ble _0800D482
    strh r2, [r4, #0x1a]
    movs r1, #0x12
    ldrsh r0, [r4, r1]
    cmp r0, #1
    bne _0800D476
    strh r2, [r4, #0x12]
    strh r2, [r4, #0x14]
    ldrb r1, [r4, #0xb]
    lsls r0, r1, #1
    movs r2, #6
    subs r2, r2, r0
    ldr r3, _0800D4A0 @ =0x08079870
    ldr r0, [r4, #0xc]
    lsls r0, r0, #2
    adds r0, r0, r3
    lsls r1, r1, #5
    ldr r3, [r0]
    adds r3, r3, r1
    movs r0, #4
    str r0, [sp]
    movs r0, #2
    str r0, [sp, #4]
    movs r0, #0
    movs r1, #0x15
    bl sub_10618
_0800D476:
    movs r0, #9
    bl sub_53DA8
    ldr r1, _0800D4A8 @ =0x0200B0C0
    movs r0, #4
    strb r0, [r1, #3]
_0800D482:
    ldr r1, _0800D4AC @ =0x040000D4
    ldr r0, _0800D4B0 @ =0x03005C00
    str r0, [r1]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, _0800D4B4 @ =0x80000800
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800D4A0: .4byte 0x08079870
_0800D4A4: .4byte 0x02002858
_0800D4A8: .4byte 0x0200B0C0
_0800D4AC: .4byte 0x040000D4
_0800D4B0: .4byte 0x03005C00
_0800D4B4: .4byte 0x80000800

    thumb_func_start sub_D4B8
sub_D4B8: @ 0x0800D4B8
    push {r4, lr}
    bl sub_E464
    ldr r4, _0800D500 @ =0x0200B0C0
    ldr r0, [r4, #0x4c]
    movs r1, #0xc
    bl sub_558B0
    cmp r0, #0
    bne _0800D4E0
    ldr r1, _0800D504 @ =0x02002858
    ldrh r2, [r1, #0x1a]
    movs r0, #1
    subs r0, r0, r2
    strh r0, [r1, #0x1a]
    adds r1, #0x25
    ldrb r2, [r1]
    movs r0, #1
    subs r0, r0, r2
    strb r0, [r1]
_0800D4E0:
    ldrh r1, [r4, #0x18]
    movs r0, #0x20
    ands r0, r1
    cmp r0, #0
    beq _0800D50C
    ldr r0, _0800D508 @ =0x02002880
    movs r2, #0
    ldrsh r1, [r0, r2]
    movs r2, #1
    rsbs r2, r2, #0
    adds r3, r0, #0
    cmp r1, r2
    beq _0800D522
    strh r2, [r3]
    b _0800D522
    .align 2, 0
_0800D500: .4byte 0x0200B0C0
_0800D504: .4byte 0x02002858
_0800D508: .4byte 0x02002880
_0800D50C:
    movs r0, #0x10
    ands r0, r1
    ldr r3, _0800D53C @ =0x02002880
    cmp r0, #0
    beq _0800D522
    movs r1, #0
    ldrsh r0, [r3, r1]
    cmp r0, #1
    beq _0800D522
    movs r0, #1
    strh r0, [r3]
_0800D522:
    movs r2, #0
    ldrsh r0, [r3, r2]
    cmp r0, #0
    ble _0800D544
    ldr r1, _0800D540 @ =0x02002882
    ldrh r2, [r1]
    movs r3, #0
    ldrsh r0, [r1, r3]
    cmp r0, #0xef
    bgt _0800D55A
    adds r0, r2, #0
    adds r0, #8
    b _0800D558
    .align 2, 0
_0800D53C: .4byte 0x02002880
_0800D540: .4byte 0x02002882
_0800D544:
    cmp r0, #0
    bge _0800D55A
    ldr r1, _0800D608 @ =0x02002882
    ldrh r2, [r1]
    movs r3, #0
    ldrsh r0, [r1, r3]
    cmp r0, #0
    ble _0800D55A
    adds r0, r2, #0
    subs r0, #8
_0800D558:
    strh r0, [r1]
_0800D55A:
    ldr r4, _0800D60C @ =0x0200B0C0
    ldrh r1, [r4, #0x18]
    movs r0, #3
    ands r0, r1
    cmp r0, #0
    beq _0800D570
    movs r0, #0x66
    bl sub_53DA8
    movs r0, #0xb
    strb r0, [r4, #3]
_0800D570:
    ldrh r1, [r4, #0x18]
    movs r0, #8
    ands r0, r1
    cmp r0, #0
    beq _0800D59E
    ldr r0, _0800D608 @ =0x02002882
    movs r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq _0800D588
    cmp r0, #0xf0
    bne _0800D59E
_0800D588:
    movs r0, #0x68
    bl sub_53DA8
    ldr r1, _0800D610 @ =0x0201B178
    movs r0, #1
    strb r0, [r1]
    ldr r1, _0800D614 @ =0x0202BEBC
    movs r0, #0
    strb r0, [r1]
    movs r0, #5
    strb r0, [r4, #3]
_0800D59E:
    ldr r3, _0800D60C @ =0x0200B0C0
    ldrh r2, [r3, #0x1c]
    movs r1, #0x88
    lsls r1, r1, #2
    adds r0, r1, #0
    ands r0, r2
    adds r4, r3, #0
    cmp r0, r1
    bne _0800D620
    ldrh r1, [r4, #0x18]
    movs r0, #0x80
    lsls r0, r0, #1
    ands r0, r1
    cmp r0, #0
    beq _0800D63E
    ldr r0, _0800D608 @ =0x02002882
    movs r2, #0
    ldrsh r0, [r0, r2]
    cmp r0, #0
    beq _0800D5CA
    cmp r0, #0xf0
    bne _0800D5FC
_0800D5CA:
    ldr r2, _0800D618 @ =0x02002884
    movs r0, #0x28
    strb r0, [r2]
    ldr r1, _0800D61C @ =0x02002885
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #3
    bne _0800D5FC
    movs r0, #0
    strb r0, [r1]
    strb r0, [r2]
    movs r0, #0x68
    bl sub_53DA8
    ldr r1, _0800D610 @ =0x0201B178
    movs r0, #1
    strb r0, [r1]
    ldr r1, _0800D614 @ =0x0202BEBC
    movs r0, #4
    strb r0, [r1]
    movs r0, #0xa
    strb r0, [r4, #3]
_0800D5FC:
    ldr r2, _0800D618 @ =0x02002884
    ldrb r1, [r2]
    movs r0, #0
    ldrsb r0, [r2, r0]
    ldr r4, _0800D60C @ =0x0200B0C0
    b _0800D628
    .align 2, 0
_0800D608: .4byte 0x02002882
_0800D60C: .4byte 0x0200B0C0
_0800D610: .4byte 0x0201B178
_0800D614: .4byte 0x0202BEBC
_0800D618: .4byte 0x02002884
_0800D61C: .4byte 0x02002885
_0800D620:
    ldr r2, _0800D658 @ =0x02002884
    ldrb r1, [r2]
    movs r0, #0
    ldrsb r0, [r2, r0]
_0800D628:
    cmp r0, #0
    ble _0800D63E
    subs r0, r1, #1
    strb r0, [r2]
    lsls r0, r0, #0x18
    cmp r0, #0
    bgt _0800D63E
    movs r1, #0
    strb r1, [r2]
    ldr r0, _0800D65C @ =0x02002885
    strb r1, [r0]
_0800D63E:
    ldr r0, _0800D660 @ =0x02002882
    ldrh r1, [r0]
    movs r3, #0xbd
    lsls r3, r3, #2
    adds r0, r4, r3
    strh r1, [r0]
    movs r2, #0xbc
    lsls r2, r2, #2
    adds r0, r4, r2
    strh r1, [r0]
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_0800D658: .4byte 0x02002884
_0800D65C: .4byte 0x02002885
_0800D660: .4byte 0x02002882

    thumb_func_start sub_D664
sub_D664: @ 0x0800D664
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    bl sub_E3A8
    ldr r4, _0800D6E8 @ =0x02002858
    ldrh r0, [r4, #0x14]
    adds r0, #1
    movs r5, #0
    strh r0, [r4, #0x14]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0xc
    ble _0800D68C
    strh r5, [r4, #0x14]
    ldrh r1, [r4, #0x12]
    movs r0, #1
    subs r0, r0, r1
    strh r0, [r4, #0x12]
_0800D68C:
    ldrh r0, [r4, #0x1e]
    adds r0, #1
    strh r0, [r4, #0x1e]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #8
    ble _0800D6B8
    strh r5, [r4, #0x1e]
    ldrb r0, [r4, #0xb]
    ldr r1, [r4, #0xc]
    movs r3, #0x1c
    ldrsh r2, [r4, r3]
    bl sub_F8B0
    ldrh r0, [r4, #0x1c]
    adds r0, #1
    strh r0, [r4, #0x1c]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #2
    ble _0800D6B8
    strh r5, [r4, #0x1c]
_0800D6B8:
    ldr r0, _0800D6EC @ =0x0200B0C0
    ldrh r1, [r0, #0x1c]
    movs r0, #0x80
    ands r0, r1
    cmp r0, #0
    beq _0800D6F0
    ldr r4, _0800D6E8 @ =0x02002858
    movs r7, #0x20
    ldrsh r0, [r4, r7]
    cmp r0, #0
    bne _0800D72C
    movs r0, #0x6b
    bl sub_53DA8
    ldrh r0, [r4, #0x16]
    subs r0, #1
    strh r0, [r4, #0x16]
    lsls r0, r0, #0x10
    cmp r0, #0
    bge _0800D718
    movs r0, #0x29
    strh r0, [r4, #0x16]
    b _0800D718
    .align 2, 0
_0800D6E8: .4byte 0x02002858
_0800D6EC: .4byte 0x0200B0C0
_0800D6F0:
    movs r0, #0x40
    ands r0, r1
    cmp r0, #0
    beq _0800D72C
    ldr r4, _0800D788 @ =0x02002858
    movs r7, #0x20
    ldrsh r5, [r4, r7]
    cmp r5, #0
    bne _0800D72C
    movs r0, #0x6b
    bl sub_53DA8
    ldrh r0, [r4, #0x16]
    adds r0, #1
    strh r0, [r4, #0x16]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x29
    ble _0800D718
    strh r5, [r4, #0x16]
_0800D718:
    movs r1, #0x16
    ldrsh r0, [r4, r1]
    ldr r1, [r4, #0xc]
    movs r3, #0x10
    ldrsh r2, [r4, r3]
    ldrb r3, [r4, #0xb]
    bl sub_F670
    movs r0, #9
    strh r0, [r4, #0x20]
_0800D72C:
    ldr r0, _0800D78C @ =0x0200B0C0
    ldrh r1, [r0, #0x18]
    movs r0, #0x10
    ands r0, r1
    cmp r0, #0
    beq _0800D794
    ldr r4, _0800D788 @ =0x02002858
    movs r7, #0x10
    ldrsh r0, [r4, r7]
    cmp r0, #3
    beq _0800D7A6
    movs r0, #0x67
    bl sub_53DA8
    movs r0, #1
    strh r0, [r4, #0x12]
    movs r1, #0x16
    ldrsh r0, [r4, r1]
    ldr r1, [r4, #0xc]
    movs r3, #0x10
    ldrsh r2, [r4, r3]
    ldrb r3, [r4, #0xb]
    bl sub_F670
    ldr r3, _0800D790 @ =0x0202C610
    movs r7, #0x10
    ldrsh r1, [r4, r7]
    lsls r1, r1, #2
    ldr r2, [r4, #0xc]
    lsls r0, r2, #1
    adds r0, r0, r2
    lsls r0, r0, #3
    adds r1, r1, r0
    ldrb r2, [r4, #0xb]
    lsls r0, r2, #1
    adds r0, r0, r2
    lsls r0, r0, #6
    adds r1, r1, r0
    adds r1, r1, r3
    movs r2, #0x16
    ldrsh r0, [r4, r2]
    str r0, [r1]
    ldrh r0, [r4, #0x10]
    adds r0, #1
    b _0800D7F6
    .align 2, 0
_0800D788: .4byte 0x02002858
_0800D78C: .4byte 0x0200B0C0
_0800D790: .4byte 0x0202C610
_0800D794:
    movs r0, #0x20
    ands r0, r1
    cmp r0, #0
    beq _0800D818
    ldr r4, _0800D7B0 @ =0x02002858
    movs r1, #0x10
    ldrsh r0, [r4, r1]
    cmp r0, #0
    bne _0800D7B4
_0800D7A6:
    movs r0, #0x8a
    bl sub_53DA8
    b _0800D818
    .align 2, 0
_0800D7B0: .4byte 0x02002858
_0800D7B4:
    movs r0, #0x67
    bl sub_53DA8
    movs r0, #1
    strh r0, [r4, #0x12]
    movs r2, #0x16
    ldrsh r0, [r4, r2]
    ldr r1, [r4, #0xc]
    movs r3, #0x10
    ldrsh r2, [r4, r3]
    ldrb r3, [r4, #0xb]
    bl sub_F670
    ldr r3, _0800D8F8 @ =0x0202C610
    movs r7, #0x10
    ldrsh r1, [r4, r7]
    lsls r1, r1, #2
    ldr r2, [r4, #0xc]
    lsls r0, r2, #1
    adds r0, r0, r2
    lsls r0, r0, #3
    adds r1, r1, r0
    ldrb r2, [r4, #0xb]
    lsls r0, r2, #1
    adds r0, r0, r2
    lsls r0, r0, #6
    adds r1, r1, r0
    adds r1, r1, r3
    movs r2, #0x16
    ldrsh r0, [r4, r2]
    str r0, [r1]
    ldrh r0, [r4, #0x10]
    subs r0, #1
_0800D7F6:
    strh r0, [r4, #0x10]
    movs r7, #0x10
    ldrsh r1, [r4, r7]
    lsls r1, r1, #2
    ldr r2, [r4, #0xc]
    lsls r0, r2, #1
    adds r0, r0, r2
    lsls r0, r0, #3
    adds r1, r1, r0
    ldrb r2, [r4, #0xb]
    lsls r0, r2, #1
    adds r0, r0, r2
    lsls r0, r0, #6
    adds r1, r1, r0
    adds r1, r1, r3
    ldr r0, [r1]
    strh r0, [r4, #0x16]
_0800D818:
    ldr r0, _0800D8FC @ =0x0200B0C0
    ldrh r1, [r0, #0x18]
    movs r5, #1
    adds r0, r5, #0
    ands r0, r1
    cmp r0, #0
    bne _0800D828
    b _0800D936
_0800D828:
    ldr r4, _0800D900 @ =0x02002858
    strh r5, [r4, #0x12]
    movs r1, #0x16
    ldrsh r0, [r4, r1]
    ldr r1, [r4, #0xc]
    movs r3, #0x10
    ldrsh r2, [r4, r3]
    ldrb r3, [r4, #0xb]
    bl sub_F670
    ldr r5, _0800D8F8 @ =0x0202C610
    movs r7, #0x10
    ldrsh r1, [r4, r7]
    lsls r1, r1, #2
    ldr r2, [r4, #0xc]
    lsls r0, r2, #1
    adds r0, r0, r2
    lsls r0, r0, #3
    adds r1, r1, r0
    ldrb r2, [r4, #0xb]
    lsls r0, r2, #1
    adds r0, r0, r2
    lsls r0, r0, #6
    adds r1, r1, r0
    adds r1, r1, r5
    movs r2, #0x16
    ldrsh r0, [r4, r2]
    str r0, [r1]
    movs r3, #0x10
    ldrsh r0, [r4, r3]
    cmp r0, #3
    bne _0800D90C
    movs r0, #0x65
    bl sub_53DA8
    ldrb r0, [r4, #0xb]
    ldr r1, [r4, #0xc]
    movs r7, #0x1c
    ldrsh r2, [r4, r7]
    bl sub_FAE8
    movs r3, #0
    adds r6, r5, #0
    ldr r5, _0800D904 @ =0x0201A500
_0800D880:
    lsls r2, r3, #2
    ldr r1, [r4, #0xc]
    lsls r0, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #3
    adds r2, r2, r0
    ldrb r1, [r4, #0xb]
    lsls r0, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #6
    adds r2, r2, r0
    adds r2, r2, r6
    ldr r0, [r2]
    stm r5!, {r0}
    adds r3, #1
    cmp r3, #3
    ble _0800D880
    movs r3, #0
    ldr r0, _0800D908 @ =0x0200B134
    mov r8, r0
    ldr r1, _0800D8F8 @ =0x0202C610
    mov ip, r1
_0800D8AC:
    movs r1, #0
    adds r2, r3, #1
    mov sb, r2
    lsls r0, r3, #1
    adds r0, r0, r3
    lsls r5, r0, #6
    adds r6, r5, #0
    adds r6, #0xe4
_0800D8BC:
    lsls r0, r1, #1
    adds r4, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #3
    adds r1, r0, r6
    mov r3, r8
    adds r2, r1, r3
    adds r3, r0, r5
    movs r1, #5
_0800D8CE:
    mov r7, ip
    adds r0, r3, r7
    ldr r0, [r0]
    stm r2!, {r0}
    adds r3, #4
    subs r1, #1
    cmp r1, #0
    bge _0800D8CE
    adds r1, r4, #0
    cmp r1, #7
    ble _0800D8BC
    mov r3, sb
    cmp r3, #1
    ble _0800D8AC
    bl sub_52B30
    ldr r1, _0800D8FC @ =0x0200B0C0
    movs r0, #3
    strb r0, [r1, #3]
    b _0800D9B6
    .align 2, 0
_0800D8F8: .4byte 0x0202C610
_0800D8FC: .4byte 0x0200B0C0
_0800D900: .4byte 0x02002858
_0800D904: .4byte 0x0201A500
_0800D908: .4byte 0x0200B134
_0800D90C:
    movs r0, #0x6a
    bl sub_53DA8
    ldrh r0, [r4, #0x10]
    adds r0, #1
    strh r0, [r4, #0x10]
    movs r0, #0x10
    ldrsh r1, [r4, r0]
    lsls r1, r1, #2
    ldr r2, [r4, #0xc]
    lsls r0, r2, #1
    adds r0, r0, r2
    lsls r0, r0, #3
    adds r1, r1, r0
    ldrb r2, [r4, #0xb]
    lsls r0, r2, #1
    adds r0, r0, r2
    lsls r0, r0, #6
    adds r1, r1, r0
    adds r1, r1, r5
    b _0800D9B2
_0800D936:
    movs r0, #2
    ands r0, r1
    cmp r0, #0
    beq _0800D9B6
    ldr r4, _0800D950 @ =0x02002858
    movs r1, #0x10
    ldrsh r0, [r4, r1]
    cmp r0, #0
    bne _0800D954
    movs r0, #0x8a
    bl sub_53DA8
    b _0800D9B6
    .align 2, 0
_0800D950: .4byte 0x02002858
_0800D954:
    movs r0, #0x6a
    bl sub_53DA8
    strh r5, [r4, #0x12]
    movs r2, #0x16
    ldrsh r0, [r4, r2]
    ldr r1, [r4, #0xc]
    movs r3, #0x10
    ldrsh r2, [r4, r3]
    ldrb r3, [r4, #0xb]
    bl sub_F670
    ldr r3, _0800D9E4 @ =0x0202C610
    movs r7, #0x10
    ldrsh r1, [r4, r7]
    lsls r1, r1, #2
    ldr r2, [r4, #0xc]
    lsls r0, r2, #1
    adds r0, r0, r2
    lsls r0, r0, #3
    adds r1, r1, r0
    ldrb r2, [r4, #0xb]
    lsls r0, r2, #1
    adds r0, r0, r2
    lsls r0, r0, #6
    adds r1, r1, r0
    adds r1, r1, r3
    movs r2, #0x16
    ldrsh r0, [r4, r2]
    str r0, [r1]
    ldrh r0, [r4, #0x10]
    subs r0, #1
    strh r0, [r4, #0x10]
    movs r7, #0x10
    ldrsh r1, [r4, r7]
    lsls r1, r1, #2
    ldr r2, [r4, #0xc]
    lsls r0, r2, #1
    adds r0, r0, r2
    lsls r0, r0, #3
    adds r1, r1, r0
    ldrb r2, [r4, #0xb]
    lsls r0, r2, #1
    adds r0, r0, r2
    lsls r0, r0, #6
    adds r1, r1, r0
    adds r1, r1, r3
_0800D9B2:
    ldr r0, [r1]
    strh r0, [r4, #0x16]
_0800D9B6:
    ldr r1, _0800D9E8 @ =0x040000D4
    ldr r0, _0800D9EC @ =0x03005C00
    str r0, [r1]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, _0800D9F0 @ =0x80000800
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    ldr r1, _0800D9F4 @ =0x02002858
    ldrh r2, [r1, #0x20]
    movs r3, #0x20
    ldrsh r0, [r1, r3]
    cmp r0, #0
    ble _0800D9D8
    subs r0, r2, #1
    strh r0, [r1, #0x20]
_0800D9D8:
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800D9E4: .4byte 0x0202C610
_0800D9E8: .4byte 0x040000D4
_0800D9EC: .4byte 0x03005C00
_0800D9F0: .4byte 0x80000800
_0800D9F4: .4byte 0x02002858

    thumb_func_start sub_D9F8
sub_D9F8: @ 0x0800D9F8
    push {lr}
    bl sub_19B4
    bl sub_E908
    ldr r1, _0800DA18 @ =0x0201B124
    movs r0, #0
    strb r0, [r1]
    bl sub_E464
    ldr r1, _0800DA1C @ =0x0200B0C0
    movs r0, #6
    strb r0, [r1, #3]
    pop {r0}
    bx r0
    .align 2, 0
_0800DA18: .4byte 0x0201B124
_0800DA1C: .4byte 0x0200B0C0

    thumb_func_start sub_DA20
sub_DA20: @ 0x0800DA20
    push {r4, r5, lr}
    bl sub_E464
    ldr r4, _0800DA4C @ =0x0200B0C0
    ldrh r1, [r4, #0x18]
    movs r0, #2
    ands r0, r1
    cmp r0, #0
    beq _0800DA58
    movs r0, #0x66
    bl sub_53DA8
    ldr r0, _0800DA50 @ =0x0201B178
    movs r1, #0
    strb r1, [r0]
    ldr r0, _0800DA54 @ =0x0202BEBC
    strb r1, [r0]
    bl sub_2568
    movs r0, #3
    strb r0, [r4, #3]
    b _0800DB2E
    .align 2, 0
_0800DA4C: .4byte 0x0200B0C0
_0800DA50: .4byte 0x0201B178
_0800DA54: .4byte 0x0202BEBC
_0800DA58:
    ldr r5, _0800DAB8 @ =0x0202ADD0
    ldr r0, _0800DABC @ =0x0202BEC8
    ldr r1, _0800DAC0 @ =0x0202C5F0
    ldr r2, _0800DAC4 @ =0x0201A4D0
    bl sub_1B04
    str r0, [r5]
    ldr r1, _0800DAC8 @ =0x0202BDF0
    movs r3, #3
    ands r3, r0
    str r3, [r1]
    ldr r2, _0800DACC @ =0x0201C1AC
    movs r1, #0x1c
    ands r1, r0
    lsrs r1, r1, #2
    strb r1, [r2]
    ldr r2, _0800DAD0 @ =0x0202ADDC
    movs r1, #0xe0
    lsls r1, r1, #4
    ands r1, r0
    lsrs r1, r1, #9
    strb r1, [r2]
    movs r1, #0x40
    ands r1, r0
    cmp r1, #0
    beq _0800DB2E
    cmp r3, #1
    bhi _0800DB2E
    bl sub_E970
    ldr r0, [r5]
    movs r1, #0x80
    lsls r1, r1, #1
    ands r0, r1
    cmp r0, #0
    bne _0800DAE8
    bl sub_E94C
    lsls r0, r0, #0x10
    asrs r1, r0, #0x10
    movs r0, #1
    rsbs r0, r0, #0
    cmp r1, r0
    bne _0800DAD4
    movs r0, #8
    strb r0, [r4, #3]
    b _0800DAE8
    .align 2, 0
_0800DAB8: .4byte 0x0202ADD0
_0800DABC: .4byte 0x0202BEC8
_0800DAC0: .4byte 0x0202C5F0
_0800DAC4: .4byte 0x0201A4D0
_0800DAC8: .4byte 0x0202BDF0
_0800DACC: .4byte 0x0201C1AC
_0800DAD0: .4byte 0x0202ADDC
_0800DAD4:
    cmp r1, #1
    bne _0800DAE8
    ldr r0, _0800DB34 @ =0x0202BEBC
    movs r1, #2
    strb r1, [r0]
    movs r0, #7
    strb r0, [r4, #3]
    movs r0, #0x8a
    bl sub_53DA8
_0800DAE8:
    ldr r1, _0800DB38 @ =0x0201A510
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    ldr r0, _0800DB3C @ =0x0202ADD0
    ldr r0, [r0]
    movs r1, #0xfe
    lsls r1, r1, #0xf
    ands r0, r1
    cmp r0, #0
    beq _0800DB2E
    ldr r0, _0800DB40 @ =0x0202ADE4
    movs r1, #0
    ldrsb r1, [r0, r1]
    movs r0, #1
    rsbs r0, r0, #0
    cmp r1, r0
    bne _0800DB2E
    ldr r1, _0800DB44 @ =0x0201A444
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0xb4
    ble _0800DB2E
    ldr r1, _0800DB34 @ =0x0202BEBC
    movs r0, #2
    strb r0, [r1]
    ldr r1, _0800DB48 @ =0x0200B0C0
    movs r0, #7
    strb r0, [r1, #3]
    movs r0, #0x8a
    bl sub_53DA8
_0800DB2E:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_0800DB34: .4byte 0x0202BEBC
_0800DB38: .4byte 0x0201A510
_0800DB3C: .4byte 0x0202ADD0
_0800DB40: .4byte 0x0202ADE4
_0800DB44: .4byte 0x0201A444
_0800DB48: .4byte 0x0200B0C0

    thumb_func_start sub_DB4C
sub_DB4C: @ 0x0800DB4C
    ldr r1, _0800DB68 @ =0x0201A444
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #2
    ble _0800DB66
    movs r0, #0
    strh r0, [r1]
    ldr r1, _0800DB6C @ =0x0200B0C0
    movs r0, #5
    strb r0, [r1, #3]
_0800DB66:
    bx lr
    .align 2, 0
_0800DB68: .4byte 0x0201A444
_0800DB6C: .4byte 0x0200B0C0

    thumb_func_start sub_DB70
sub_DB70: @ 0x0800DB70
    push {r4, r5, r6, lr}
    bl sub_E464
    ldr r1, _0800DBDC @ =0x02002858
    ldrh r0, [r1, #0x22]
    adds r0, #1
    movs r2, #0
    strh r0, [r1, #0x22]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x5a
    ble _0800DBD4
    movs r0, #0
    strh r0, [r1, #0x22]
    ldr r0, _0800DBE0 @ =0x0201B178
    strb r2, [r0]
    ldr r0, _0800DBE4 @ =0x0202BEBC
    strb r2, [r0]
    bl sub_2568
    bl sub_1AA4
    movs r1, #0
    ldr r6, _0800DBE8 @ =0x0202C550
    ldr r5, _0800DBEC @ =0x0202C610
_0800DBA2:
    lsls r0, r1, #1
    adds r4, r1, #1
    adds r0, r0, r1
    lsls r1, r0, #3
    lsls r0, r0, #6
    adds r3, r0, r5
    adds r1, r1, r6
    movs r2, #5
_0800DBB2:
    ldm r3!, {r0}
    stm r1!, {r0}
    subs r2, #1
    cmp r2, #0
    bge _0800DBB2
    adds r1, r4, #0
    cmp r1, #1
    ble _0800DBA2
    movs r4, #0
    bl sub_2B4
    bl sub_53EDC
    bl sub_D10
    ldr r0, _0800DBF0 @ =0x0200B0C0
    strb r4, [r0, #3]
_0800DBD4:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_0800DBDC: .4byte 0x02002858
_0800DBE0: .4byte 0x0201B178
_0800DBE4: .4byte 0x0202BEBC
_0800DBE8: .4byte 0x0202C550
_0800DBEC: .4byte 0x0202C610
_0800DBF0: .4byte 0x0200B0C0

    thumb_func_start sub_DBF4
sub_DBF4: @ 0x0800DBF4
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    bl sub_E464
    ldr r2, _0800DC14 @ =0x02002858
    movs r1, #0x22
    ldrsh r0, [r2, r1]
    cmp r0, #0x82
    beq _0800DC28
    cmp r0, #0x82
    bgt _0800DC18
    cmp r0, #4
    beq _0800DC1E
    b _0800DCBA
    .align 2, 0
_0800DC14: .4byte 0x02002858
_0800DC18:
    cmp r0, #0xfa
    beq _0800DC3C
    b _0800DCBA
_0800DC1E:
    bl sub_2568
    bl sub_1AA4
    b _0800DCBA
_0800DC28:
    ldr r1, _0800DC38 @ =0x0202BEBC
    movs r0, #3
    strb r0, [r1]
    movs r0, #0x65
    bl sub_53DA8
    b _0800DCBA
    .align 2, 0
_0800DC38: .4byte 0x0202BEBC
_0800DC3C:
    movs r1, #0
    movs r0, #0
    strh r0, [r2, #0x22]
    ldr r0, _0800DCD0 @ =0x0201B178
    strb r1, [r0]
    ldr r0, _0800DCD4 @ =0x0202BEBC
    strb r1, [r0]
    movs r0, #0
    bl sub_F4FC
    ldr r1, _0800DCD8 @ =0x0202BED8
    str r0, [r1]
    movs r0, #1
    bl sub_F4FC
    ldr r1, _0800DCDC @ =0x0201B170
    str r0, [r1]
    movs r2, #0
    ldr r3, _0800DCE0 @ =0x0200B134
    mov r8, r3
    ldr r7, _0800DCE4 @ =0x0202C610
    mov ip, r7
_0800DC68:
    movs r1, #0
    lsls r0, r2, #1
    adds r3, r2, #1
    mov sb, r3
    adds r0, r0, r2
    lsls r5, r0, #6
    adds r6, r5, #0
    adds r6, #0xe4
_0800DC78:
    lsls r0, r1, #1
    adds r4, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #3
    adds r1, r0, r6
    add r1, r8
    adds r2, r0, r5
    movs r3, #5
_0800DC88:
    mov r7, ip
    adds r0, r2, r7
    ldr r0, [r0]
    stm r1!, {r0}
    adds r2, #4
    subs r3, #1
    cmp r3, #0
    bge _0800DC88
    adds r1, r4, #0
    cmp r1, #7
    ble _0800DC78
    mov r2, sb
    cmp r2, #1
    ble _0800DC68
    bl sub_52B30
    bl sub_2B4
    bl sub_53EDC
    bl sub_D10
    ldr r1, _0800DCE8 @ =0x0200B0C0
    movs r0, #0xc
    strb r0, [r1, #3]
_0800DCBA:
    ldr r1, _0800DCEC @ =0x02002858
    ldrh r0, [r1, #0x22]
    adds r0, #1
    strh r0, [r1, #0x22]
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800DCD0: .4byte 0x0201B178
_0800DCD4: .4byte 0x0202BEBC
_0800DCD8: .4byte 0x0202BED8
_0800DCDC: .4byte 0x0201B170
_0800DCE0: .4byte 0x0200B134
_0800DCE4: .4byte 0x0202C610
_0800DCE8: .4byte 0x0200B0C0
_0800DCEC: .4byte 0x02002858

    thumb_func_start sub_DCF0
sub_DCF0: @ 0x0800DCF0
    push {r4, r5, lr}
    bl sub_E464
    ldr r5, _0800DD20 @ =0x0200B0C0
    ldrh r1, [r5, #0x18]
    movs r4, #1
    ands r4, r1
    cmp r4, #0
    beq _0800DD24
    movs r0, #0x65
    bl sub_53DA8
    bl sub_F6E0
    bl sub_52B30
    bl sub_2B4
    bl sub_53EDC
    bl sub_D10
    movs r0, #0
    b _0800DD3C
    .align 2, 0
_0800DD20: .4byte 0x0200B0C0
_0800DD24:
    movs r0, #2
    ands r0, r1
    cmp r0, #0
    beq _0800DD3E
    movs r0, #0x66
    bl sub_53DA8
    ldr r0, _0800DD44 @ =0x0201B178
    strb r4, [r0]
    ldr r0, _0800DD48 @ =0x0202BEBC
    strb r4, [r0]
    movs r0, #3
_0800DD3C:
    strb r0, [r5, #3]
_0800DD3E:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_0800DD44: .4byte 0x0201B178
_0800DD48: .4byte 0x0202BEBC

    thumb_func_start sub_DD4C
sub_DD4C: @ 0x0800DD4C
    push {lr}
    bl sub_2B4
    bl sub_53EDC
    bl sub_D10
    ldr r1, _0800DD6C @ =0x0201A4B4
    movs r0, #1
    strb r0, [r1]
    movs r0, #1
    bl sub_23C
    pop {r0}
    bx r0
    .align 2, 0
_0800DD6C: .4byte 0x0201A4B4

    thumb_func_start sub_DD70
sub_DD70: @ 0x0800DD70
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    bl sub_438
    movs r2, #0x80
    lsls r2, r2, #0x13
    movs r1, #0x84
    lsls r1, r1, #5
    adds r0, r1, #0
    strh r0, [r2]
    ldr r1, _0800DE50 @ =0x0400000C
    ldr r3, _0800DE54 @ =0x00004006
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #3
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _0800DE58 @ =0x0400000E
    ldr r3, _0800DE5C @ =0x0000420F
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #4
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r6, _0800DE60 @ =0x0200B0C0
    ldrh r0, [r2]
    strh r0, [r6, #0x16]
    ldr r4, _0800DE64 @ =0x040000D4
    ldr r0, _0800DE68 @ =0x0809DBE0
    str r0, [r4]
    movs r0, #0xa0
    lsls r0, r0, #0x13
    str r0, [r4, #4]
    ldr r0, _0800DE6C @ =0x80000100
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800DE70 @ =0x080957A0
    str r0, [r4]
    ldr r0, _0800DE74 @ =0x06004000
    str r0, [r4, #4]
    ldr r0, _0800DE78 @ =0x80002400
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800DE7C @ =0x0809AFC0
    str r0, [r4]
    ldr r0, _0800DE80 @ =0x0600C000
    str r0, [r4, #4]
    ldr r0, _0800DE84 @ =0x80001600
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800DE88 @ =0x080947A0
    str r0, [r4]
    ldr r0, _0800DE8C @ =0x03005C00
    mov r8, r0
    str r0, [r4, #4]
    ldr r5, _0800DE90 @ =0x80000800
    str r5, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800DE94 @ =0x08099FC0
    str r0, [r4]
    ldr r0, _0800DE98 @ =0x06001000
    str r0, [r4, #4]
    str r5, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800DE9C @ =0x0809DDE0
    str r0, [r4]
    ldr r0, _0800DEA0 @ =0x05000200
    str r0, [r4, #4]
    ldr r0, _0800DEA4 @ =0x80000010
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800DEA8 @ =0x0809DFE0
    str r0, [r4]
    ldr r0, _0800DEAC @ =0x06010000
    str r0, [r4, #4]
    ldr r0, _0800DEB0 @ =0x80002210
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    bl sub_DEB4
    bl sub_EE64
    mov r1, r8
    str r1, [r4]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r4, #4]
    str r5, [r4, #8]
    ldr r0, [r4, #8]
    movs r0, #9
    bl sub_53DA8
    bl sub_CBC
    bl sub_24C
    ldrb r0, [r6, #3]
    adds r0, #1
    strb r0, [r6, #3]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_0800DE50: .4byte 0x0400000C
_0800DE54: .4byte 0x00004006
_0800DE58: .4byte 0x0400000E
_0800DE5C: .4byte 0x0000420F
_0800DE60: .4byte 0x0200B0C0
_0800DE64: .4byte 0x040000D4
_0800DE68: .4byte 0x0809DBE0
_0800DE6C: .4byte 0x80000100
_0800DE70: .4byte 0x080957A0
_0800DE74: .4byte 0x06004000
_0800DE78: .4byte 0x80002400
_0800DE7C: .4byte 0x0809AFC0
_0800DE80: .4byte 0x0600C000
_0800DE84: .4byte 0x80001600
_0800DE88: .4byte 0x080947A0
_0800DE8C: .4byte 0x03005C00
_0800DE90: .4byte 0x80000800
_0800DE94: .4byte 0x08099FC0
_0800DE98: .4byte 0x06001000
_0800DE9C: .4byte 0x0809DDE0
_0800DEA0: .4byte 0x05000200
_0800DEA4: .4byte 0x80000010
_0800DEA8: .4byte 0x0809DFE0
_0800DEAC: .4byte 0x06010000
_0800DEB0: .4byte 0x80002210

    thumb_func_start sub_DEB4
sub_DEB4: @ 0x0800DEB4
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    movs r2, #0
    ldr r0, _0800DF54 @ =0x02002858
    mov r8, r0
    ldr r0, _0800DF58 @ =0x0200B0C0
    mov ip, r0
    ldr r0, _0800DF5C @ =0x0202C610
    mov sl, r0
    movs r0, #0x74
    add r0, ip
    mov sb, r0
_0800DED2:
    movs r1, #0
    lsls r0, r2, #1
    adds r7, r2, #1
    adds r0, r0, r2
    lsls r5, r0, #6
    adds r6, r5, #0
    adds r6, #0xe4
_0800DEE0:
    lsls r0, r1, #1
    adds r4, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #3
    adds r1, r0, r6
    add r1, sb
    adds r0, r0, r5
    mov r2, sl
    adds r3, r0, r2
    movs r2, #5
_0800DEF4:
    ldm r1!, {r0}
    stm r3!, {r0}
    subs r2, #1
    cmp r2, #0
    bge _0800DEF4
    adds r1, r4, #0
    cmp r1, #7
    ble _0800DEE0
    adds r2, r7, #0
    cmp r2, #1
    ble _0800DED2
    movs r0, #0
    movs r1, #0
    mov r2, r8
    strh r0, [r2, #8]
    strh r0, [r2, #0x1e]
    strh r0, [r2, #0x1c]
    strb r1, [r2, #0xb]
    ldr r2, _0800DF60 @ =0x02002882
    strh r0, [r2]
    movs r2, #1
    rsbs r2, r2, #0
    adds r0, r2, #0
    ldr r2, _0800DF64 @ =0x02002880
    strh r0, [r2]
    mov r0, r8
    adds r0, #0x24
    strb r1, [r0]
    mov r0, r8
    strb r1, [r0, #0xa]
    ldr r2, _0800DF60 @ =0x02002882
    ldrh r1, [r2]
    movs r0, #0xbd
    lsls r0, r0, #2
    add r0, ip
    strh r1, [r0]
    ldrh r1, [r2]
    movs r0, #0xbc
    lsls r0, r0, #2
    add r0, ip
    strh r1, [r0]
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800DF54: .4byte 0x02002858
_0800DF58: .4byte 0x0200B0C0
_0800DF5C: .4byte 0x0202C610
_0800DF60: .4byte 0x02002882
_0800DF64: .4byte 0x02002880

    thumb_func_start sub_DF68
sub_DF68: @ 0x0800DF68
    push {r4, r5, lr}
    ldr r0, _0800DF80 @ =0x02002858
    ldrb r4, [r0, #0xa]
    adds r5, r0, #0
    cmp r4, #1
    beq _0800DFE8
    cmp r4, #1
    bgt _0800DF88
    cmp r4, #0
    beq _0800DF94
    ldr r4, _0800DF84 @ =0x0200B0C0
    b _0800E072
    .align 2, 0
_0800DF80: .4byte 0x02002858
_0800DF84: .4byte 0x0200B0C0
_0800DF88:
    cmp r4, #2
    beq _0800E020
    ldr r4, _0800DF90 @ =0x0200B0C0
    b _0800E072
    .align 2, 0
_0800DF90: .4byte 0x0200B0C0
_0800DF94:
    ldrh r0, [r5, #0x1e]
    adds r0, #1
    strh r0, [r5, #0x1e]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #8
    ble _0800DFC0
    strh r4, [r5, #0x1e]
    movs r0, #0x1c
    ldrsh r2, [r5, r0]
    movs r0, #0
    movs r1, #0
    bl sub_F8B0
    ldrh r0, [r5, #0x1c]
    adds r0, #1
    strh r0, [r5, #0x1c]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #2
    ble _0800DFC0
    strh r4, [r5, #0x1c]
_0800DFC0:
    ldr r0, _0800DFE0 @ =0x02002858
    movs r1, #8
    ldrsh r2, [r0, r1]
    movs r1, #0x96
    lsls r1, r1, #2
    adds r5, r0, #0
    ldr r4, _0800DFE4 @ =0x0200B0C0
    cmp r2, r1
    ble _0800E072
    movs r0, #0
    strh r0, [r5, #8]
    strh r0, [r5, #0x1e]
    strh r0, [r5, #0x1c]
    movs r0, #1
    strb r0, [r5, #0xa]
    b _0800E072
    .align 2, 0
_0800DFE0: .4byte 0x02002858
_0800DFE4: .4byte 0x0200B0C0
_0800DFE8:
    ldr r2, _0800E018 @ =0x02002882
    ldrh r0, [r2]
    adds r0, #8
    strh r0, [r2]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0xef
    ble _0800E000
    movs r0, #0
    strh r0, [r5, #8]
    movs r0, #2
    strb r0, [r5, #0xa]
_0800E000:
    ldr r1, _0800E01C @ =0x0200B0C0
    ldrh r2, [r2]
    movs r3, #0xbd
    lsls r3, r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    subs r3, #4
    adds r0, r1, r3
    strh r2, [r0]
    adds r4, r1, #0
    b _0800E072
    .align 2, 0
_0800E018: .4byte 0x02002882
_0800E01C: .4byte 0x0200B0C0
_0800E020:
    ldrh r0, [r5, #0x1e]
    adds r0, #1
    movs r4, #0
    strh r0, [r5, #0x1e]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #8
    ble _0800E04E
    strh r4, [r5, #0x1e]
    movs r0, #0x1c
    ldrsh r2, [r5, r0]
    movs r0, #1
    movs r1, #0
    bl sub_F8B0
    ldrh r0, [r5, #0x1c]
    adds r0, #1
    strh r0, [r5, #0x1c]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #2
    ble _0800E04E
    strh r4, [r5, #0x1c]
_0800E04E:
    ldr r0, _0800E0B0 @ =0x02002858
    movs r1, #8
    ldrsh r2, [r0, r1]
    movs r1, #0x96
    lsls r1, r1, #2
    adds r5, r0, #0
    ldr r4, _0800E0B4 @ =0x0200B0C0
    cmp r2, r1
    ble _0800E072
    movs r1, #0
    movs r0, #0
    strh r0, [r5, #8]
    adds r0, r5, #0
    adds r0, #0x24
    strb r1, [r0]
    ldrb r0, [r4, #3]
    adds r0, #1
    strb r0, [r4, #3]
_0800E072:
    ldrh r0, [r5, #8]
    adds r0, #1
    strh r0, [r5, #8]
    ldr r1, _0800E0B8 @ =0x040000D4
    ldr r0, _0800E0BC @ =0x03005C00
    str r0, [r1]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, _0800E0C0 @ =0x80000800
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    ldrh r1, [r4, #0x18]
    movs r0, #0xb
    ands r0, r1
    cmp r0, #0
    beq _0800E0A8
    movs r0, #0x66
    bl sub_53DA8
    adds r1, r5, #0
    adds r1, #0x24
    movs r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #3]
    adds r0, #1
    strb r0, [r4, #3]
_0800E0A8:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_0800E0B0: .4byte 0x02002858
_0800E0B4: .4byte 0x0200B0C0
_0800E0B8: .4byte 0x040000D4
_0800E0BC: .4byte 0x03005C00
_0800E0C0: .4byte 0x80000800

    thumb_func_start sub_E0C4
sub_E0C4: @ 0x0800E0C4
    push {lr}
    bl sub_2B4
    bl sub_53EDC
    bl sub_D10
    ldr r0, _0800E0E8 @ =0x02002858
    adds r0, #0x24
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    bl sub_23C
    pop {r0}
    bx r0
    .align 2, 0
_0800E0E8: .4byte 0x02002858

    thumb_func_start sub_E0EC
sub_E0EC: @ 0x0800E0EC
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    bl sub_438
    movs r2, #0x80
    lsls r2, r2, #0x13
    movs r1, #0x84
    lsls r1, r1, #5
    adds r0, r1, #0
    strh r0, [r2]
    ldr r1, _0800E1CC @ =0x0400000C
    ldr r3, _0800E1D0 @ =0x00004006
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #3
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r1, _0800E1D4 @ =0x0400000E
    ldr r3, _0800E1D8 @ =0x0000420F
    adds r0, r3, #0
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #4
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r6, _0800E1DC @ =0x0200B0C0
    ldrh r0, [r2]
    strh r0, [r6, #0x16]
    ldr r4, _0800E1E0 @ =0x040000D4
    ldr r0, _0800E1E4 @ =0x0809DBE0
    str r0, [r4]
    movs r0, #0xa0
    lsls r0, r0, #0x13
    str r0, [r4, #4]
    ldr r0, _0800E1E8 @ =0x80000100
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800E1EC @ =0x080957A0
    str r0, [r4]
    ldr r0, _0800E1F0 @ =0x06004000
    str r0, [r4, #4]
    ldr r0, _0800E1F4 @ =0x80002400
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800E1F8 @ =0x0809AFC0
    str r0, [r4]
    ldr r0, _0800E1FC @ =0x0600C000
    str r0, [r4, #4]
    ldr r0, _0800E200 @ =0x80001600
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800E204 @ =0x080947A0
    str r0, [r4]
    ldr r0, _0800E208 @ =0x03005C00
    mov r8, r0
    str r0, [r4, #4]
    ldr r5, _0800E20C @ =0x80000800
    str r5, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800E210 @ =0x08099FC0
    str r0, [r4]
    ldr r0, _0800E214 @ =0x06001000
    str r0, [r4, #4]
    str r5, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800E218 @ =0x0809DDE0
    str r0, [r4]
    ldr r0, _0800E21C @ =0x05000200
    str r0, [r4, #4]
    ldr r0, _0800E220 @ =0x80000010
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    ldr r0, _0800E224 @ =0x0809DFE0
    str r0, [r4]
    ldr r0, _0800E228 @ =0x06010000
    str r0, [r4, #4]
    ldr r0, _0800E22C @ =0x80002210
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    bl sub_DEB4
    bl sub_EE64
    mov r1, r8
    str r1, [r4]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r4, #4]
    str r5, [r4, #8]
    ldr r0, [r4, #8]
    movs r0, #9
    bl sub_53DA8
    bl sub_CBC
    bl sub_24C
    ldrb r0, [r6, #3]
    adds r0, #1
    strb r0, [r6, #3]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_0800E1CC: .4byte 0x0400000C
_0800E1D0: .4byte 0x00004006
_0800E1D4: .4byte 0x0400000E
_0800E1D8: .4byte 0x0000420F
_0800E1DC: .4byte 0x0200B0C0
_0800E1E0: .4byte 0x040000D4
_0800E1E4: .4byte 0x0809DBE0
_0800E1E8: .4byte 0x80000100
_0800E1EC: .4byte 0x080957A0
_0800E1F0: .4byte 0x06004000
_0800E1F4: .4byte 0x80002400
_0800E1F8: .4byte 0x0809AFC0
_0800E1FC: .4byte 0x0600C000
_0800E200: .4byte 0x80001600
_0800E204: .4byte 0x080947A0
_0800E208: .4byte 0x03005C00
_0800E20C: .4byte 0x80000800
_0800E210: .4byte 0x08099FC0
_0800E214: .4byte 0x06001000
_0800E218: .4byte 0x0809DDE0
_0800E21C: .4byte 0x05000200
_0800E220: .4byte 0x80000010
_0800E224: .4byte 0x0809DFE0
_0800E228: .4byte 0x06010000
_0800E22C: .4byte 0x80002210

    thumb_func_start sub_E230
sub_E230: @ 0x0800E230
    push {r4, r5, lr}
    ldr r0, _0800E248 @ =0x02002858
    ldrb r4, [r0, #0xa]
    adds r5, r0, #0
    cmp r4, #1
    beq _0800E2BC
    cmp r4, #1
    bgt _0800E250
    cmp r4, #0
    beq _0800E25C
    ldr r4, _0800E24C @ =0x0200B0C0
    b _0800E344
    .align 2, 0
_0800E248: .4byte 0x02002858
_0800E24C: .4byte 0x0200B0C0
_0800E250:
    cmp r4, #2
    beq _0800E2F4
    ldr r4, _0800E258 @ =0x0200B0C0
    b _0800E344
    .align 2, 0
_0800E258: .4byte 0x0200B0C0
_0800E25C:
    ldr r0, _0800E2B0 @ =0x0202BED8
    ldr r1, [r0]
    movs r0, #1
    rsbs r0, r0, #0
    cmp r1, r0
    beq _0800E292
    ldrh r0, [r5, #0x1e]
    adds r0, #1
    strh r0, [r5, #0x1e]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #8
    ble _0800E292
    strh r4, [r5, #0x1e]
    movs r0, #0x1c
    ldrsh r2, [r5, r0]
    movs r0, #0
    bl sub_F8B0
    ldrh r0, [r5, #0x1c]
    adds r0, #1
    strh r0, [r5, #0x1c]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #2
    ble _0800E292
    strh r4, [r5, #0x1c]
_0800E292:
    ldr r0, _0800E2B4 @ =0x02002858
    movs r2, #8
    ldrsh r1, [r0, r2]
    adds r5, r0, #0
    ldr r4, _0800E2B8 @ =0x0200B0C0
    cmp r1, #0x78
    ble _0800E344
    movs r0, #0
    strh r0, [r5, #8]
    strh r0, [r5, #0x1e]
    strh r0, [r5, #0x1c]
    movs r0, #1
    strb r0, [r5, #0xa]
    b _0800E344
    .align 2, 0
_0800E2B0: .4byte 0x0202BED8
_0800E2B4: .4byte 0x02002858
_0800E2B8: .4byte 0x0200B0C0
_0800E2BC:
    ldr r2, _0800E2EC @ =0x02002882
    ldrh r0, [r2]
    adds r0, #8
    strh r0, [r2]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0xef
    ble _0800E2D4
    movs r0, #0
    strh r0, [r5, #8]
    movs r0, #2
    strb r0, [r5, #0xa]
_0800E2D4:
    ldr r1, _0800E2F0 @ =0x0200B0C0
    ldrh r2, [r2]
    movs r3, #0xbd
    lsls r3, r3, #2
    adds r0, r1, r3
    strh r2, [r0]
    subs r3, #4
    adds r0, r1, r3
    strh r2, [r0]
    adds r4, r1, #0
    b _0800E344
    .align 2, 0
_0800E2EC: .4byte 0x02002882
_0800E2F0: .4byte 0x0200B0C0
_0800E2F4:
    ldr r0, _0800E378 @ =0x0201B170
    ldr r1, [r0]
    movs r0, #1
    rsbs r0, r0, #0
    cmp r1, r0
    beq _0800E32C
    ldrh r0, [r5, #0x1e]
    adds r0, #1
    movs r4, #0
    strh r0, [r5, #0x1e]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #8
    ble _0800E32C
    strh r4, [r5, #0x1e]
    movs r0, #0x1c
    ldrsh r2, [r5, r0]
    movs r0, #1
    bl sub_F8B0
    ldrh r0, [r5, #0x1c]
    adds r0, #1
    strh r0, [r5, #0x1c]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #2
    ble _0800E32C
    strh r4, [r5, #0x1c]
_0800E32C:
    ldr r0, _0800E37C @ =0x02002858
    movs r2, #8
    ldrsh r1, [r0, r2]
    adds r5, r0, #0
    ldr r4, _0800E380 @ =0x0200B0C0
    cmp r1, #0x78
    ble _0800E344
    movs r0, #0
    strh r0, [r5, #8]
    ldrb r0, [r4, #3]
    adds r0, #1
    strb r0, [r4, #3]
_0800E344:
    ldrh r0, [r5, #8]
    adds r0, #1
    strh r0, [r5, #8]
    ldr r1, _0800E384 @ =0x040000D4
    ldr r0, _0800E388 @ =0x03005C00
    str r0, [r1]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, _0800E38C @ =0x80000800
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    ldrh r1, [r4, #0x18]
    movs r0, #0xb
    ands r0, r1
    cmp r0, #0
    beq _0800E372
    movs r0, #0x66
    bl sub_53DA8
    ldrb r0, [r4, #3]
    adds r0, #1
    strb r0, [r4, #3]
_0800E372:
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_0800E378: .4byte 0x0201B170
_0800E37C: .4byte 0x02002858
_0800E380: .4byte 0x0200B0C0
_0800E384: .4byte 0x040000D4
_0800E388: .4byte 0x03005C00
_0800E38C: .4byte 0x80000800

    thumb_func_start sub_E390
sub_E390: @ 0x0800E390
    push {lr}
    bl sub_2B4
    bl sub_53EDC
    bl sub_D10
    movs r0, #8
    bl sub_23C
    pop {r0}
    bx r0

    thumb_func_start sub_E3A8
sub_E3A8: @ 0x0800E3A8
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    ldr r4, _0800E448 @ =0x02002858
    movs r0, #0x12
    ldrsh r1, [r4, r0]
    movs r0, #0xb8
    muls r0, r1, r0
    ldr r2, _0800E44C @ =0x0200B3B8
    adds r5, r0, r2
    movs r0, #1
    strh r0, [r5]
    ldr r0, _0800E450 @ =0x086A7DA8
    movs r1, #2
    bl sub_358
    ldr r2, _0800E454 @ =0x080797F0
    ldr r0, [r4, #0xc]
    lsls r0, r0, #3
    ldrb r1, [r4, #0xb]
    lsls r1, r1, #6
    adds r0, r0, r1
    adds r0, r0, r2
    ldr r1, [r0]
    movs r3, #0x10
    ldrsh r0, [r4, r3]
    lsls r0, r0, #3
    adds r1, r1, r0
    strh r1, [r5, #2]
    ldr r1, [r4, #0xc]
    lsls r1, r1, #3
    ldrb r0, [r4, #0xb]
    lsls r0, r0, #6
    adds r1, r1, r0
    adds r2, #4
    adds r1, r1, r2
    ldr r0, [r1]
    strh r0, [r5, #4]
    ldr r7, _0800E458 @ =0x03005000
    ldr r0, _0800E45C @ =0xFFFFFE00
    mov r8, r0
    adds r4, r5, #0
    adds r4, #8
    ldr r2, _0800E460 @ =0x000001FF
    mov ip, r2
    movs r6, #1
_0800E404:
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r7
    movs r0, #2
    ldrsh r1, [r4, r0]
    movs r2, #2
    ldrsh r0, [r5, r2]
    adds r1, r1, r0
    mov r0, ip
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, r8
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r7
    ldrb r0, [r5, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    subs r6, #1
    cmp r6, #0
    bge _0800E404
    movs r0, #0
    strh r0, [r5]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800E448: .4byte 0x02002858
_0800E44C: .4byte 0x0200B3B8
_0800E450: .4byte 0x086A7DA8
_0800E454: .4byte 0x080797F0
_0800E458: .4byte 0x03005000
_0800E45C: .4byte 0xFFFFFE00
_0800E460: .4byte 0x000001FF

    thumb_func_start sub_E464
sub_E464: @ 0x0800E464
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    ldr r6, _0800E5CC @ =0x0200B3B8
    adds r4, r6, #0
    movs r0, #0xb8
    adds r0, r0, r6
    mov sl, r0
    mov r5, sl
    ldr r0, _0800E5D0 @ =0x0202BEBC
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    movs r2, #0xb8
    adds r1, r0, #0
    muls r1, r2, r1
    movs r3, #0xb8
    lsls r3, r3, #1
    adds r0, r6, r3
    adds r7, r1, r0
    ldr r0, _0800E5D4 @ =0x02002858
    mov sb, r0
    ldr r1, _0800E5D8 @ =0x0200287D
    movs r0, #0
    ldrsb r0, [r1, r0]
    adds r1, r0, #0
    muls r1, r2, r1
    movs r2, #0xa1
    lsls r2, r2, #3
    adds r0, r6, r2
    adds r1, r1, r0
    mov r8, r1
    ldr r0, _0800E5DC @ =0x02002882
    movs r3, #0
    ldrsh r1, [r0, r3]
    cmp r1, #0
    beq _0800E4B4
    b _0800E674
_0800E4B4:
    movs r0, #1
    strh r0, [r6]
    strh r1, [r5]
    ldr r0, _0800E5E0 @ =0x0201B178
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    strh r0, [r7]
    mov r0, sb
    adds r0, #0x26
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    mov r1, r8
    strh r0, [r1]
    ldr r0, _0800E5E4 @ =0x086A7DB0
    movs r1, #9
    adds r2, r6, #0
    bl sub_358
    movs r0, #0xdc
    strh r0, [r6, #2]
    movs r0, #0x90
    strh r0, [r6, #4]
    adds r4, #8
    ldr r2, _0800E5E8 @ =0x03005000
    mov sl, r2
    ldrh r2, [r4]
    lsls r2, r2, #3
    add r2, sl
    mov r3, sb
    movs r5, #0x1a
    ldrsh r1, [r3, r5]
    lsls r1, r1, #1
    adds r1, #2
    ldr r3, _0800E5EC @ =0x000003FF
    adds r0, r3, #0
    ands r1, r0
    ldrh r3, [r2, #4]
    ldr r0, _0800E5F0 @ =0xFFFFFC00
    ands r0, r3
    orrs r0, r1
    strh r0, [r2, #4]
    ldrh r2, [r4]
    lsls r2, r2, #3
    add r2, sl
    movs r5, #2
    ldrsh r1, [r4, r5]
    movs r3, #2
    ldrsh r0, [r6, r3]
    adds r1, r1, r0
    ldr r5, _0800E5F4 @ =0x000001FF
    adds r0, r5, #0
    ands r1, r0
    ldrh r3, [r2, #2]
    ldr r0, _0800E5F8 @ =0xFFFFFE00
    mov ip, r0
    ands r0, r3
    orrs r0, r1
    strh r0, [r2, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, sl
    ldrb r0, [r6, #4]
    ldrb r4, [r4, #4]
    adds r0, r0, r4
    strb r0, [r1]
    mov r1, r8
    ldrh r0, [r1]
    cmp r0, #1
    bne _0800E5AA
    movs r0, #0x54
    strh r0, [r1, #2]
    movs r0, #0x96
    strh r0, [r1, #4]
    ldr r2, _0800E5D8 @ =0x0200287D
    movs r0, #0
    ldrsb r0, [r2, r0]
    adds r0, #7
    lsls r0, r0, #2
    ldr r3, _0800E5E4 @ =0x086A7DB0
    adds r0, r0, r3
    ldr r6, [r0]
    movs r5, #0
    ldrh r0, [r6]
    cmp r5, r0
    bge _0800E5AA
    mov sb, sl
    mov sl, ip
    mov r4, r8
    adds r4, #8
_0800E56A:
    ldrh r3, [r4]
    lsls r3, r3, #3
    add r3, sb
    movs r2, #2
    ldrsh r1, [r4, r2]
    mov ip, r1
    mov r1, r8
    movs r2, #2
    ldrsh r0, [r1, r2]
    mov r2, ip
    adds r1, r2, r0
    ldr r2, _0800E5F4 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, sl
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, sb
    mov r3, r8
    ldrb r0, [r3, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    adds r5, #1
    ldrh r3, [r6]
    cmp r5, r3
    blt _0800E56A
_0800E5AA:
    ldrh r0, [r7]
    cmp r0, #1
    beq _0800E5B2
    b _0800E846
_0800E5B2:
    ldr r0, _0800E5D0 @ =0x0202BEBC
    movs r1, #0
    ldrsb r1, [r0, r1]
    adds r2, r0, #0
    cmp r1, #0
    beq _0800E5C2
    cmp r1, #4
    bne _0800E5FC
_0800E5C2:
    movs r0, #0x78
    strh r0, [r7, #2]
    movs r0, #0x64
    b _0800E602
    .align 2, 0
_0800E5CC: .4byte 0x0200B3B8
_0800E5D0: .4byte 0x0202BEBC
_0800E5D4: .4byte 0x02002858
_0800E5D8: .4byte 0x0200287D
_0800E5DC: .4byte 0x02002882
_0800E5E0: .4byte 0x0201B178
_0800E5E4: .4byte 0x086A7DB0
_0800E5E8: .4byte 0x03005000
_0800E5EC: .4byte 0x000003FF
_0800E5F0: .4byte 0xFFFFFC00
_0800E5F4: .4byte 0x000001FF
_0800E5F8: .4byte 0xFFFFFE00
_0800E5FC:
    movs r0, #0x78
    strh r0, [r7, #2]
    movs r0, #0x50
_0800E602:
    strh r0, [r7, #4]
    ldr r1, _0800E664 @ =0x086A7DB0
    movs r0, #0
    ldrsb r0, [r2, r0]
    adds r0, #2
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r6, [r0]
    movs r5, #0
    ldrh r0, [r6]
    cmp r5, r0
    blt _0800E61C
    b _0800E846
_0800E61C:
    ldr r1, _0800E668 @ =0x03005000
    mov sb, r1
    ldr r2, _0800E66C @ =0xFFFFFE00
    mov sl, r2
    adds r4, r7, #0
    adds r4, #8
_0800E628:
    ldrh r3, [r4]
    lsls r3, r3, #3
    add r3, sb
    movs r0, #2
    ldrsh r1, [r4, r0]
    movs r2, #2
    ldrsh r0, [r7, r2]
    adds r1, r1, r0
    ldr r2, _0800E670 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, sl
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, sb
    ldrb r0, [r7, #4]
    ldrb r3, [r4, #4]
    adds r0, r0, r3
    strb r0, [r1]
    adds r4, #8
    adds r5, #1
    ldrh r0, [r6]
    cmp r5, r0
    blt _0800E628
    b _0800E846
    .align 2, 0
_0800E664: .4byte 0x086A7DB0
_0800E668: .4byte 0x03005000
_0800E66C: .4byte 0xFFFFFE00
_0800E670: .4byte 0x000001FF
_0800E674:
    cmp r1, #0xf0
    beq _0800E67A
    b _0800E834
_0800E67A:
    movs r0, #0
    strh r0, [r6]
    movs r0, #1
    mov r1, sl
    strh r0, [r1]
    ldr r0, _0800E79C @ =0x0201B178
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    strh r0, [r7]
    mov r0, sb
    adds r0, #0x26
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    mov r2, r8
    strh r0, [r2]
    ldr r0, _0800E7A0 @ =0x086A7DB0
    movs r1, #9
    adds r2, r6, #0
    bl sub_358
    movs r0, #4
    mov r3, sl
    strh r0, [r3, #2]
    movs r0, #0x90
    strh r0, [r3, #4]
    adds r4, r5, #0
    adds r4, #8
    ldr r5, _0800E7A4 @ =0x03005000
    mov ip, r5
    ldrh r2, [r4]
    lsls r2, r2, #3
    add r2, ip
    mov r0, sb
    movs r3, #0x1a
    ldrsh r1, [r0, r3]
    lsls r1, r1, #1
    adds r1, #2
    ldr r5, _0800E7A8 @ =0x000003FF
    adds r0, r5, #0
    ands r1, r0
    ldrh r3, [r2, #4]
    ldr r0, _0800E7AC @ =0xFFFFFC00
    ands r0, r3
    orrs r0, r1
    strh r0, [r2, #4]
    ldrh r2, [r4]
    lsls r2, r2, #3
    add r2, ip
    movs r0, #2
    ldrsh r1, [r4, r0]
    mov r3, sl
    movs r5, #2
    ldrsh r0, [r3, r5]
    adds r1, r1, r0
    ldr r3, _0800E7B0 @ =0x000001FF
    adds r0, r3, #0
    ands r1, r0
    ldrh r3, [r2, #2]
    ldr r0, _0800E7B4 @ =0xFFFFFE00
    ands r0, r3
    orrs r0, r1
    strh r0, [r2, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, ip
    mov r5, sl
    ldrb r0, [r5, #4]
    ldrb r4, [r4, #4]
    adds r0, r0, r4
    strb r0, [r1]
    mov r1, r8
    ldrh r0, [r1]
    cmp r0, #1
    bne _0800E77C
    movs r0, #0x54
    strh r0, [r1, #2]
    movs r0, #0x96
    strh r0, [r1, #4]
    ldr r2, _0800E7B8 @ =0x0200287D
    movs r0, #0
    ldrsb r0, [r2, r0]
    adds r0, #7
    lsls r0, r0, #2
    ldr r3, _0800E7A0 @ =0x086A7DB0
    adds r0, r0, r3
    ldr r6, [r0]
    movs r5, #0
    ldrh r0, [r6]
    cmp r5, r0
    bge _0800E77C
    mov sb, ip
    ldr r1, _0800E7B4 @ =0xFFFFFE00
    mov sl, r1
    mov r4, r8
    adds r4, #8
_0800E73C:
    ldrh r3, [r4]
    lsls r3, r3, #3
    add r3, sb
    movs r0, #2
    ldrsh r2, [r4, r0]
    mov ip, r2
    mov r1, r8
    movs r2, #2
    ldrsh r0, [r1, r2]
    mov r2, ip
    adds r1, r2, r0
    ldr r2, _0800E7B0 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, sl
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, sb
    mov r3, r8
    ldrb r0, [r3, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    adds r5, #1
    ldrh r3, [r6]
    cmp r5, r3
    blt _0800E73C
_0800E77C:
    ldrh r0, [r7]
    cmp r0, #1
    bne _0800E846
    ldr r0, _0800E7BC @ =0x0202BEBC
    movs r1, #0
    ldrsb r1, [r0, r1]
    adds r2, r0, #0
    cmp r1, #0
    beq _0800E792
    cmp r1, #4
    bne _0800E7C0
_0800E792:
    movs r0, #0x78
    strh r0, [r7, #2]
    movs r0, #0x64
    b _0800E7C6
    .align 2, 0
_0800E79C: .4byte 0x0201B178
_0800E7A0: .4byte 0x086A7DB0
_0800E7A4: .4byte 0x03005000
_0800E7A8: .4byte 0x000003FF
_0800E7AC: .4byte 0xFFFFFC00
_0800E7B0: .4byte 0x000001FF
_0800E7B4: .4byte 0xFFFFFE00
_0800E7B8: .4byte 0x0200287D
_0800E7BC: .4byte 0x0202BEBC
_0800E7C0:
    movs r0, #0x78
    strh r0, [r7, #2]
    movs r0, #0x50
_0800E7C6:
    strh r0, [r7, #4]
    ldr r1, _0800E824 @ =0x086A7DB0
    movs r0, #0
    ldrsb r0, [r2, r0]
    adds r0, #2
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r6, [r0]
    movs r5, #0
    ldrh r0, [r6]
    cmp r5, r0
    bge _0800E846
    ldr r1, _0800E828 @ =0x03005000
    mov sb, r1
    ldr r2, _0800E82C @ =0xFFFFFE00
    mov sl, r2
    adds r4, r7, #0
    adds r4, #8
_0800E7EA:
    ldrh r3, [r4]
    lsls r3, r3, #3
    add r3, sb
    movs r0, #2
    ldrsh r1, [r4, r0]
    movs r2, #2
    ldrsh r0, [r7, r2]
    adds r1, r1, r0
    ldr r2, _0800E830 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, sl
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, sb
    ldrb r0, [r7, #4]
    ldrb r3, [r4, #4]
    adds r0, r0, r3
    strb r0, [r1]
    adds r4, #8
    adds r5, #1
    ldrh r0, [r6]
    cmp r5, r0
    blt _0800E7EA
    b _0800E846
    .align 2, 0
_0800E824: .4byte 0x086A7DB0
_0800E828: .4byte 0x03005000
_0800E82C: .4byte 0xFFFFFE00
_0800E830: .4byte 0x000001FF
_0800E834:
    movs r0, #0
    strh r0, [r6]
    mov r1, sl
    strh r0, [r1]
    ldr r0, _0800E85C @ =0x086A7DB0
    movs r1, #9
    adds r2, r6, #0
    bl sub_358
_0800E846:
    movs r0, #0
    strh r0, [r7]
    mov r2, r8
    strh r0, [r2]
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800E85C: .4byte 0x086A7DB0

    thumb_func_start sub_E860
sub_E860: @ 0x0800E860
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    ldr r0, _0800E8E8 @ =0x0202C580
    movs r1, #0
    ldrsb r1, [r0, r1]
    movs r0, #0xb8
    muls r0, r1, r0
    ldr r2, _0800E8EC @ =0x0200B3B8
    adds r5, r0, r2
    ldr r0, _0800E8F0 @ =0x0201C18C
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    strh r0, [r5]
    ldr r0, _0800E8F4 @ =0x086A7DD4
    movs r1, #5
    bl sub_358
    ldrh r0, [r5]
    cmp r0, #1
    bne _0800E8DA
    movs r0, #0x78
    strh r0, [r5, #2]
    ldr r0, _0800E8F8 @ =0x0201A4B8
    ldrh r0, [r0]
    strh r0, [r5, #4]
    ldr r7, _0800E8FC @ =0x03005000
    ldr r0, _0800E900 @ =0xFFFFFE00
    mov r8, r0
    adds r4, r5, #0
    adds r4, #8
    ldr r2, _0800E904 @ =0x000001FF
    mov ip, r2
    movs r6, #3
_0800E8A6:
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r7
    movs r0, #2
    ldrsh r1, [r4, r0]
    movs r2, #2
    ldrsh r0, [r5, r2]
    adds r1, r1, r0
    mov r0, ip
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, r8
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r7
    ldrb r0, [r5, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    subs r6, #1
    cmp r6, #0
    bge _0800E8A6
_0800E8DA:
    movs r0, #0
    strh r0, [r5]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800E8E8: .4byte 0x0202C580
_0800E8EC: .4byte 0x0200B3B8
_0800E8F0: .4byte 0x0201C18C
_0800E8F4: .4byte 0x086A7DD4
_0800E8F8: .4byte 0x0201A4B8
_0800E8FC: .4byte 0x03005000
_0800E900: .4byte 0xFFFFFE00
_0800E904: .4byte 0x000001FF

    thumb_func_start sub_E908
sub_E908: @ 0x0800E908
    ldr r1, _0800E92C @ =0x0202C5F0
    movs r2, #0
    ldr r0, _0800E930 @ =0x0000CFCF
    strh r0, [r1]
    ldr r0, _0800E934 @ =0x0201C1B0
    movs r1, #1
    strh r1, [r0]
    ldr r0, _0800E938 @ =0x0202C59C
    strh r1, [r0]
    ldr r0, _0800E93C @ =0x0202ADE4
    strb r2, [r0]
    ldr r0, _0800E940 @ =0x0201A4BC
    strb r2, [r0]
    ldr r0, _0800E944 @ =0x0202C598
    strb r2, [r0]
    ldr r0, _0800E948 @ =0x0202C54C
    strb r2, [r0]
    bx lr
    .align 2, 0
_0800E92C: .4byte 0x0202C5F0
_0800E930: .4byte 0x0000CFCF
_0800E934: .4byte 0x0201C1B0
_0800E938: .4byte 0x0202C59C
_0800E93C: .4byte 0x0202ADE4
_0800E940: .4byte 0x0201A4BC
_0800E944: .4byte 0x0202C598
_0800E948: .4byte 0x0202C54C

    thumb_func_start sub_E94C
sub_E94C: @ 0x0800E94C
    push {lr}
    ldr r0, _0800E95C @ =0x0202BF20
    ldrb r0, [r0]
    cmp r0, #0
    beq _0800E960
    bl sub_EBEC
    b _0800E964
    .align 2, 0
_0800E95C: .4byte 0x0202BF20
_0800E960:
    bl sub_ED28
_0800E964:
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    pop {r1}
    bx r1

    thumb_func_start sub_E970
sub_E970: @ 0x0800E970
    push {lr}
    ldr r0, _0800E980 @ =0x0202BF20
    ldrb r0, [r0]
    cmp r0, #0
    beq _0800E984
    bl sub_E994
    b _0800E988
    .align 2, 0
_0800E980: .4byte 0x0202BF20
_0800E984:
    bl sub_EAC0
_0800E988:
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    pop {r1}
    bx r1

    thumb_func_start sub_E994
sub_E994: @ 0x0800E994
    push {r4, r5, lr}
    ldr r0, _0800E9B4 @ =0x0202ADE4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _0800EA04
    ldr r0, _0800E9B8 @ =0x0201A4BC
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq _0800E9BC
    cmp r0, #1
    beq _0800E9F4
    b _0800EAB2
    .align 2, 0
_0800E9B4: .4byte 0x0202ADE4
_0800E9B8: .4byte 0x0201A4BC
_0800E9BC:
    ldr r0, _0800E9D0 @ =0x0200B0C0
    ldrh r1, [r0, #0x18]
    movs r0, #1
    ands r0, r1
    cmp r0, #0
    beq _0800E9DC
    ldr r1, _0800E9D4 @ =0x0202C5F0
    ldr r0, _0800E9D8 @ =0x0000DEDE
    strh r0, [r1]
    b _0800EAB2
    .align 2, 0
_0800E9D0: .4byte 0x0200B0C0
_0800E9D4: .4byte 0x0202C5F0
_0800E9D8: .4byte 0x0000DEDE
_0800E9DC:
    ldr r1, _0800E9F0 @ =0x0202C5F0
    movs r2, #0
    adds r0, r1, #0
    adds r0, #0xe
_0800E9E4:
    strh r2, [r0]
    subs r0, #2
    cmp r0, r1
    bge _0800E9E4
    b _0800EAB2
    .align 2, 0
_0800E9F0: .4byte 0x0202C5F0
_0800E9F4:
    ldr r1, _0800E9FC @ =0x0202C5F0
    ldr r0, _0800EA00 @ =0x0000EDED
    strh r0, [r1]
    b _0800EAB2
    .align 2, 0
_0800E9FC: .4byte 0x0202C5F0
_0800EA00: .4byte 0x0000EDED
_0800EA04:
    ldr r0, _0800EA24 @ =0x0202C59C
    ldrh r2, [r0]
    adds r1, r2, #0
    adds r5, r0, #0
    cmp r1, #7
    bhi _0800EA30
    ldr r1, _0800EA28 @ =0x0202C5F0
    ldr r2, _0800EA2C @ =0x0000CFCF
    adds r0, r1, #0
    adds r0, #0xe
_0800EA18:
    strh r2, [r0]
    subs r0, #2
    cmp r0, r1
    bge _0800EA18
    b _0800EAAC
    .align 2, 0
_0800EA24: .4byte 0x0202C59C
_0800EA28: .4byte 0x0202C5F0
_0800EA2C: .4byte 0x0000CFCF
_0800EA30:
    cmp r1, #9
    bhi _0800EA9C
    adds r0, r2, #0
    subs r0, #8
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r3, _0800EA94 @ =0x0202C5F0
    movs r4, #0
    strh r2, [r3]
    ldr r1, _0800EA98 @ =0x0202C610
    mov ip, r1
    lsls r2, r0, #1
    adds r2, r2, r0
    lsls r2, r2, #6
    adds r0, r2, r1
    ldr r1, [r0]
    lsls r1, r1, #8
    mov r0, ip
    adds r0, #4
    adds r0, r2, r0
    ldr r0, [r0]
    orrs r0, r1
    strh r0, [r3, #2]
    mov r0, ip
    adds r0, #8
    adds r0, r2, r0
    ldr r1, [r0]
    lsls r1, r1, #8
    mov r0, ip
    adds r0, #0xc
    adds r0, r2, r0
    ldr r0, [r0]
    orrs r0, r1
    strh r0, [r3, #4]
    mov r0, ip
    adds r0, #0x10
    adds r0, r2, r0
    ldrh r1, [r0, #2]
    strh r1, [r3, #6]
    ldr r0, [r0]
    strh r0, [r3, #8]
    mov r0, ip
    adds r0, #0x14
    adds r2, r2, r0
    ldrh r0, [r2, #2]
    strh r0, [r3, #0xa]
    ldr r0, [r2]
    strh r0, [r3, #0xc]
    strh r4, [r3, #0xe]
    b _0800EAAC
    .align 2, 0
_0800EA94: .4byte 0x0202C5F0
_0800EA98: .4byte 0x0202C610
_0800EA9C:
    ldr r1, _0800EABC @ =0x0202C5F0
    movs r2, #0
    adds r0, r1, #0
    adds r0, #0xe
_0800EAA4:
    strh r2, [r0]
    subs r0, #2
    cmp r0, r1
    bge _0800EAA4
_0800EAAC:
    ldrh r0, [r5]
    adds r0, #1
    strh r0, [r5]
_0800EAB2:
    movs r0, #0
    pop {r4, r5}
    pop {r1}
    bx r1
    .align 2, 0
_0800EABC: .4byte 0x0202C5F0

    thumb_func_start sub_EAC0
sub_EAC0: @ 0x0800EAC0
    push {r4, r5, lr}
    ldr r0, _0800EAE0 @ =0x0202ADE4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _0800EB30
    ldr r0, _0800EAE4 @ =0x0202C598
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq _0800EAE8
    cmp r0, #1
    beq _0800EB20
    b _0800EBDE
    .align 2, 0
_0800EAE0: .4byte 0x0202ADE4
_0800EAE4: .4byte 0x0202C598
_0800EAE8:
    ldr r0, _0800EAFC @ =0x0200B0C0
    ldrh r1, [r0, #0x18]
    movs r0, #1
    ands r0, r1
    cmp r0, #0
    beq _0800EB08
    ldr r1, _0800EB00 @ =0x0202C5F0
    ldr r0, _0800EB04 @ =0x0000DEDE
    strh r0, [r1]
    b _0800EBDE
    .align 2, 0
_0800EAFC: .4byte 0x0200B0C0
_0800EB00: .4byte 0x0202C5F0
_0800EB04: .4byte 0x0000DEDE
_0800EB08:
    ldr r1, _0800EB1C @ =0x0202C5F0
    movs r2, #0
    adds r0, r1, #0
    adds r0, #0xe
_0800EB10:
    strh r2, [r0]
    subs r0, #2
    cmp r0, r1
    bge _0800EB10
    b _0800EBDE
    .align 2, 0
_0800EB1C: .4byte 0x0202C5F0
_0800EB20:
    ldr r1, _0800EB28 @ =0x0202C5F0
    ldr r0, _0800EB2C @ =0x0000EDED
    strh r0, [r1]
    b _0800EBDE
    .align 2, 0
_0800EB28: .4byte 0x0202C5F0
_0800EB2C: .4byte 0x0000EDED
_0800EB30:
    ldr r0, _0800EB50 @ =0x0202C59C
    ldrh r2, [r0]
    adds r1, r2, #0
    adds r5, r0, #0
    cmp r1, #7
    bhi _0800EB5C
    ldr r1, _0800EB54 @ =0x0202C5F0
    ldr r2, _0800EB58 @ =0x0000CFCF
    adds r0, r1, #0
    adds r0, #0xe
_0800EB44:
    strh r2, [r0]
    subs r0, #2
    cmp r0, r1
    bge _0800EB44
    b _0800EBD8
    .align 2, 0
_0800EB50: .4byte 0x0202C59C
_0800EB54: .4byte 0x0202C5F0
_0800EB58: .4byte 0x0000CFCF
_0800EB5C:
    cmp r1, #9
    bhi _0800EBC8
    adds r0, r2, #0
    subs r0, #8
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r3, _0800EBC0 @ =0x0202C5F0
    movs r4, #0
    strh r2, [r3]
    ldr r1, _0800EBC4 @ =0x0202C610
    mov ip, r1
    lsls r2, r0, #1
    adds r2, r2, r0
    lsls r2, r2, #6
    adds r0, r2, r1
    ldr r1, [r0]
    lsls r1, r1, #8
    mov r0, ip
    adds r0, #4
    adds r0, r2, r0
    ldr r0, [r0]
    orrs r0, r1
    strh r0, [r3, #2]
    mov r0, ip
    adds r0, #8
    adds r0, r2, r0
    ldr r1, [r0]
    lsls r1, r1, #8
    mov r0, ip
    adds r0, #0xc
    adds r0, r2, r0
    ldr r0, [r0]
    orrs r0, r1
    strh r0, [r3, #4]
    mov r0, ip
    adds r0, #0x10
    adds r0, r2, r0
    ldrh r1, [r0, #2]
    strh r1, [r3, #6]
    ldr r0, [r0]
    strh r0, [r3, #8]
    mov r0, ip
    adds r0, #0x14
    adds r2, r2, r0
    ldrh r0, [r2, #2]
    strh r0, [r3, #0xa]
    ldr r0, [r2]
    strh r0, [r3, #0xc]
    strh r4, [r3, #0xe]
    b _0800EBD8
    .align 2, 0
_0800EBC0: .4byte 0x0202C5F0
_0800EBC4: .4byte 0x0202C610
_0800EBC8:
    ldr r1, _0800EBE8 @ =0x0202C5F0
    movs r2, #0
    adds r0, r1, #0
    adds r0, #0xe
_0800EBD0:
    strh r2, [r0]
    subs r0, #2
    cmp r0, r1
    bge _0800EBD0
_0800EBD8:
    ldrh r0, [r5]
    adds r0, #1
    strh r0, [r5]
_0800EBDE:
    movs r0, #0
    pop {r4, r5}
    pop {r1}
    bx r1
    .align 2, 0
_0800EBE8: .4byte 0x0202C5F0

    thumb_func_start sub_EBEC
sub_EBEC: @ 0x0800EBEC
    push {r4, r5, lr}
    ldr r4, _0800EC08 @ =0x0202ADE4
    movs r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #0
    bne _0800EC7C
    ldr r3, _0800EC0C @ =0x0201A4BC
    movs r1, #0
    ldrsb r1, [r3, r1]
    cmp r1, #0
    beq _0800EC10
    cmp r1, #1
    beq _0800EC30
    b _0800ECFC
    .align 2, 0
_0800EC08: .4byte 0x0202ADE4
_0800EC0C: .4byte 0x0201A4BC
_0800EC10:
    ldr r2, _0800EC28 @ =0x0201A4D0
    ldrh r0, [r2]
    ldr r1, _0800EC2C @ =0x0000DEDE
    cmp r0, r1
    beq _0800EC20
    ldrh r0, [r2, #2]
    cmp r0, r1
    bne _0800ECFC
_0800EC20:
    movs r0, #1
    strb r0, [r3]
    b _0800ECFC
    .align 2, 0
_0800EC28: .4byte 0x0201A4D0
_0800EC2C: .4byte 0x0000DEDE
_0800EC30:
    ldr r3, _0800EC54 @ =0x0201A4D0
    ldrh r2, [r3]
    ldr r0, _0800EC58 @ =0x0000EDED
    cmp r2, r0
    bne _0800EC64
    ldrh r0, [r3, #2]
    cmp r0, r2
    bne _0800EC64
    movs r2, #1
    rsbs r2, r2, #0
    adds r0, r2, #0
    strb r0, [r4]
    ldr r0, _0800EC5C @ =0x0202BEBC
    strb r1, [r0]
    ldr r0, _0800EC60 @ =0x0202C59C
    strh r1, [r0]
    b _0800ECFC
    .align 2, 0
_0800EC54: .4byte 0x0201A4D0
_0800EC58: .4byte 0x0000EDED
_0800EC5C: .4byte 0x0202BEBC
_0800EC60: .4byte 0x0202C59C
_0800EC64:
    ldr r1, _0800EC78 @ =0x0202C54C
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0xa
    ble _0800ECFC
    movs r0, #1
    b _0800ED1E
    .align 2, 0
_0800EC78: .4byte 0x0202C54C
_0800EC7C:
    ldr r4, _0800ECF0 @ =0x0201A4D0
    ldrh r5, [r4, #2]
    adds r0, r5, #0
    subs r0, #8
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    cmp r1, #1
    bhi _0800ED1C
    ldr r0, _0800ECF4 @ =0x0201C1B0
    strh r5, [r0]
    ldr r0, _0800ECF8 @ =0x0202C550
    mov ip, r0
    lsls r3, r1, #1
    adds r3, r3, r1
    lsls r3, r3, #3
    adds r1, r3, r0
    ldrh r0, [r4, #6]
    lsrs r0, r0, #8
    str r0, [r1]
    mov r0, ip
    adds r0, #4
    adds r0, r3, r0
    ldrb r1, [r4, #6]
    str r1, [r0]
    mov r1, ip
    adds r1, #8
    adds r1, r3, r1
    ldrh r0, [r4, #0xa]
    lsrs r0, r0, #8
    str r0, [r1]
    mov r0, ip
    adds r0, #0xc
    adds r0, r3, r0
    ldrb r1, [r4, #0xa]
    str r1, [r0]
    mov r2, ip
    adds r2, #0x10
    adds r2, r3, r2
    ldrh r0, [r4, #0xe]
    lsls r0, r0, #0x10
    ldrh r1, [r4, #0x12]
    orrs r0, r1
    str r0, [r2]
    mov r0, ip
    adds r0, #0x14
    adds r3, r3, r0
    ldrh r0, [r4, #0x16]
    lsls r0, r0, #0x10
    ldrh r1, [r4, #0x1a]
    orrs r0, r1
    str r0, [r3]
    lsls r0, r5, #0x10
    lsrs r0, r0, #0x10
    cmp r0, #9
    bne _0800ECFC
    movs r0, #1
    rsbs r0, r0, #0
    b _0800ED1E
    .align 2, 0
_0800ECF0: .4byte 0x0201A4D0
_0800ECF4: .4byte 0x0201C1B0
_0800ECF8: .4byte 0x0202C550
_0800ECFC:
    movs r1, #0
    ldr r4, _0800ED24 @ =0x0201A4D0
    movs r3, #0
_0800ED02:
    lsls r0, r1, #2
    adds r2, r1, #1
    movs r1, #1
    adds r0, r0, r4
    adds r0, #2
_0800ED0C:
    strh r3, [r0]
    subs r0, #2
    subs r1, #1
    cmp r1, #0
    bge _0800ED0C
    adds r1, r2, #0
    cmp r1, #7
    ble _0800ED02
_0800ED1C:
    movs r0, #0
_0800ED1E:
    pop {r4, r5}
    pop {r1}
    bx r1
    .align 2, 0
_0800ED24: .4byte 0x0201A4D0

    thumb_func_start sub_ED28
sub_ED28: @ 0x0800ED28
    push {r4, r5, lr}
    ldr r4, _0800ED44 @ =0x0202ADE4
    movs r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #0
    bne _0800EDB8
    ldr r3, _0800ED48 @ =0x0202C598
    movs r1, #0
    ldrsb r1, [r3, r1]
    cmp r1, #0
    beq _0800ED4C
    cmp r1, #1
    beq _0800ED6C
    b _0800EE38
    .align 2, 0
_0800ED44: .4byte 0x0202ADE4
_0800ED48: .4byte 0x0202C598
_0800ED4C:
    ldr r2, _0800ED64 @ =0x0201A4D0
    ldrh r0, [r2]
    ldr r1, _0800ED68 @ =0x0000DEDE
    cmp r0, r1
    beq _0800ED5C
    ldrh r0, [r2, #2]
    cmp r0, r1
    bne _0800EE38
_0800ED5C:
    movs r0, #1
    strb r0, [r3]
    b _0800EE38
    .align 2, 0
_0800ED64: .4byte 0x0201A4D0
_0800ED68: .4byte 0x0000DEDE
_0800ED6C:
    ldr r3, _0800ED90 @ =0x0201A4D0
    ldrh r2, [r3]
    ldr r0, _0800ED94 @ =0x0000EDED
    cmp r2, r0
    bne _0800EDA0
    ldrh r0, [r3, #2]
    cmp r0, r2
    bne _0800EDA0
    movs r2, #1
    rsbs r2, r2, #0
    adds r0, r2, #0
    strb r0, [r4]
    ldr r0, _0800ED98 @ =0x0202BEBC
    strb r1, [r0]
    ldr r0, _0800ED9C @ =0x0202C59C
    strh r1, [r0]
    b _0800EE38
    .align 2, 0
_0800ED90: .4byte 0x0201A4D0
_0800ED94: .4byte 0x0000EDED
_0800ED98: .4byte 0x0202BEBC
_0800ED9C: .4byte 0x0202C59C
_0800EDA0:
    ldr r1, _0800EDB4 @ =0x0202C54C
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0xa
    ble _0800EE38
    movs r0, #1
    b _0800EE5A
    .align 2, 0
_0800EDB4: .4byte 0x0202C54C
_0800EDB8:
    ldr r4, _0800EE2C @ =0x0201A4D0
    ldrh r5, [r4]
    adds r0, r5, #0
    subs r0, #8
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    cmp r1, #1
    bhi _0800EE58
    ldr r0, _0800EE30 @ =0x0201C1B0
    strh r5, [r0]
    ldr r0, _0800EE34 @ =0x0202C550
    mov ip, r0
    lsls r3, r1, #1
    adds r3, r3, r1
    lsls r3, r3, #3
    adds r1, r3, r0
    ldrh r0, [r4, #4]
    lsrs r0, r0, #8
    str r0, [r1]
    mov r0, ip
    adds r0, #4
    adds r0, r3, r0
    ldrb r1, [r4, #4]
    str r1, [r0]
    mov r1, ip
    adds r1, #8
    adds r1, r3, r1
    ldrh r0, [r4, #8]
    lsrs r0, r0, #8
    str r0, [r1]
    mov r0, ip
    adds r0, #0xc
    adds r0, r3, r0
    ldrb r1, [r4, #8]
    str r1, [r0]
    mov r2, ip
    adds r2, #0x10
    adds r2, r3, r2
    ldrh r0, [r4, #0xc]
    lsls r0, r0, #0x10
    ldrh r1, [r4, #0x10]
    orrs r0, r1
    str r0, [r2]
    mov r0, ip
    adds r0, #0x14
    adds r3, r3, r0
    ldrh r0, [r4, #0x14]
    lsls r0, r0, #0x10
    ldrh r1, [r4, #0x18]
    orrs r0, r1
    str r0, [r3]
    lsls r0, r5, #0x10
    lsrs r0, r0, #0x10
    cmp r0, #9
    bne _0800EE38
    movs r0, #1
    rsbs r0, r0, #0
    b _0800EE5A
    .align 2, 0
_0800EE2C: .4byte 0x0201A4D0
_0800EE30: .4byte 0x0201C1B0
_0800EE34: .4byte 0x0202C550
_0800EE38:
    movs r1, #0
    ldr r4, _0800EE60 @ =0x0201A4D0
    movs r3, #0
_0800EE3E:
    lsls r0, r1, #2
    adds r2, r1, #1
    movs r1, #1
    adds r0, r0, r4
    adds r0, #2
_0800EE48:
    strh r3, [r0]
    subs r0, #2
    subs r1, #1
    cmp r1, #0
    bge _0800EE48
    adds r1, r2, #0
    cmp r1, #7
    ble _0800EE3E
_0800EE58:
    movs r0, #0
_0800EE5A:
    pop {r4, r5}
    pop {r1}
    bx r1
    .align 2, 0
_0800EE60: .4byte 0x0201A4D0

    thumb_func_start sub_EE64
sub_EE64: @ 0x0800EE64
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    movs r6, #0
    ldr r4, _0800EF20 @ =0x086A7FAC
    ldr r5, _0800EF24 @ =0x0202C610
_0800EE76:
    ldm r5!, {r0}
    lsls r0, r0, #1
    adds r0, r0, r4
    ldrh r0, [r0]
    adds r0, #0x80
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    adds r2, r6, #6
    movs r1, #1
    str r1, [sp]
    str r1, [sp, #4]
    movs r1, #8
    movs r3, #3
    bl sub_105A0
    adds r6, #1
    cmp r6, #3
    ble _0800EE76
    movs r5, #1
    ldr r0, _0800EF20 @ =0x086A7FAC
    mov sb, r0
    ldr r1, _0800EF24 @ =0x0202C610
    mov sl, r1
_0800EEA4:
    movs r6, #0
    lsls r7, r5, #1
    adds r2, r5, #1
    mov r8, r2
    adds r4, r7, #0
    adds r0, r4, r5
    lsls r0, r0, #3
    mov r1, sl
    adds r5, r0, r1
_0800EEB6:
    ldm r5!, {r0}
    lsls r0, r0, #1
    add r0, sb
    ldrh r0, [r0]
    adds r0, #0xa0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    adds r2, r6, #6
    movs r1, #1
    str r1, [sp]
    movs r1, #2
    str r1, [sp, #4]
    movs r1, #8
    adds r3, r4, #3
    bl sub_105A0
    adds r6, #1
    cmp r6, #3
    ble _0800EEB6
    mov r5, r8
    cmp r5, #7
    ble _0800EEA4
    ldr r1, _0800EF24 @ =0x0202C610
    ldr r0, [r1, #0x10]
    ldr r1, [r1, #0x14]
    bl sub_F21C
    movs r6, #0
    movs r5, #0xc
    ldr r4, _0800EF28 @ =0x0202C5C0
    movs r7, #1
_0800EEF4:
    adds r0, r6, #1
    movs r1, #3
    bl sub_55768
    cmp r0, #0
    bne _0800EF2C
    movs r2, #0x90
    lsls r2, r2, #1
    adds r0, r2, #0
    ldrh r1, [r4]
    adds r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    str r7, [sp]
    movs r1, #2
    str r1, [sp, #4]
    movs r1, #9
    adds r2, r5, #0
    movs r3, #2
    bl sub_105A0
    b _0800EF44
    .align 2, 0
_0800EF20: .4byte 0x086A7FAC
_0800EF24: .4byte 0x0202C610
_0800EF28: .4byte 0x0202C5C0
_0800EF2C:
    ldrh r0, [r4]
    adds r0, #0xe0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    str r7, [sp]
    movs r1, #2
    str r1, [sp, #4]
    movs r1, #9
    adds r2, r5, #0
    movs r3, #2
    bl sub_105A0
_0800EF44:
    adds r5, #1
    adds r4, #2
    adds r6, #1
    cmp r6, #0xd
    ble _0800EEF4
    ldr r4, _0800EFC8 @ =0x0202C5C0
    ldrh r0, [r4, #0x1c]
    adds r0, #0xe0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    movs r1, #1
    str r1, [sp]
    movs r1, #2
    str r1, [sp, #4]
    movs r1, #9
    movs r2, #0x1a
    movs r3, #2
    bl sub_105A0
    movs r5, #1
    ldr r2, _0800EFCC @ =0x0202C610
    str r2, [sp, #8]
    mov sl, r5
    movs r0, #2
    mov sb, r0
_0800EF76:
    lsls r4, r5, #1
    adds r1, r4, r5
    lsls r1, r1, #3
    ldr r0, [sp, #8]
    adds r0, #0x10
    adds r0, r1, r0
    ldr r0, [r0]
    ldr r2, _0800EFD0 @ =0x0202C624
    adds r1, r1, r2
    ldr r1, [r1]
    bl sub_F21C
    movs r6, #0
    adds r7, r4, #0
    adds r5, #1
    mov r8, r5
    movs r5, #0xc
    ldr r4, _0800EFC8 @ =0x0202C5C0
_0800EF9A:
    adds r0, r6, #1
    movs r1, #3
    bl sub_55768
    cmp r0, #0
    bne _0800EFD4
    movs r1, #0xd0
    lsls r1, r1, #1
    adds r0, r1, #0
    ldrh r2, [r4]
    adds r0, r0, r2
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    mov r1, sl
    str r1, [sp]
    mov r2, sb
    str r2, [sp, #4]
    movs r1, #9
    adds r2, r5, #0
    adds r3, r7, #3
    bl sub_105A0
    b _0800EFF4
    .align 2, 0
_0800EFC8: .4byte 0x0202C5C0
_0800EFCC: .4byte 0x0202C610
_0800EFD0: .4byte 0x0202C624
_0800EFD4:
    movs r1, #0xb0
    lsls r1, r1, #1
    adds r0, r1, #0
    ldrh r2, [r4]
    adds r0, r0, r2
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    mov r1, sl
    str r1, [sp]
    mov r2, sb
    str r2, [sp, #4]
    movs r1, #9
    adds r2, r5, #0
    adds r3, r7, #3
    bl sub_105A0
_0800EFF4:
    adds r5, #1
    adds r4, #2
    adds r6, #1
    cmp r6, #0xd
    ble _0800EF9A
    movs r1, #0xb0
    lsls r1, r1, #1
    adds r0, r1, #0
    ldr r2, _0800F0E4 @ =0x0202C5C0
    ldrh r2, [r2, #0x1c]
    adds r0, r0, r2
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    adds r3, r7, #3
    mov r1, sl
    str r1, [sp]
    mov r2, sb
    str r2, [sp, #4]
    movs r1, #9
    movs r2, #0x1a
    bl sub_105A0
    mov r5, r8
    cmp r5, #7
    ble _0800EF76
    movs r6, #0
    ldr r7, _0800F0E8 @ =0x086A7FAC
    ldr r0, _0800F0EC @ =0x0202C610
    adds r5, r0, #0
    adds r5, #0xc0
    movs r4, #1
_0800F032:
    ldm r5!, {r0}
    lsls r0, r0, #1
    adds r0, r0, r7
    ldrh r0, [r0]
    adds r0, #0x80
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    adds r2, r6, #4
    str r4, [sp]
    str r4, [sp, #4]
    movs r1, #8
    movs r3, #0x23
    bl sub_105A0
    adds r6, #1
    cmp r6, #3
    ble _0800F032
    movs r5, #1
    ldr r0, _0800F0E8 @ =0x086A7FAC
    mov sb, r0
    ldr r1, _0800F0F0 @ =0x0202C6D0
    mov sl, r1
_0800F05E:
    movs r6, #0
    lsls r7, r5, #1
    adds r2, r5, #1
    mov r8, r2
    adds r4, r7, #0
    adds r0, r4, r5
    lsls r0, r0, #3
    mov r1, sl
    adds r5, r0, r1
_0800F070:
    ldm r5!, {r0}
    lsls r0, r0, #1
    add r0, sb
    ldrh r0, [r0]
    adds r0, #0xa0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    adds r2, r6, #4
    movs r1, #1
    str r1, [sp]
    movs r1, #2
    str r1, [sp, #4]
    movs r1, #8
    adds r3, r4, #0
    adds r3, #0x23
    bl sub_105A0
    adds r6, #1
    cmp r6, #3
    ble _0800F070
    mov r5, r8
    cmp r5, #7
    ble _0800F05E
    ldr r1, _0800F0EC @ =0x0202C610
    adds r0, r1, #0
    adds r0, #0xd0
    ldr r0, [r0]
    adds r1, #0xd4
    ldr r1, [r1]
    bl sub_F21C
    movs r6, #0
    movs r5, #0xa
    ldr r4, _0800F0E4 @ =0x0202C5C0
    movs r7, #1
_0800F0B6:
    adds r0, r6, #1
    movs r1, #3
    bl sub_55768
    cmp r0, #0
    bne _0800F0F4
    movs r2, #0x90
    lsls r2, r2, #1
    adds r0, r2, #0
    ldrh r1, [r4]
    adds r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    str r7, [sp]
    movs r1, #2
    str r1, [sp, #4]
    movs r1, #9
    adds r2, r5, #0
    movs r3, #0x22
    bl sub_105A0
    b _0800F10C
    .align 2, 0
_0800F0E4: .4byte 0x0202C5C0
_0800F0E8: .4byte 0x086A7FAC
_0800F0EC: .4byte 0x0202C610
_0800F0F0: .4byte 0x0202C6D0
_0800F0F4:
    ldrh r0, [r4]
    adds r0, #0xe0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    str r7, [sp]
    movs r1, #2
    str r1, [sp, #4]
    movs r1, #9
    adds r2, r5, #0
    movs r3, #0x22
    bl sub_105A0
_0800F10C:
    adds r5, #1
    adds r4, #2
    adds r6, #1
    cmp r6, #0xd
    ble _0800F0B6
    ldr r4, _0800F19C @ =0x0202C5C0
    lsls r0, r6, #1
    adds r0, r0, r4
    ldrh r0, [r0]
    adds r0, #0xe0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    movs r1, #1
    str r1, [sp]
    movs r1, #2
    str r1, [sp, #4]
    movs r1, #9
    movs r2, #0x18
    movs r3, #0x22
    bl sub_105A0
    movs r5, #1
    ldr r2, _0800F1A0 @ =0x0202C610
    str r2, [sp, #0xc]
    mov sl, r5
    movs r0, #2
    mov sb, r0
_0800F142:
    lsls r4, r5, #1
    adds r1, r4, r5
    lsls r1, r1, #3
    ldr r0, [sp, #0xc]
    adds r0, #0xd0
    adds r0, r1, r0
    ldr r0, [r0]
    ldr r2, _0800F1A4 @ =0x0202C6E4
    adds r1, r1, r2
    ldr r1, [r1]
    bl sub_F21C
    movs r6, #0
    adds r7, r4, #0
    adds r5, #1
    mov r8, r5
_0800F162:
    adds r4, r6, #1
    adds r0, r4, #0
    movs r1, #3
    bl sub_55768
    cmp r0, #0
    bne _0800F1A8
    lsls r1, r6, #1
    ldr r0, _0800F19C @ =0x0202C5C0
    adds r1, r1, r0
    movs r2, #0xd0
    lsls r2, r2, #1
    adds r0, r2, #0
    ldrh r1, [r1]
    adds r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    adds r2, r6, #0
    adds r2, #0xa
    mov r1, sl
    str r1, [sp]
    mov r1, sb
    str r1, [sp, #4]
    movs r1, #9
    adds r3, r7, #0
    adds r3, #0x23
    bl sub_105A0
    b _0800F1D2
    .align 2, 0
_0800F19C: .4byte 0x0202C5C0
_0800F1A0: .4byte 0x0202C610
_0800F1A4: .4byte 0x0202C6E4
_0800F1A8:
    lsls r1, r6, #1
    ldr r2, _0800F218 @ =0x0202C5C0
    adds r1, r1, r2
    movs r2, #0xb0
    lsls r2, r2, #1
    adds r0, r2, #0
    ldrh r1, [r1]
    adds r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    adds r2, r6, #0
    adds r2, #0xa
    mov r1, sl
    str r1, [sp]
    mov r1, sb
    str r1, [sp, #4]
    movs r1, #9
    adds r3, r7, #0
    adds r3, #0x23
    bl sub_105A0
_0800F1D2:
    adds r6, r4, #0
    cmp r4, #0xd
    ble _0800F162
    lsls r1, r4, #1
    ldr r2, _0800F218 @ =0x0202C5C0
    adds r1, r1, r2
    movs r2, #0xb0
    lsls r2, r2, #1
    adds r0, r2, #0
    ldrh r1, [r1]
    adds r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    adds r3, r7, #0
    adds r3, #0x23
    mov r1, sl
    str r1, [sp]
    mov r2, sb
    str r2, [sp, #4]
    movs r1, #9
    movs r2, #0x18
    bl sub_105A0
    mov r5, r8
    cmp r5, #7
    ble _0800F142
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800F218: .4byte 0x0202C5C0

    thumb_func_start sub_F21C
sub_F21C: @ 0x0800F21C
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    adds r5, r0, #0
    adds r7, r1, #0
    cmp r5, #0
    bne _0800F250
    cmp r7, #0
    bne _0800F250
    ldr r4, _0800F24C @ =0x0202C5C0
    adds r2, r4, #0
    movs r1, #0xa
    adds r0, r4, #0
    adds r0, #0x1a
_0800F23E:
    strh r1, [r0]
    subs r0, #2
    cmp r0, r2
    bge _0800F23E
    movs r0, #0
    strh r0, [r4, #0x1c]
    b _0800F392
    .align 2, 0
_0800F24C: .4byte 0x0202C5C0
_0800F250:
    ldr r0, _0800F25C @ =0x0098967F
    cmp r5, r0
    bls _0800F260
    adds r5, r0, #0
    b _0800F266
    .align 2, 0
_0800F25C: .4byte 0x0098967F
_0800F260:
    ldr r0, _0800F3A4 @ =0x05F5E0FF
    cmp r7, r0
    bls _0800F268
_0800F266:
    ldr r7, _0800F3A4 @ =0x05F5E0FF
_0800F268:
    ldr r4, _0800F3A8 @ =0x0202C5C0
    ldr r0, _0800F3AC @ =0x000F4240
    mov sl, r0
    adds r0, r5, #0
    mov r1, sl
    bl sub_55838
    str r0, [sp]
    mov r1, sp
    ldrh r1, [r1]
    strh r1, [r4]
    adds r0, r5, #0
    mov r1, sl
    bl sub_558B0
    adds r5, r0, #0
    ldr r0, _0800F3B0 @ =0x000186A0
    mov sb, r0
    adds r0, r5, #0
    mov r1, sb
    bl sub_55838
    strh r0, [r4, #2]
    adds r0, r5, #0
    mov r1, sb
    bl sub_558B0
    adds r5, r0, #0
    ldr r1, _0800F3B4 @ =0x00002710
    mov r8, r1
    bl sub_55838
    strh r0, [r4, #4]
    adds r0, r5, #0
    mov r1, r8
    bl sub_558B0
    adds r5, r0, #0
    movs r6, #0xfa
    lsls r6, r6, #2
    adds r1, r6, #0
    bl sub_55838
    strh r0, [r4, #6]
    adds r0, r5, #0
    adds r1, r6, #0
    bl sub_558B0
    adds r5, r0, #0
    movs r1, #0x64
    bl sub_55838
    strh r0, [r4, #8]
    adds r0, r5, #0
    movs r1, #0x64
    bl sub_558B0
    adds r5, r0, #0
    movs r1, #0xa
    bl sub_55838
    strh r0, [r4, #0xa]
    adds r0, r5, #0
    movs r1, #0xa
    bl sub_558B0
    strh r0, [r4, #0xc]
    ldr r5, _0800F3B8 @ =0x00989680
    adds r0, r7, #0
    adds r1, r5, #0
    bl sub_55838
    strh r0, [r4, #0xe]
    adds r0, r7, #0
    adds r1, r5, #0
    bl sub_558B0
    adds r5, r0, #0
    mov r1, sl
    bl sub_55838
    strh r0, [r4, #0x10]
    adds r0, r5, #0
    mov r1, sl
    bl sub_558B0
    adds r5, r0, #0
    mov r1, sb
    bl sub_55838
    strh r0, [r4, #0x12]
    adds r0, r5, #0
    mov r1, sb
    bl sub_558B0
    adds r5, r0, #0
    mov r1, r8
    bl sub_55838
    strh r0, [r4, #0x14]
    adds r0, r5, #0
    mov r1, r8
    bl sub_558B0
    adds r5, r0, #0
    adds r1, r6, #0
    bl sub_55838
    strh r0, [r4, #0x16]
    adds r0, r5, #0
    adds r1, r6, #0
    bl sub_558B0
    adds r5, r0, #0
    movs r1, #0x64
    bl sub_55838
    strh r0, [r4, #0x18]
    adds r0, r5, #0
    movs r1, #0x64
    bl sub_558B0
    adds r5, r0, #0
    movs r1, #0xa
    bl sub_55838
    strh r0, [r4, #0x1a]
    adds r0, r5, #0
    movs r1, #0xa
    bl sub_558B0
    strh r0, [r4, #0x1c]
    ldr r5, [sp]
    lsls r0, r5, #0x10
    cmp r0, #0
    bne _0800F392
    movs r3, #0xa
    adds r1, r4, #0
    adds r2, r4, #0
    adds r2, #0x1c
_0800F380:
    strh r3, [r1]
    adds r4, #2
    adds r1, #2
    cmp r1, r2
    bgt _0800F392
    movs r5, #0
    ldrsh r0, [r4, r5]
    cmp r0, #0
    beq _0800F380
_0800F392:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800F3A4: .4byte 0x05F5E0FF
_0800F3A8: .4byte 0x0202C5C0
_0800F3AC: .4byte 0x000F4240
_0800F3B0: .4byte 0x000186A0
_0800F3B4: .4byte 0x00002710
_0800F3B8: .4byte 0x00989680

    thumb_func_start sub_F3BC
sub_F3BC: @ 0x0800F3BC
    cmp r0, r2
    bhi _0800F3C8
    cmp r0, r2
    blo _0800F3D4
    cmp r1, r3
    bls _0800F3CC
_0800F3C8:
    movs r0, #1
    b _0800F3D8
_0800F3CC:
    cmp r1, r3
    blo _0800F3D4
    movs r0, #0
    b _0800F3D8
_0800F3D4:
    movs r0, #1
    rsbs r0, r0, #0
_0800F3D8:
    bx lr

    thumb_func_start sub_F3DC
sub_F3DC: @ 0x0800F3DC
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    mov sb, r0
    mov r8, r1
    movs r6, #0
    ldr r7, _0800F414 @ =0x0202C610
    lsls r0, r2, #1
    adds r0, r0, r2
    lsls r0, r0, #6
    adds r1, r7, #0
    adds r1, #0x14
    adds r5, r0, r1
    adds r4, r0, #0
_0800F3FA:
    adds r0, r7, #0
    adds r0, #0x10
    adds r0, r4, r0
    ldr r2, [r0]
    ldr r3, [r5]
    mov r0, sb
    mov r1, r8
    bl sub_F3BC
    cmp r0, #0
    blt _0800F418
    adds r0, r6, #0
    b _0800F426
    .align 2, 0
_0800F414: .4byte 0x0202C610
_0800F418:
    adds r5, #0x18
    adds r4, #0x18
    adds r6, #1
    cmp r6, #7
    ble _0800F3FA
    movs r0, #1
    rsbs r0, r0, #0
_0800F426:
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

    thumb_func_start sub_F434
sub_F434: @ 0x0800F434
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    str r0, [sp]
    str r1, [sp, #4]
    mov r8, r2
    mov sb, r3
    movs r5, #7
    ldr r0, _0800F4F8 @ =0x0202C610
    mov ip, r0
    cmp r5, sb
    ble _0800F4A4
    mov sl, ip
    lsls r0, r2, #1
    add r0, r8
    lsls r1, r0, #6
    mov r2, ip
    adds r0, r2, r1
    adds r3, r0, #0
    adds r3, #0x90
    adds r7, r1, #0
    adds r7, #0x90
    adds r6, r1, #0
    adds r6, #0xa8
    adds r0, r1, #0
    adds r0, #0xac
    adds r4, r0, r2
    subs r0, #0x18
    adds r2, r0, r2
_0800F474:
    ldr r0, [r3]
    str r0, [r3, #0x18]
    ldr r0, [r2]
    str r0, [r4]
    ldr r0, [r2, #4]
    str r0, [r4, #4]
    ldr r0, [r2, #8]
    str r0, [r4, #8]
    mov r0, sl
    adds r0, #0x10
    adds r1, r6, r0
    adds r0, r7, r0
    ldr r0, [r0]
    str r0, [r1]
    ldr r0, [r3, #0x14]
    str r0, [r3, #0x2c]
    subs r3, #0x18
    subs r2, #0x18
    subs r7, #0x18
    subs r4, #0x18
    subs r6, #0x18
    subs r5, #1
    cmp r5, sb
    bgt _0800F474
_0800F4A4:
    lsls r1, r5, #1
    adds r1, r1, r5
    lsls r1, r1, #3
    mov r2, r8
    lsls r0, r2, #1
    add r0, r8
    lsls r0, r0, #6
    adds r1, r1, r0
    mov r2, ip
    adds r0, r1, r2
    movs r2, #0
    str r2, [r0]
    mov r0, ip
    adds r0, #4
    adds r0, r1, r0
    str r2, [r0]
    mov r0, ip
    adds r0, #8
    adds r0, r1, r0
    str r2, [r0]
    mov r0, ip
    adds r0, #0xc
    adds r0, r1, r0
    str r2, [r0]
    mov r0, ip
    adds r0, #0x10
    adds r0, r1, r0
    ldr r2, [sp]
    str r2, [r0]
    mov r0, ip
    adds r0, #0x14
    adds r1, r1, r0
    ldr r0, [sp, #4]
    str r0, [r1]
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800F4F8: .4byte 0x0202C610

    thumb_func_start sub_F4FC
sub_F4FC: @ 0x0800F4FC
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    str r0, [sp]
    ldr r0, _0800F668 @ =0x0202C550
    mov r8, r0
    ldr r1, [sp]
    lsls r4, r1, #1
    adds r4, r4, r1
    lsls r0, r4, #3
    mov sb, r0
    mov r6, r8
    adds r6, #0x10
    add r6, sb
    ldr r0, [r6]
    mov r5, r8
    adds r5, #0x14
    add r5, sb
    ldr r1, [r5]
    ldr r2, [sp]
    bl sub_F3DC
    mov sl, r0
    ldr r7, _0800F66C @ =0x0202C610
    lsls r0, r0, #1
    add r0, sl
    lsls r0, r0, #3
    lsls r4, r4, #6
    adds r4, r0, r4
    adds r0, r7, #0
    adds r0, #0x10
    adds r0, r4, r0
    ldr r0, [r0]
    adds r1, r7, #0
    adds r1, #0x14
    adds r1, r4, r1
    ldr r1, [r1]
    ldr r2, [r6]
    ldr r3, [r5]
    bl sub_F3BC
    mov ip, r8
    cmp r0, #0
    bne _0800F5A2
    adds r0, r4, r7
    mov r1, sb
    add r1, ip
    ldr r2, [r0]
    ldr r0, [r1]
    cmp r2, r0
    bne _0800F5A2
    adds r1, r7, #4
    adds r1, r4, r1
    mov r0, ip
    adds r0, #4
    add r0, sb
    ldr r1, [r1]
    ldr r0, [r0]
    cmp r1, r0
    bne _0800F5A2
    adds r1, r7, #0
    adds r1, #8
    adds r1, r4, r1
    mov r0, ip
    adds r0, #8
    add r0, sb
    ldr r1, [r1]
    ldr r0, [r0]
    cmp r1, r0
    bne _0800F5A2
    adds r1, r7, #0
    adds r1, #0xc
    adds r1, r4, r1
    mov r0, ip
    adds r0, #0xc
    add r0, sb
    ldr r1, [r1]
    ldr r0, [r0]
    cmp r1, r0
    beq _0800F656
_0800F5A2:
    movs r0, #1
    rsbs r0, r0, #0
    cmp sl, r0
    beq _0800F656
    movs r4, #7
    ldr r1, _0800F668 @ =0x0202C550
    mov ip, r1
    ldr r0, [sp]
    lsls r3, r0, #1
    ldr r1, _0800F66C @ =0x0202C610
    mov r8, r1
    cmp r4, sl
    ble _0800F5EA
    mov r7, r8
    adds r0, r3, r0
    lsls r6, r0, #6
_0800F5C2:
    movs r5, #0
    lsls r0, r4, #1
    subs r1, r4, #1
    adds r0, r0, r4
    lsls r0, r0, #3
    adds r0, r0, r6
    adds r2, r0, r7
    lsls r0, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #3
    adds r0, r0, r6
    adds r4, r0, r7
_0800F5DA:
    ldm r4!, {r0}
    stm r2!, {r0}
    adds r5, #1
    cmp r5, #5
    ble _0800F5DA
    adds r4, r1, #0
    cmp r4, sl
    bgt _0800F5C2
_0800F5EA:
    lsls r2, r4, #1
    adds r2, r2, r4
    lsls r2, r2, #3
    ldr r4, [sp]
    adds r3, r3, r4
    lsls r0, r3, #6
    adds r2, r2, r0
    mov r0, r8
    adds r1, r2, r0
    lsls r3, r3, #3
    mov r4, ip
    adds r0, r3, r4
    ldr r0, [r0]
    str r0, [r1]
    mov r1, r8
    adds r1, #4
    adds r1, r2, r1
    mov r0, ip
    adds r0, #4
    adds r0, r3, r0
    ldr r0, [r0]
    str r0, [r1]
    mov r1, r8
    adds r1, #8
    adds r1, r2, r1
    mov r0, ip
    adds r0, #8
    adds r0, r3, r0
    ldr r0, [r0]
    str r0, [r1]
    mov r1, r8
    adds r1, #0xc
    adds r1, r2, r1
    mov r0, ip
    adds r0, #0xc
    adds r0, r3, r0
    ldr r0, [r0]
    str r0, [r1]
    mov r1, r8
    adds r1, #0x10
    adds r1, r2, r1
    mov r0, ip
    adds r0, #0x10
    adds r0, r3, r0
    ldr r0, [r0]
    str r0, [r1]
    mov r0, r8
    adds r0, #0x14
    adds r2, r2, r0
    mov r0, ip
    adds r0, #0x14
    adds r3, r3, r0
    ldr r0, [r3]
    str r0, [r2]
_0800F656:
    mov r0, sl
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
_0800F668: .4byte 0x0202C550
_0800F66C: .4byte 0x0202C610

    thumb_func_start sub_F670
sub_F670: @ 0x0800F670
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    adds r7, r0, #0
    mov r8, r2
    ldr r2, _0800F6D8 @ =0x086A7FAC
    lsls r0, r7, #1
    adds r0, r0, r2
    ldrh r7, [r0]
    ldr r6, _0800F6DC @ =0x08079730
    lsls r4, r1, #1
    adds r4, r4, r1
    lsls r4, r4, #2
    lsls r0, r3, #1
    adds r0, r0, r3
    lsls r0, r0, #5
    adds r4, r4, r0
    adds r0, r6, #0
    adds r0, #8
    adds r0, r4, r0
    ldr r5, [r0]
    lsls r0, r5, #5
    adds r1, r7, #0
    adds r1, #0x80
    adds r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    adds r1, r4, r6
    mov r2, r8
    lsls r2, r2, #0x10
    asrs r2, r2, #0x10
    mov r8, r2
    ldr r2, [r1]
    add r2, r8
    adds r6, #4
    adds r4, r4, r6
    ldr r3, [r4]
    movs r1, #1
    str r1, [sp]
    adds r5, #1
    str r5, [sp, #4]
    movs r1, #8
    bl sub_105A0
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800F6D8: .4byte 0x086A7FAC
_0800F6DC: .4byte 0x08079730

    thumb_func_start sub_F6E0
sub_F6E0: @ 0x0800F6E0
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    ldr r1, _0800F740 @ =0x0202BEB0
    movs r0, #0
    strb r0, [r1]
    movs r2, #0
    ldr r0, _0800F744 @ =0x0200B134
    mov r8, r0
    ldr r3, _0800F748 @ =0x08079430
    mov ip, r3
_0800F6F8:
    movs r1, #0
    lsls r0, r2, #1
    adds r7, r2, #1
    mov sb, r7
    adds r0, r0, r2
    lsls r5, r0, #6
    adds r6, r5, #0
    adds r6, #0xe4
_0800F708:
    lsls r0, r1, #1
    adds r4, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #3
    adds r1, r0, r6
    add r1, r8
    adds r2, r0, r5
    movs r3, #5
_0800F718:
    mov r7, ip
    adds r0, r2, r7
    ldr r0, [r0]
    stm r1!, {r0}
    adds r2, #4
    subs r3, #1
    cmp r3, #0
    bge _0800F718
    adds r1, r4, #0
    cmp r1, #7
    ble _0800F708
    mov r2, sb
    cmp r2, #1
    ble _0800F6F8
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800F740: .4byte 0x0202BEB0
_0800F744: .4byte 0x0200B134
_0800F748: .4byte 0x08079430

    thumb_func_start sub_F74C
sub_F74C: @ 0x0800F74C
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x14
    movs r0, #0
    mov r8, r0
    ldr r1, _0800F85C @ =0x0200B134
    str r1, [sp]
_0800F760:
    bl sub_C00
    movs r1, #0x2a
    bl sub_558B0
    lsls r0, r0, #0x18
    lsrs r4, r0, #0x18
    mov r3, r8
    lsls r2, r3, #1
    adds r1, r2, r3
    lsls r1, r1, #6
    ldr r3, _0800F860 @ =0x0200B218
    adds r0, r1, r3
    str r4, [r0]
    mov sb, r2
    mov r0, r8
    adds r0, #1
    str r0, [sp, #8]
    ldr r2, [sp]
    adds r1, r2, r1
    adds r6, r1, #0
    adds r6, #0xe8
    movs r5, #2
_0800F78E:
    bl sub_C00
    movs r1, #0xa
    bl sub_558B0
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #7
    bhi _0800F7AE
    bl sub_C00
    movs r1, #0x2a
    bl sub_558B0
    lsls r0, r0, #0x18
    lsrs r4, r0, #0x18
_0800F7AE:
    stm r6!, {r4}
    subs r5, #1
    cmp r5, #0
    bge _0800F78E
    bl sub_C00
    adds r7, r0, #0
    bl sub_C00
    adds r6, r0, #0
    mov r0, sb
    add r0, r8
    lsls r0, r0, #6
    ldr r1, [sp]
    adds r1, #0xf4
    adds r1, r0, r1
    str r7, [r1]
    ldr r3, _0800F864 @ =0x0200B22C
    adds r1, r0, r3
    str r6, [r1]
    movs r1, #1
    mov r8, r1
    ldr r2, [sp]
    str r2, [sp, #4]
    mov sl, r0
_0800F7E0:
    bl sub_C00
    movs r1, #0x2a
    bl sub_558B0
    lsls r0, r0, #0x18
    lsrs r4, r0, #0x18
    mov r3, r8
    lsls r2, r3, #1
    adds r1, r2, r3
    lsls r1, r1, #3
    mov r3, sl
    adds r0, r1, r3
    ldr r3, _0800F860 @ =0x0200B218
    adds r0, r0, r3
    str r4, [r0]
    str r2, [sp, #0x10]
    mov r0, r8
    adds r0, #1
    str r0, [sp, #0xc]
    adds r1, #4
    movs r5, #2
    adds r0, r3, #0
    add r0, sl
    adds r1, r1, r0
    mov sb, r1
_0800F814:
    bl sub_C00
    movs r1, #0xa
    bl sub_558B0
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #7
    bhi _0800F834
    bl sub_C00
    movs r1, #0x2a
    bl sub_558B0
    lsls r0, r0, #0x18
    lsrs r4, r0, #0x18
_0800F834:
    mov r1, sb
    adds r1, #4
    mov sb, r1
    subs r1, #4
    stm r1!, {r4}
    subs r5, #1
    cmp r5, #0
    bge _0800F814
    bl sub_C00
    adds r1, r7, #0
    bl sub_558B0
    adds r7, r0, #0
    cmp r7, #0
    beq _0800F868
    bl sub_C00
    b _0800F872
    .align 2, 0
_0800F85C: .4byte 0x0200B134
_0800F860: .4byte 0x0200B218
_0800F864: .4byte 0x0200B22C
_0800F868:
    bl sub_C00
    adds r1, r6, #0
    bl sub_558B0
_0800F872:
    adds r6, r0, #0
    ldr r1, [sp, #0x10]
    add r1, r8
    lsls r1, r1, #3
    add r1, sl
    ldr r0, [sp, #4]
    adds r0, #0xf4
    adds r0, r1, r0
    str r7, [r0]
    ldr r2, _0800F8AC @ =0x0200B22C
    adds r1, r1, r2
    str r6, [r1]
    ldr r3, [sp, #0xc]
    mov r8, r3
    cmp r3, #7
    ble _0800F7E0
    ldr r0, [sp, #8]
    mov r8, r0
    cmp r0, #1
    bgt _0800F89C
    b _0800F760
_0800F89C:
    add sp, #0x14
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800F8AC: .4byte 0x0200B22C

    thumb_func_start sub_F8B0
sub_F8B0: @ 0x0800F8B0
    push {r4, r5, r6, r7, lr}
    lsls r2, r2, #0x10
    lsrs r5, r2, #0x10
    cmp r0, #0
    beq _0800F8BC
    b _0800F9CC
_0800F8BC:
    cmp r1, #0
    bne _0800F93C
    ldr r0, _0800F924 @ =0x03005C00
    ldr r7, _0800F928 @ =0x000090EA
    ldr r6, _0800F92C @ =0x0000912A
    ldr r1, _0800F930 @ =0x086A7FA4
    adds r2, r0, #0
    adds r2, #0x98
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    adds r3, r0, r1
    movs r4, #0xe
_0800F8D4:
    ldrh r1, [r2]
    adds r0, r1, #0
    cmp r0, r7
    beq _0800F8E8
    cmp r0, r6
    beq _0800F8E8
    movs r0, #0
    ldrsb r0, [r3, r0]
    adds r0, r1, r0
    strh r0, [r2]
_0800F8E8:
    adds r2, #2
    subs r4, #1
    cmp r4, #0
    bge _0800F8D4
    ldr r0, _0800F924 @ =0x03005C00
    ldr r7, _0800F934 @ =0x0000910A
    ldr r6, _0800F938 @ =0x0000914A
    ldr r1, _0800F930 @ =0x086A7FA4
    adds r3, r0, #0
    adds r3, #0xd8
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    adds r2, r0, r1
    movs r4, #0xe
_0800F904:
    ldrh r1, [r3]
    adds r0, r1, #0
    cmp r0, r7
    beq _0800F918
    cmp r0, r6
    beq _0800F918
    movs r0, #0
    ldrsb r0, [r2, r0]
    adds r0, r1, r0
    strh r0, [r3]
_0800F918:
    adds r3, #2
    subs r4, #1
    cmp r4, #0
    bge _0800F904
    b _0800FAC2
    .align 2, 0
_0800F924: .4byte 0x03005C00
_0800F928: .4byte 0x000090EA
_0800F92C: .4byte 0x0000912A
_0800F930: .4byte 0x086A7FA4
_0800F934: .4byte 0x0000910A
_0800F938: .4byte 0x0000914A
_0800F93C:
    lsls r1, r1, #1
    adds r0, r1, #3
    lsls r0, r0, #5
    adds r3, r0, #0
    adds r3, #0xc
    adds r6, r1, #0
    ldr r1, _0800F9B4 @ =0x03005C00
    ldr r0, _0800F9B8 @ =0x0000916A
    mov ip, r0
    ldr r7, _0800F9BC @ =0x000091AA
    ldr r2, _0800F9C0 @ =0x086A7FA4
    lsls r0, r3, #1
    adds r1, r0, r1
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    adds r3, r0, r2
    movs r4, #0xe
_0800F95E:
    ldrh r2, [r1]
    adds r0, r2, #0
    cmp r0, ip
    beq _0800F972
    cmp r0, r7
    beq _0800F972
    movs r0, #0
    ldrsb r0, [r3, r0]
    adds r0, r2, r0
    strh r0, [r1]
_0800F972:
    adds r1, #2
    subs r4, #1
    cmp r4, #0
    bge _0800F95E
    adds r0, r6, #4
    lsls r0, r0, #5
    adds r3, r0, #0
    adds r3, #0xc
    ldr r1, _0800F9B4 @ =0x03005C00
    ldr r7, _0800F9C4 @ =0x0000918A
    ldr r6, _0800F9C8 @ =0x000091CA
    ldr r2, _0800F9C0 @ =0x086A7FA4
    lsls r0, r3, #1
    adds r1, r0, r1
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    adds r2, r0, r2
    movs r4, #0xe
_0800F996:
    ldrh r3, [r1]
    adds r0, r3, #0
    cmp r0, r7
    beq _0800F9AA
    cmp r0, r6
    beq _0800F9AA
    movs r0, #0
    ldrsb r0, [r2, r0]
    adds r0, r3, r0
    strh r0, [r1]
_0800F9AA:
    adds r1, #2
    subs r4, #1
    cmp r4, #0
    bge _0800F996
    b _0800FAC2
    .align 2, 0
_0800F9B4: .4byte 0x03005C00
_0800F9B8: .4byte 0x0000916A
_0800F9BC: .4byte 0x000091AA
_0800F9C0: .4byte 0x086A7FA4
_0800F9C4: .4byte 0x0000918A
_0800F9C8: .4byte 0x000091CA
_0800F9CC:
    cmp r1, #0
    bne _0800FA54
    ldr r0, _0800FA34 @ =0x03005C00
    ldr r7, _0800FA38 @ =0x000090EA
    ldr r6, _0800FA3C @ =0x0000912A
    ldr r1, _0800FA40 @ =0x086A7FA4
    ldr r3, _0800FA44 @ =0x00000894
    adds r2, r0, r3
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    adds r3, r0, r1
    movs r4, #0xe
_0800F9E4:
    ldrh r1, [r2]
    adds r0, r1, #0
    cmp r0, r7
    beq _0800F9F8
    cmp r0, r6
    beq _0800F9F8
    movs r0, #0
    ldrsb r0, [r3, r0]
    adds r0, r1, r0
    strh r0, [r2]
_0800F9F8:
    adds r2, #2
    subs r4, #1
    cmp r4, #0
    bge _0800F9E4
    ldr r0, _0800FA34 @ =0x03005C00
    ldr r7, _0800FA48 @ =0x0000910A
    ldr r6, _0800FA4C @ =0x0000914A
    ldr r1, _0800FA40 @ =0x086A7FA4
    ldr r4, _0800FA50 @ =0x000008D4
    adds r3, r0, r4
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    adds r2, r0, r1
    movs r4, #0xe
_0800FA14:
    ldrh r1, [r3]
    adds r0, r1, #0
    cmp r0, r7
    beq _0800FA28
    cmp r0, r6
    beq _0800FA28
    movs r0, #0
    ldrsb r0, [r2, r0]
    adds r0, r1, r0
    strh r0, [r3]
_0800FA28:
    adds r3, #2
    subs r4, #1
    cmp r4, #0
    bge _0800FA14
    b _0800FAC2
    .align 2, 0
_0800FA34: .4byte 0x03005C00
_0800FA38: .4byte 0x000090EA
_0800FA3C: .4byte 0x0000912A
_0800FA40: .4byte 0x086A7FA4
_0800FA44: .4byte 0x00000894
_0800FA48: .4byte 0x0000910A
_0800FA4C: .4byte 0x0000914A
_0800FA50: .4byte 0x000008D4
_0800FA54:
    lsls r0, r1, #1
    lsls r3, r0, #6
    adds r6, r0, #0
    ldr r1, _0800FAC8 @ =0x03005C00
    ldr r0, _0800FACC @ =0x0000916A
    mov ip, r0
    ldr r7, _0800FAD0 @ =0x000091AA
    ldr r2, _0800FAD4 @ =0x086A7FA4
    ldr r4, _0800FAD8 @ =0x000008D4
    adds r0, r3, r4
    adds r1, r0, r1
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    adds r3, r0, r2
    movs r4, #0xe
_0800FA72:
    ldrh r2, [r1]
    adds r0, r2, #0
    cmp r0, ip
    beq _0800FA86
    cmp r0, r7
    beq _0800FA86
    movs r0, #0
    ldrsb r0, [r3, r0]
    adds r0, r2, r0
    strh r0, [r1]
_0800FA86:
    adds r1, #2
    subs r4, #1
    cmp r4, #0
    bge _0800FA72
    lsls r3, r6, #6
    ldr r1, _0800FAC8 @ =0x03005C00
    ldr r7, _0800FADC @ =0x0000918A
    ldr r6, _0800FAE0 @ =0x000091CA
    ldr r2, _0800FAD4 @ =0x086A7FA4
    ldr r4, _0800FAE4 @ =0x00000914
    adds r0, r3, r4
    adds r1, r0, r1
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    adds r2, r0, r2
    movs r4, #0xe
_0800FAA6:
    ldrh r3, [r1]
    adds r0, r3, #0
    cmp r0, r7
    beq _0800FABA
    cmp r0, r6
    beq _0800FABA
    movs r0, #0
    ldrsb r0, [r2, r0]
    adds r0, r3, r0
    strh r0, [r1]
_0800FABA:
    adds r1, #2
    subs r4, #1
    cmp r4, #0
    bge _0800FAA6
_0800FAC2:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800FAC8: .4byte 0x03005C00
_0800FACC: .4byte 0x0000916A
_0800FAD0: .4byte 0x000091AA
_0800FAD4: .4byte 0x086A7FA4
_0800FAD8: .4byte 0x000008D4
_0800FADC: .4byte 0x0000918A
_0800FAE0: .4byte 0x000091CA
_0800FAE4: .4byte 0x00000914

    thumb_func_start sub_FAE8
sub_FAE8: @ 0x0800FAE8
    push {r4, r5, r6, r7, lr}
    lsls r2, r2, #0x10
    lsrs r5, r2, #0x10
    cmp r0, #0
    beq _0800FAF4
    b _0800FC04
_0800FAF4:
    cmp r1, #0
    bne _0800FB74
    ldr r0, _0800FB5C @ =0x03005C00
    ldr r7, _0800FB60 @ =0x000090EA
    ldr r6, _0800FB64 @ =0x0000912A
    ldr r1, _0800FB68 @ =0x086A7FA8
    adds r2, r0, #0
    adds r2, #0x98
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    adds r3, r0, r1
    movs r4, #0xe
_0800FB0C:
    ldrh r1, [r2]
    adds r0, r1, #0
    cmp r0, r7
    beq _0800FB20
    cmp r0, r6
    beq _0800FB20
    movs r0, #0
    ldrsb r0, [r3, r0]
    adds r0, r1, r0
    strh r0, [r2]
_0800FB20:
    adds r2, #2
    subs r4, #1
    cmp r4, #0
    bge _0800FB0C
    ldr r0, _0800FB5C @ =0x03005C00
    ldr r7, _0800FB6C @ =0x0000910A
    ldr r6, _0800FB70 @ =0x0000914A
    ldr r1, _0800FB68 @ =0x086A7FA8
    adds r3, r0, #0
    adds r3, #0xd8
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    adds r2, r0, r1
    movs r4, #0xe
_0800FB3C:
    ldrh r1, [r3]
    adds r0, r1, #0
    cmp r0, r7
    beq _0800FB50
    cmp r0, r6
    beq _0800FB50
    movs r0, #0
    ldrsb r0, [r2, r0]
    adds r0, r1, r0
    strh r0, [r3]
_0800FB50:
    adds r3, #2
    subs r4, #1
    cmp r4, #0
    bge _0800FB3C
    b _0800FCFA
    .align 2, 0
_0800FB5C: .4byte 0x03005C00
_0800FB60: .4byte 0x000090EA
_0800FB64: .4byte 0x0000912A
_0800FB68: .4byte 0x086A7FA8
_0800FB6C: .4byte 0x0000910A
_0800FB70: .4byte 0x0000914A
_0800FB74:
    lsls r1, r1, #1
    adds r0, r1, #3
    lsls r0, r0, #5
    adds r3, r0, #0
    adds r3, #0xc
    adds r6, r1, #0
    ldr r1, _0800FBEC @ =0x03005C00
    ldr r0, _0800FBF0 @ =0x0000916A
    mov ip, r0
    ldr r7, _0800FBF4 @ =0x000091AA
    ldr r2, _0800FBF8 @ =0x086A7FA8
    lsls r0, r3, #1
    adds r1, r0, r1
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    adds r3, r0, r2
    movs r4, #0xe
_0800FB96:
    ldrh r2, [r1]
    adds r0, r2, #0
    cmp r0, ip
    beq _0800FBAA
    cmp r0, r7
    beq _0800FBAA
    movs r0, #0
    ldrsb r0, [r3, r0]
    adds r0, r2, r0
    strh r0, [r1]
_0800FBAA:
    adds r1, #2
    subs r4, #1
    cmp r4, #0
    bge _0800FB96
    adds r0, r6, #4
    lsls r0, r0, #5
    adds r3, r0, #0
    adds r3, #0xc
    ldr r1, _0800FBEC @ =0x03005C00
    ldr r7, _0800FBFC @ =0x0000918A
    ldr r6, _0800FC00 @ =0x000091CA
    ldr r2, _0800FBF8 @ =0x086A7FA8
    lsls r0, r3, #1
    adds r1, r0, r1
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    adds r2, r0, r2
    movs r4, #0xe
_0800FBCE:
    ldrh r3, [r1]
    adds r0, r3, #0
    cmp r0, r7
    beq _0800FBE2
    cmp r0, r6
    beq _0800FBE2
    movs r0, #0
    ldrsb r0, [r2, r0]
    adds r0, r3, r0
    strh r0, [r1]
_0800FBE2:
    adds r1, #2
    subs r4, #1
    cmp r4, #0
    bge _0800FBCE
    b _0800FCFA
    .align 2, 0
_0800FBEC: .4byte 0x03005C00
_0800FBF0: .4byte 0x0000916A
_0800FBF4: .4byte 0x000091AA
_0800FBF8: .4byte 0x086A7FA8
_0800FBFC: .4byte 0x0000918A
_0800FC00: .4byte 0x000091CA
_0800FC04:
    cmp r1, #0
    bne _0800FC8C
    ldr r0, _0800FC6C @ =0x03005C00
    ldr r7, _0800FC70 @ =0x000090EA
    ldr r6, _0800FC74 @ =0x0000912A
    ldr r1, _0800FC78 @ =0x086A7FA8
    ldr r3, _0800FC7C @ =0x00000894
    adds r2, r0, r3
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    adds r3, r0, r1
    movs r4, #0xe
_0800FC1C:
    ldrh r1, [r2]
    adds r0, r1, #0
    cmp r0, r7
    beq _0800FC30
    cmp r0, r6
    beq _0800FC30
    movs r0, #0
    ldrsb r0, [r3, r0]
    adds r0, r1, r0
    strh r0, [r2]
_0800FC30:
    adds r2, #2
    subs r4, #1
    cmp r4, #0
    bge _0800FC1C
    ldr r0, _0800FC6C @ =0x03005C00
    ldr r7, _0800FC80 @ =0x0000910A
    ldr r6, _0800FC84 @ =0x0000914A
    ldr r1, _0800FC78 @ =0x086A7FA8
    ldr r4, _0800FC88 @ =0x000008D4
    adds r3, r0, r4
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    adds r2, r0, r1
    movs r4, #0xe
_0800FC4C:
    ldrh r1, [r3]
    adds r0, r1, #0
    cmp r0, r7
    beq _0800FC60
    cmp r0, r6
    beq _0800FC60
    movs r0, #0
    ldrsb r0, [r2, r0]
    adds r0, r1, r0
    strh r0, [r3]
_0800FC60:
    adds r3, #2
    subs r4, #1
    cmp r4, #0
    bge _0800FC4C
    b _0800FCFA
    .align 2, 0
_0800FC6C: .4byte 0x03005C00
_0800FC70: .4byte 0x000090EA
_0800FC74: .4byte 0x0000912A
_0800FC78: .4byte 0x086A7FA8
_0800FC7C: .4byte 0x00000894
_0800FC80: .4byte 0x0000910A
_0800FC84: .4byte 0x0000914A
_0800FC88: .4byte 0x000008D4
_0800FC8C:
    lsls r0, r1, #1
    lsls r3, r0, #6
    adds r6, r0, #0
    ldr r1, _0800FD00 @ =0x03005C00
    ldr r0, _0800FD04 @ =0x0000916A
    mov ip, r0
    ldr r7, _0800FD08 @ =0x000091AA
    ldr r2, _0800FD0C @ =0x086A7FA8
    ldr r4, _0800FD10 @ =0x000008D4
    adds r0, r3, r4
    adds r1, r0, r1
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    adds r3, r0, r2
    movs r4, #0xe
_0800FCAA:
    ldrh r2, [r1]
    adds r0, r2, #0
    cmp r0, ip
    beq _0800FCBE
    cmp r0, r7
    beq _0800FCBE
    movs r0, #0
    ldrsb r0, [r3, r0]
    adds r0, r2, r0
    strh r0, [r1]
_0800FCBE:
    adds r1, #2
    subs r4, #1
    cmp r4, #0
    bge _0800FCAA
    lsls r3, r6, #6
    ldr r1, _0800FD00 @ =0x03005C00
    ldr r7, _0800FD14 @ =0x0000918A
    ldr r6, _0800FD18 @ =0x000091CA
    ldr r2, _0800FD0C @ =0x086A7FA8
    ldr r4, _0800FD1C @ =0x00000914
    adds r0, r3, r4
    adds r1, r0, r1
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    adds r2, r0, r2
    movs r4, #0xe
_0800FCDE:
    ldrh r3, [r1]
    adds r0, r3, #0
    cmp r0, r7
    beq _0800FCF2
    cmp r0, r6
    beq _0800FCF2
    movs r0, #0
    ldrsb r0, [r2, r0]
    adds r0, r3, r0
    strh r0, [r1]
_0800FCF2:
    adds r1, #2
    subs r4, #1
    cmp r4, #0
    bge _0800FCDE
_0800FCFA:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800FD00: .4byte 0x03005C00
_0800FD04: .4byte 0x0000916A
_0800FD08: .4byte 0x000091AA
_0800FD0C: .4byte 0x086A7FA8
_0800FD10: .4byte 0x000008D4
_0800FD14: .4byte 0x0000918A
_0800FD18: .4byte 0x000091CA
_0800FD1C: .4byte 0x00000914

    thumb_func_start sub_FD20
sub_FD20: @ 0x0800FD20
    sub sp, #0x19c
    movs r2, #0
    ldr r3, _0800FD48 @ =0x0200B134
    mov r1, sp
_0800FD28:
    adds r0, r2, r3
    ldrb r0, [r0]
    strh r0, [r1]
    adds r1, #2
    adds r2, #1
    cmp r2, #0xcc
    ble _0800FD28
    movs r2, #0
    mov r1, sp
_0800FD3A:
    movs r3, #0
    ldrsh r0, [r1, r3]
    cmp r0, #4
    beq _0800FD4C
    movs r0, #0
    b _0800FD56
    .align 2, 0
_0800FD48: .4byte 0x0200B134
_0800FD4C:
    adds r1, #2
    adds r2, #1
    cmp r2, #0xc8
    ble _0800FD3A
    movs r0, #1
_0800FD56:
    add sp, #0x19c
    bx lr

    thumb_func_start sub_FD5C
sub_FD5C: @ 0x0800FD5C
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #4
    mov r8, r0
    ldr r4, _0800FDC8 @ =0x040000D4
    movs r6, #0xa0
    lsls r6, r6, #0x13
    str r6, [r4]
    ldr r2, _0800FDCC @ =0x0201A920
    str r2, [r4, #4]
    ldr r5, _0800FDD0 @ =0x80000200
    str r5, [r4, #8]
    ldr r0, [r4, #8]
    mov r1, sp
    ldr r3, _0800FDD4 @ =0x00007FFF
    adds r0, r3, #0
    strh r0, [r1]
    str r1, [r4]
    ldr r0, _0800FDD8 @ =0xFFFFFC00
    adds r1, r2, r0
    str r1, [r4, #4]
    ldr r0, _0800FDDC @ =0x81000200
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    str r1, [r4]
    movs r3, #0x80
    lsls r3, r3, #3
    adds r2, r2, r3
    str r2, [r4, #4]
    str r5, [r4, #8]
    ldr r0, [r4, #8]
    str r2, [r4]
    str r6, [r4, #4]
    str r5, [r4, #8]
    ldr r0, [r4, #8]
    bl sub_1050C
    movs r7, #0
_0800FDAA:
    mov r0, r8
    cmp r0, #0
    beq _0800FDB4
    bl sub_556B4
_0800FDB4:
    adds r0, r7, #0
    bl sub_1001C
    bl sub_D74
    cmp r7, #0x1f
    bne _0800FDE0
    ldr r0, _0800FDCC @ =0x0201A920
    b _0800FDE2
    .align 2, 0
_0800FDC8: .4byte 0x040000D4
_0800FDCC: .4byte 0x0201A920
_0800FDD0: .4byte 0x80000200
_0800FDD4: .4byte 0x00007FFF
_0800FDD8: .4byte 0xFFFFFC00
_0800FDDC: .4byte 0x81000200
_0800FDE0:
    ldr r0, _0800FE00 @ =0x0201AD20
_0800FDE2:
    str r0, [r4]
    str r6, [r4, #4]
    str r5, [r4, #8]
    ldr r0, [r4, #8]
    adds r0, r7, #1
    lsls r0, r0, #0x10
    lsrs r7, r0, #0x10
    cmp r7, #0x1f
    bls _0800FDAA
    add sp, #4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800FE00: .4byte 0x0201AD20

    thumb_func_start sub_FE04
sub_FE04: @ 0x0800FE04
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #4
    adds r5, r0, #0
    ldr r1, _0800FE6C @ =0x040000D4
    movs r0, #0xa0
    lsls r0, r0, #0x13
    mov r8, r0
    str r0, [r1]
    ldr r3, _0800FE70 @ =0x0201A520
    str r3, [r1, #4]
    ldr r4, _0800FE74 @ =0x80000200
    str r4, [r1, #8]
    ldr r0, [r1, #8]
    mov r2, sp
    ldr r6, _0800FE78 @ =0x00007FFF
    adds r0, r6, #0
    strh r0, [r2]
    str r2, [r1]
    movs r2, #0x80
    lsls r2, r2, #3
    adds r0, r3, r2
    str r0, [r1, #4]
    ldr r0, _0800FE7C @ =0x81000200
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    str r3, [r1]
    movs r6, #0x80
    lsls r6, r6, #4
    adds r3, r3, r6
    str r3, [r1, #4]
    str r4, [r1, #8]
    ldr r0, [r1, #8]
    movs r7, #0
    adds r6, r1, #0
_0800FE4C:
    cmp r5, #0
    beq _0800FE54
    bl sub_556A8
_0800FE54:
    adds r0, r7, #0
    bl sub_1001C
    bl sub_D74
    cmp r7, #0x1f
    bne _0800FE84
    ldr r0, _0800FE80 @ =0x0201A920
    str r0, [r6]
    mov r0, r8
    str r0, [r6, #4]
    b _0800FE8C
    .align 2, 0
_0800FE6C: .4byte 0x040000D4
_0800FE70: .4byte 0x0201A520
_0800FE74: .4byte 0x80000200
_0800FE78: .4byte 0x00007FFF
_0800FE7C: .4byte 0x81000200
_0800FE80: .4byte 0x0201A920
_0800FE84:
    ldr r0, _0800FEB4 @ =0x0201AD20
    str r0, [r6]
    mov r2, r8
    str r2, [r6, #4]
_0800FE8C:
    str r4, [r6, #8]
    ldr r0, [r6, #8]
    adds r0, r7, #1
    lsls r0, r0, #0x10
    lsrs r7, r0, #0x10
    cmp r7, #0x1f
    bls _0800FE4C
    bl sub_10528
    bl sub_D74
    bl sub_490
    add sp, #4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800FEB4: .4byte 0x0201AD20

    thumb_func_start sub_FEB8
sub_FEB8: @ 0x0800FEB8
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #4
    mov r8, r2
    ldr r4, _0800FF34 @ =0x040000D4
    str r0, [r4]
    ldr r2, _0800FF38 @ =0x0201A920
    str r2, [r4, #4]
    ldr r0, _0800FF3C @ =0x80000100
    str r0, [r4, #8]
    ldr r3, [r4, #8]
    str r1, [r4]
    movs r1, #0x80
    lsls r1, r1, #3
    adds r3, r2, r1
    str r3, [r4, #4]
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    mov r1, sp
    movs r0, #0
    strh r0, [r1]
    str r1, [r4]
    ldr r0, _0800FF40 @ =0xFFFFFC00
    adds r2, r2, r0
    str r2, [r4, #4]
    ldr r0, _0800FF44 @ =0x81000200
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    str r2, [r4]
    str r3, [r4, #4]
    ldr r5, _0800FF48 @ =0x80000200
    str r5, [r4, #8]
    ldr r0, [r4, #8]
    str r3, [r4]
    movs r6, #0xa0
    lsls r6, r6, #0x13
    str r6, [r4, #4]
    str r5, [r4, #8]
    ldr r0, [r4, #8]
    bl sub_1050C
    ldr r1, _0800FF4C @ =0x0200B0C0
    movs r0, #0x80
    lsls r0, r0, #0x13
    ldrh r0, [r0]
    strh r0, [r1, #0x16]
    movs r7, #0
_0800FF18:
    mov r1, r8
    cmp r1, #0
    beq _0800FF22
    bl sub_556B4
_0800FF22:
    adds r0, r7, #0
    bl sub_1001C
    bl sub_D74
    cmp r7, #0x1f
    bne _0800FF50
    ldr r0, _0800FF38 @ =0x0201A920
    b _0800FF52
    .align 2, 0
_0800FF34: .4byte 0x040000D4
_0800FF38: .4byte 0x0201A920
_0800FF3C: .4byte 0x80000100
_0800FF40: .4byte 0xFFFFFC00
_0800FF44: .4byte 0x81000200
_0800FF48: .4byte 0x80000200
_0800FF4C: .4byte 0x0200B0C0
_0800FF50:
    ldr r0, _0800FF70 @ =0x0201AD20
_0800FF52:
    str r0, [r4]
    str r6, [r4, #4]
    str r5, [r4, #8]
    ldr r0, [r4, #8]
    adds r0, r7, #1
    lsls r0, r0, #0x10
    lsrs r7, r0, #0x10
    cmp r7, #0x1f
    bls _0800FF18
    add sp, #4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0800FF70: .4byte 0x0201AD20

    thumb_func_start sub_FF74
sub_FF74: @ 0x0800FF74
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #4
    adds r5, r0, #0
    ldr r1, _0800FFDC @ =0x040000D4
    movs r0, #0xa0
    lsls r0, r0, #0x13
    mov r8, r0
    str r0, [r1]
    ldr r3, _0800FFE0 @ =0x0201A520
    str r3, [r1, #4]
    ldr r4, _0800FFE4 @ =0x80000200
    str r4, [r1, #8]
    ldr r0, [r1, #8]
    mov r2, sp
    movs r0, #0
    strh r0, [r2]
    str r2, [r1]
    movs r2, #0x80
    lsls r2, r2, #3
    adds r0, r3, r2
    str r0, [r1, #4]
    ldr r0, _0800FFE8 @ =0x81000200
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    str r3, [r1]
    movs r0, #0x80
    lsls r0, r0, #4
    adds r3, r3, r0
    str r3, [r1, #4]
    str r4, [r1, #8]
    ldr r0, [r1, #8]
    movs r7, #0
    adds r6, r1, #0
_0800FFBA:
    cmp r5, #0
    beq _0800FFC2
    bl sub_556A8
_0800FFC2:
    adds r0, r7, #0
    bl sub_1001C
    bl sub_D74
    cmp r7, #0x1f
    bne _0800FFF0
    ldr r0, _0800FFEC @ =0x0201A920
    str r0, [r6]
    mov r2, r8
    str r2, [r6, #4]
    b _0800FFF8
    .align 2, 0
_0800FFDC: .4byte 0x040000D4
_0800FFE0: .4byte 0x0201A520
_0800FFE4: .4byte 0x80000200
_0800FFE8: .4byte 0x81000200
_0800FFEC: .4byte 0x0201A920
_0800FFF0:
    ldr r0, _08010018 @ =0x0201AD20
    str r0, [r6]
    mov r0, r8
    str r0, [r6, #4]
_0800FFF8:
    str r4, [r6, #8]
    ldr r0, [r6, #8]
    adds r0, r7, #1
    lsls r0, r0, #0x10
    lsrs r7, r0, #0x10
    cmp r7, #0x1f
    bls _0800FFBA
    bl sub_D74
    add sp, #4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08010018: .4byte 0x0201AD20

    thumb_func_start sub_1001C
sub_1001C: @ 0x0801001C
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x14
    lsls r0, r0, #0x10
    lsrs r7, r0, #0x10
    add r1, sp, #0xc
    movs r0, #0
    strh r0, [r1]
    movs r0, #2
    strh r0, [r1, #2]
    movs r0, #1
    strh r0, [r1, #4]
    movs r2, #3
    strh r2, [r1, #6]
    adds r0, r7, #0
    ands r0, r2
    lsls r0, r0, #1
    adds r1, r1, r0
    ldrh r0, [r1]
    lsls r0, r0, #0x17
    lsrs r1, r0, #0x10
    mov ip, r1
    movs r1, #0x80
    lsls r1, r1, #0x10
    adds r0, r0, r1
    lsrs r0, r0, #0x10
    mov r8, r0
    ldr r0, _080100D8 @ =0x0000FFFC
    ands r7, r0
    adds r0, r7, #4
    lsls r0, r0, #0x10
    lsrs r7, r0, #0x10
    cmp ip, r8
    bhs _08010160
    add r5, sp, #8
    ldr r0, _080100DC @ =0x0201A520
    mov sb, r0
    add r4, sp, #4
    mov r6, sp
    movs r1, #0xf8
    lsls r1, r1, #7
    mov sl, r1
_08010076:
    mov r0, ip
    lsls r3, r0, #1
    mov r1, sb
    adds r2, r3, r1
    ldrh r1, [r2]
    movs r0, #0x1f
    ands r0, r1
    strh r0, [r5]
    ldrh r1, [r2]
    movs r0, #0xf8
    lsls r0, r0, #2
    ands r0, r1
    lsrs r0, r0, #5
    strh r0, [r4]
    ldrh r1, [r2]
    mov r0, sl
    ands r0, r1
    lsrs r0, r0, #0xa
    strh r0, [r6]
    movs r2, #0x80
    lsls r2, r2, #3
    add r2, sb
    adds r2, r3, r2
    ldrh r1, [r2]
    movs r0, #0x1f
    ands r0, r1
    strh r0, [r5, #2]
    ldrh r1, [r2]
    movs r0, #0xf8
    lsls r0, r0, #2
    ands r0, r1
    lsrs r0, r0, #5
    strh r0, [r4, #2]
    ldrh r1, [r2]
    mov r0, sl
    ands r0, r1
    lsrs r0, r0, #0xa
    strh r0, [r6, #2]
    ldrh r1, [r6]
    cmp r1, r0
    bhs _080100E0
    ldrh r0, [r6, #2]
    subs r0, r0, r1
    muls r0, r7, r0
    asrs r0, r0, #5
    adds r1, r1, r0
    strh r1, [r6]
    b _080100EE
    .align 2, 0
_080100D8: .4byte 0x0000FFFC
_080100DC: .4byte 0x0201A520
_080100E0:
    ldrh r0, [r6]
    ldrh r1, [r6, #2]
    subs r1, r0, r1
    muls r1, r7, r1
    asrs r1, r1, #5
    subs r0, r0, r1
    strh r0, [r6]
_080100EE:
    ldrh r1, [r4, #2]
    ldrh r0, [r4]
    cmp r0, r1
    bhs _08010106
    ldrh r0, [r4, #2]
    ldrh r1, [r4]
    subs r0, r0, r1
    muls r0, r7, r0
    asrs r0, r0, #5
    adds r1, r1, r0
    strh r1, [r4]
    b _08010114
_08010106:
    ldrh r0, [r4]
    ldrh r1, [r4, #2]
    subs r1, r0, r1
    muls r1, r7, r1
    asrs r1, r1, #5
    subs r0, r0, r1
    strh r0, [r4]
_08010114:
    ldrh r1, [r5, #2]
    ldrh r0, [r5]
    cmp r0, r1
    bhs _0801012C
    ldrh r0, [r5, #2]
    ldrh r1, [r5]
    subs r0, r0, r1
    muls r0, r7, r0
    asrs r0, r0, #5
    adds r1, r1, r0
    strh r1, [r5]
    b _0801013A
_0801012C:
    ldrh r0, [r5]
    ldrh r1, [r5, #2]
    subs r1, r0, r1
    muls r1, r7, r1
    asrs r1, r1, #5
    subs r0, r0, r1
    strh r0, [r5]
_0801013A:
    movs r2, #0x80
    lsls r2, r2, #4
    add r2, sb
    adds r2, r3, r2
    ldrh r1, [r6]
    lsls r1, r1, #0xa
    ldrh r0, [r4]
    lsls r0, r0, #5
    orrs r1, r0
    ldrh r0, [r5]
    orrs r1, r0
    strh r1, [r2]
    mov r0, ip
    adds r0, #1
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    mov ip, r0
    cmp ip, r8
    blo _08010076
_08010160:
    add sp, #0x14
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

    thumb_func_start sub_10170
sub_10170: @ 0x08010170
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x14
    str r1, [sp, #0x10]
    lsls r2, r2, #0x10
    lsrs r1, r2, #0x10
    mov r8, r1
    lsls r3, r3, #0x10
    lsrs r3, r3, #0x10
    mov ip, r3
    ldr r1, _08010298 @ =0x040000D4
    str r0, [r1]
    ldr r4, _0801029C @ =0x0201A520
    str r4, [r1, #4]
    lsrs r2, r2, #0x11
    movs r0, #0x80
    lsls r0, r0, #0x18
    orrs r0, r2
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    add r3, sp, #0xc
    movs r0, #0
    strh r0, [r3]
    str r3, [r1]
    movs r0, #0x80
    lsls r0, r0, #3
    adds r3, r4, r0
    str r3, [r1, #4]
    movs r0, #0x81
    lsls r0, r0, #0x18
    orrs r2, r0
    str r2, [r1, #8]
    ldr r0, [r1, #8]
    movs r7, #0
    cmp r7, r8
    bhs _08010270
    add r5, sp, #8
    add r4, sp, #4
    movs r1, #0xf8
    lsls r1, r1, #2
    mov sl, r1
    mov r6, sp
    movs r0, #0xf8
    lsls r0, r0, #7
    mov sb, r0
_080101D0:
    lsls r3, r7, #1
    ldr r1, _0801029C @ =0x0201A520
    adds r2, r3, r1
    ldrh r1, [r2]
    movs r0, #0x1f
    ands r0, r1
    strh r0, [r5]
    ldrh r1, [r2]
    mov r0, sl
    ands r0, r1
    lsrs r0, r0, #5
    strh r0, [r4]
    ldrh r1, [r2]
    mov r0, sb
    ands r0, r1
    lsrs r0, r0, #0xa
    strh r0, [r6]
    ldr r0, _080102A0 @ =0x0201A920
    adds r2, r3, r0
    ldrh r1, [r2]
    movs r0, #0x1f
    ands r0, r1
    strh r0, [r5, #2]
    ldrh r1, [r2]
    mov r0, sl
    ands r0, r1
    lsrs r0, r0, #5
    strh r0, [r4, #2]
    ldrh r1, [r2]
    mov r0, sb
    ands r0, r1
    lsrs r1, r0, #0xa
    strh r1, [r6, #2]
    ldrh r0, [r6]
    cmp r0, r1
    bls _08010222
    adds r1, r0, #0
    mov r0, ip
    muls r0, r1, r0
    asrs r0, r0, #5
    subs r1, r1, r0
_08010222:
    strh r1, [r6]
    ldrh r1, [r4, #2]
    ldrh r0, [r4]
    cmp r0, r1
    bls _08010236
    adds r1, r0, #0
    mov r0, ip
    muls r0, r1, r0
    asrs r0, r0, #5
    subs r1, r1, r0
_08010236:
    strh r1, [r4]
    ldrh r1, [r5, #2]
    ldrh r0, [r5]
    cmp r0, r1
    bls _0801024A
    adds r1, r0, #0
    mov r0, ip
    muls r0, r1, r0
    asrs r0, r0, #5
    subs r1, r1, r0
_0801024A:
    strh r1, [r5]
    ldr r1, _0801029C @ =0x0201A520
    movs r0, #0x80
    lsls r0, r0, #4
    adds r2, r1, r0
    adds r2, r3, r2
    ldrh r1, [r6]
    lsls r1, r1, #0xa
    ldrh r0, [r4]
    lsls r0, r0, #5
    orrs r1, r0
    ldrh r0, [r5]
    orrs r1, r0
    strh r1, [r2]
    adds r0, r7, #1
    lsls r0, r0, #0x10
    lsrs r7, r0, #0x10
    cmp r7, r8
    blo _080101D0
_08010270:
    ldr r2, _08010298 @ =0x040000D4
    ldr r1, _080102A4 @ =0x0201AD20
    str r1, [r2]
    ldr r0, [sp, #0x10]
    str r0, [r2, #4]
    mov r1, r8
    lsrs r0, r1, #1
    movs r1, #0x80
    lsls r1, r1, #0x18
    orrs r0, r1
    str r0, [r2, #8]
    ldr r0, [r2, #8]
    add sp, #0x14
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08010298: .4byte 0x040000D4
_0801029C: .4byte 0x0201A520
_080102A0: .4byte 0x0201A920
_080102A4: .4byte 0x0201AD20

    thumb_func_start sub_102A8
sub_102A8: @ 0x080102A8
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x14
    str r1, [sp, #0x10]
    lsls r2, r2, #0x10
    lsrs r1, r2, #0x10
    mov r8, r1
    lsls r3, r3, #0x10
    lsrs r7, r3, #0x10
    ldr r1, _08010368 @ =0x040000D4
    str r0, [r1]
    ldr r4, _0801036C @ =0x0201A520
    str r4, [r1, #4]
    lsrs r2, r2, #0x11
    movs r0, #0x80
    lsls r0, r0, #0x18
    orrs r0, r2
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    add r3, sp, #0xc
    ldr r5, _08010370 @ =0x00007FFF
    adds r0, r5, #0
    strh r0, [r3]
    str r3, [r1]
    movs r3, #0x80
    lsls r3, r3, #3
    adds r0, r4, r3
    str r0, [r1, #4]
    movs r0, #0x81
    lsls r0, r0, #0x18
    orrs r2, r0
    str r2, [r1, #8]
    ldr r0, [r1, #8]
    movs r5, #0
    mov ip, r5
    cmp ip, r8
    bhs _080103F4
    add r5, sp, #8
    mov sb, r4
    add r4, sp, #4
    mov r6, sp
    movs r0, #0xf8
    lsls r0, r0, #7
    mov sl, r0
_08010306:
    mov r1, ip
    lsls r3, r1, #1
    mov r0, sb
    adds r2, r3, r0
    ldrh r1, [r2]
    movs r0, #0x1f
    ands r0, r1
    strh r0, [r5]
    ldrh r1, [r2]
    movs r0, #0xf8
    lsls r0, r0, #2
    ands r0, r1
    lsrs r0, r0, #5
    strh r0, [r4]
    ldrh r1, [r2]
    mov r0, sl
    ands r0, r1
    lsrs r0, r0, #0xa
    strh r0, [r6]
    movs r2, #0x80
    lsls r2, r2, #3
    add r2, sb
    adds r2, r3, r2
    ldrh r1, [r2]
    movs r0, #0x1f
    ands r0, r1
    strh r0, [r5, #2]
    ldrh r1, [r2]
    movs r0, #0xf8
    lsls r0, r0, #2
    ands r0, r1
    lsrs r0, r0, #5
    strh r0, [r4, #2]
    ldrh r1, [r2]
    mov r0, sl
    ands r0, r1
    lsrs r0, r0, #0xa
    strh r0, [r6, #2]
    ldrh r1, [r6]
    cmp r1, r0
    bhs _08010374
    ldrh r0, [r6, #2]
    subs r0, r0, r1
    muls r0, r7, r0
    asrs r0, r0, #5
    adds r1, r1, r0
    strh r1, [r6]
    b _08010382
    .align 2, 0
_08010368: .4byte 0x040000D4
_0801036C: .4byte 0x0201A520
_08010370: .4byte 0x00007FFF
_08010374:
    ldrh r0, [r6]
    ldrh r1, [r6, #2]
    subs r1, r0, r1
    muls r1, r7, r1
    asrs r1, r1, #5
    subs r0, r0, r1
    strh r0, [r6]
_08010382:
    ldrh r1, [r4, #2]
    ldrh r0, [r4]
    cmp r0, r1
    bhs _0801039A
    ldrh r0, [r4, #2]
    ldrh r1, [r4]
    subs r0, r0, r1
    muls r0, r7, r0
    asrs r0, r0, #5
    adds r1, r1, r0
    strh r1, [r4]
    b _080103A8
_0801039A:
    ldrh r0, [r4]
    ldrh r1, [r4, #2]
    subs r1, r0, r1
    muls r1, r7, r1
    asrs r1, r1, #5
    subs r0, r0, r1
    strh r0, [r4]
_080103A8:
    ldrh r1, [r5, #2]
    ldrh r0, [r5]
    cmp r0, r1
    bhs _080103C0
    ldrh r0, [r5, #2]
    ldrh r1, [r5]
    subs r0, r0, r1
    muls r0, r7, r0
    asrs r0, r0, #5
    adds r1, r1, r0
    strh r1, [r5]
    b _080103CE
_080103C0:
    ldrh r0, [r5]
    ldrh r1, [r5, #2]
    subs r1, r0, r1
    muls r1, r7, r1
    asrs r1, r1, #5
    subs r0, r0, r1
    strh r0, [r5]
_080103CE:
    movs r2, #0x80
    lsls r2, r2, #4
    add r2, sb
    adds r2, r3, r2
    ldrh r1, [r6]
    lsls r1, r1, #0xa
    ldrh r0, [r4]
    lsls r0, r0, #5
    orrs r1, r0
    ldrh r0, [r5]
    orrs r1, r0
    strh r1, [r2]
    mov r0, ip
    adds r0, #1
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    mov ip, r0
    cmp ip, r8
    blo _08010306
_080103F4:
    ldr r2, _0801041C @ =0x040000D4
    ldr r1, _08010420 @ =0x0201AD20
    str r1, [r2]
    ldr r3, [sp, #0x10]
    str r3, [r2, #4]
    mov r5, r8
    lsrs r0, r5, #1
    movs r1, #0x80
    lsls r1, r1, #0x18
    orrs r0, r1
    str r0, [r2, #8]
    ldr r0, [r2, #8]
    add sp, #0x14
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0801041C: .4byte 0x040000D4
_08010420: .4byte 0x0201AD20

    thumb_func_start sub_10424
sub_10424: @ 0x08010424
    push {r4, r5, r6, lr}
    ldr r4, _08010470 @ =0x04000054
    movs r3, #0x10
    strh r3, [r4]
    ldr r6, _08010474 @ =0x04000050
    movs r2, #0x80
    lsls r2, r2, #0x13
    ldrh r1, [r2]
    movs r0, #0xf8
    lsls r0, r0, #5
    ands r0, r1
    lsrs r0, r0, #8
    movs r1, #0xa0
    orrs r0, r1
    strh r0, [r6]
    ldrh r1, [r2]
    ldr r0, _08010478 @ =0x0000FF7F
    ands r0, r1
    strh r0, [r2]
    ldr r1, _0801047C @ =0x0200B0C0
    ldrh r0, [r2]
    movs r5, #0
    strh r0, [r1, #0x16]
    strh r3, [r4]
    bl sub_D74
    movs r0, #8
    strh r0, [r4]
    bl sub_D74
    strh r5, [r4]
    bl sub_D74
    strh r5, [r6]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_08010470: .4byte 0x04000054
_08010474: .4byte 0x04000050
_08010478: .4byte 0x0000FF7F
_0801047C: .4byte 0x0200B0C0

    thumb_func_start sub_10480
sub_10480: @ 0x08010480
    push {r4, r5, lr}
    sub sp, #4
    ldr r5, _080104F8 @ =0x04000054
    movs r4, #0
    strh r4, [r5]
    ldr r2, _080104FC @ =0x04000050
    movs r0, #0x80
    lsls r0, r0, #0x13
    ldrh r1, [r0]
    movs r0, #0xf8
    lsls r0, r0, #5
    ands r0, r1
    lsrs r0, r0, #8
    movs r1, #0xa0
    orrs r0, r1
    strh r0, [r2]
    strh r4, [r5]
    bl sub_D74
    movs r0, #8
    strh r0, [r5]
    bl sub_D74
    movs r0, #0x10
    strh r0, [r5]
    bl sub_D74
    mov r0, sp
    strh r4, [r0]
    ldr r1, _08010500 @ =0x040000D4
    str r0, [r1]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r1, #4]
    ldr r0, _08010504 @ =0x8100C000
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    ldr r0, _08010508 @ =0x04000010
    strh r4, [r0]
    adds r0, #2
    strh r4, [r0]
    adds r0, #2
    strh r4, [r0]
    adds r0, #2
    strh r4, [r0]
    adds r0, #2
    strh r4, [r0]
    adds r0, #2
    strh r4, [r0]
    adds r0, #2
    strh r4, [r0]
    adds r0, #2
    strh r4, [r0]
    bl sub_D74
    add sp, #4
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_080104F8: .4byte 0x04000054
_080104FC: .4byte 0x04000050
_08010500: .4byte 0x040000D4
_08010504: .4byte 0x8100C000
_08010508: .4byte 0x04000010

    thumb_func_start sub_1050C
sub_1050C: @ 0x0801050C
    movs r1, #0x80
    lsls r1, r1, #0x13
    ldrh r2, [r1]
    ldr r0, _08010520 @ =0x0000FF7F
    ands r0, r2
    strh r0, [r1]
    ldr r2, _08010524 @ =0x0200B0C0
    ldrh r0, [r1]
    strh r0, [r2, #0x16]
    bx lr
    .align 2, 0
_08010520: .4byte 0x0000FF7F
_08010524: .4byte 0x0200B0C0

    thumb_func_start sub_10528
sub_10528: @ 0x08010528
    ldr r1, _08010540 @ =0x0200B0C0
    ldrh r0, [r1, #0x16]
    movs r2, #0x80
    orrs r0, r2
    strh r0, [r1, #0x16]
    movs r1, #0x80
    lsls r1, r1, #0x13
    ldrh r0, [r1]
    orrs r0, r2
    strh r0, [r1]
    bx lr
    .align 2, 0
_08010540: .4byte 0x0200B0C0

    thumb_func_start sub_10544
sub_10544: @ 0x08010544
    ldr r1, _08010580 @ =0x04000004
    ldrh r2, [r1]
    ldr r0, _08010584 @ =0x0000FFF7
    ands r0, r2
    strh r0, [r1]
    ldrh r2, [r1]
    ldr r0, _08010588 @ =0x0000FFDF
    ands r0, r2
    strh r0, [r1]
    ldr r1, _0801058C @ =0x04000200
    ldrh r2, [r1]
    ldr r0, _08010590 @ =0x00003FFF
    ands r0, r2
    strh r0, [r1]
    ldrh r2, [r1]
    ldr r0, _08010594 @ =0x00003FFE
    ands r0, r2
    strh r0, [r1]
    ldrh r0, [r1]
    adds r1, r0, #0
    cmp r1, #0
    bne _08010574
    ldr r0, _08010598 @ =0x04000208
    strh r1, [r0]
_08010574:
    ldr r0, _0801059C @ =0x04000202
    ldrh r1, [r0]
    movs r2, #1
    orrs r1, r2
    strh r1, [r0]
    bx lr
    .align 2, 0
_08010580: .4byte 0x04000004
_08010584: .4byte 0x0000FFF7
_08010588: .4byte 0x0000FFDF
_0801058C: .4byte 0x04000200
_08010590: .4byte 0x00003FFF
_08010594: .4byte 0x00003FFE
_08010598: .4byte 0x04000208
_0801059C: .4byte 0x04000202

    thumb_func_start sub_105A0
sub_105A0: @ 0x080105A0
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    ldr r4, [sp, #0x24]
    mov ip, r4
    ldr r4, [sp, #0x28]
    mov sb, r4
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    str r0, [sp]
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    mov sl, r1
    movs r1, #0
    cmp r1, sb
    bge _08010602
    lsls r0, r3, #5
    adds r0, r0, r2
    mov r8, r0
_080105CC:
    movs r2, #0
    adds r6, r1, #1
    cmp r2, ip
    bge _080105FA
    ldr r7, _08010614 @ =0x03005C00
    lsls r0, r1, #5
    mov r1, r8
    adds r5, r1, r0
    ldr r1, [sp]
    adds r4, r1, r0
    mov r0, sl
    lsls r3, r0, #0xc
_080105E4:
    adds r0, r5, r2
    lsls r0, r0, #1
    adds r0, r0, r7
    adds r1, r2, r4
    orrs r1, r3
    strh r1, [r0]
    adds r0, r2, #1
    lsls r0, r0, #0x10
    lsrs r2, r0, #0x10
    cmp r2, ip
    blt _080105E4
_080105FA:
    lsls r0, r6, #0x10
    lsrs r1, r0, #0x10
    cmp r1, sb
    blt _080105CC
_08010602:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08010614: .4byte 0x03005C00

    thumb_func_start sub_10618
sub_10618: @ 0x08010618
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    adds r5, r0, #0
    adds r4, r1, #0
    ldr r7, [sp, #0x20]
    ldr r0, [sp, #0x24]
    mov ip, r0
    movs r1, #0
    cmp r1, ip
    bge _08010678
    ldr r0, _08010688 @ =0x03005C00
    mov sl, r0
    lsls r0, r3, #5
    adds r0, r0, r2
    mov sb, r0
    lsls r0, r4, #5
    adds r0, r0, r5
    mov r8, r0
_08010642:
    movs r2, #0
    adds r6, r1, #1
    cmp r2, r7
    bge _08010670
    mov r4, sl
    lsls r0, r1, #5
    mov r1, sb
    adds r5, r1, r0
    mov r1, r8
    adds r3, r1, r0
_08010656:
    adds r1, r5, r2
    lsls r1, r1, #1
    adds r1, r1, r4
    adds r0, r3, r2
    lsls r0, r0, #1
    adds r0, r0, r4
    ldrh r0, [r0]
    strh r0, [r1]
    adds r0, r2, #1
    lsls r0, r0, #0x10
    lsrs r2, r0, #0x10
    cmp r2, r7
    blt _08010656
_08010670:
    lsls r0, r6, #0x10
    lsrs r1, r0, #0x10
    cmp r1, ip
    blt _08010642
_08010678:
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08010688: .4byte 0x03005C00

    thumb_func_start sub_1068C
sub_1068C: @ 0x0801068C
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    adds r4, r0, #0
    adds r7, r2, #0
    mov sb, r3
    ldr r0, [sp, #0x24]
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    str r0, [sp]
    movs r2, #0
    cmp r2, sb
    bge _080106F0
    lsls r0, r1, #5
    adds r0, r0, r4
    mov sl, r0
_080106B2:
    movs r3, #0
    adds r6, r2, #1
    cmp r3, r7
    bge _080106E8
    lsls r0, r2, #5
    mov r1, sl
    adds r5, r1, r0
    ldr r0, _08010700 @ =0x03005C00
    mov ip, r0
    ldr r1, _08010704 @ =0x00000FFF
    mov r8, r1
    ldr r0, [sp]
    lsls r4, r0, #0xc
_080106CC:
    adds r1, r3, r5
    lsls r1, r1, #0x10
    lsrs r1, r1, #0xf
    add r1, ip
    ldrh r2, [r1]
    mov r0, r8
    ands r0, r2
    orrs r0, r4
    strh r0, [r1]
    adds r0, r3, #1
    lsls r0, r0, #0x10
    lsrs r3, r0, #0x10
    cmp r3, r7
    blt _080106CC
_080106E8:
    lsls r0, r6, #0x10
    lsrs r2, r0, #0x10
    cmp r2, sb
    blt _080106B2
_080106F0:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08010700: .4byte 0x03005C00
_08010704: .4byte 0x00000FFF

    thumb_func_start sub_10708
sub_10708: @ 0x08010708
    push {r4, r5, lr}
    sub sp, #8
    str r0, [sp]
    str r1, [sp, #4]
    lsls r2, r2, #0x10
    lsrs r0, r2, #0x10
    movs r4, #0
    lsls r3, r3, #0x10
    asrs r1, r3, #0x10
    cmp r4, r1
    bge _08010744
    ldr r2, _0801074C @ =0x040000D4
    lsls r0, r0, #0x10
    asrs r3, r0, #0xc
    movs r0, #0x80
    lsls r0, r0, #0x18
    orrs r3, r0
    adds r5, r1, #0
_0801072C:
    lsls r1, r4, #0xa
    ldr r0, [sp]
    adds r0, r0, r1
    str r0, [r2]
    ldr r0, [sp, #4]
    adds r0, r0, r1
    str r0, [r2, #4]
    str r3, [r2, #8]
    ldr r0, [r2, #8]
    adds r4, #1
    cmp r4, r5
    blt _0801072C
_08010744:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_0801074C: .4byte 0x040000D4

    thumb_func_start sub_10750
sub_10750: @ 0x08010750
    push {r4, r5, lr}
    sub sp, #8
    str r0, [sp]
    str r1, [sp, #4]
    lsls r2, r2, #0x10
    lsrs r0, r2, #0x10
    movs r4, #0
    lsls r3, r3, #0x10
    asrs r1, r3, #0x10
    cmp r4, r1
    bge _0801078C
    ldr r2, _08010794 @ =0x040000D4
    lsls r0, r0, #0x10
    asrs r3, r0, #0x10
    movs r0, #0x80
    lsls r0, r0, #0x18
    orrs r3, r0
    adds r5, r1, #0
_08010774:
    lsls r1, r4, #6
    ldr r0, [sp]
    adds r0, r0, r1
    str r0, [r2]
    ldr r0, [sp, #4]
    adds r0, r0, r1
    str r0, [r2, #4]
    str r3, [r2, #8]
    ldr r0, [r2, #8]
    adds r4, #1
    cmp r4, r5
    blt _08010774
_0801078C:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_08010794: .4byte 0x040000D4

    thumb_func_start sub_10798
sub_10798: @ 0x08010798
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #4
    mov r8, r2
    ldr r4, _08010818 @ =0x040000D4
    str r0, [r4]
    ldr r2, _0801081C @ =0x0201A920
    str r2, [r4, #4]
    ldr r0, _08010820 @ =0x80000100
    str r0, [r4, #8]
    ldr r3, [r4, #8]
    str r1, [r4]
    movs r1, #0x80
    lsls r1, r1, #3
    adds r3, r2, r1
    str r3, [r4, #4]
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    mov r1, sp
    ldr r5, _08010824 @ =0x00007FFF
    adds r0, r5, #0
    strh r0, [r1]
    str r1, [r4]
    ldr r0, _08010828 @ =0xFFFFFC00
    adds r2, r2, r0
    str r2, [r4, #4]
    ldr r0, _0801082C @ =0x81000200
    str r0, [r4, #8]
    ldr r0, [r4, #8]
    str r2, [r4]
    str r3, [r4, #4]
    ldr r5, _08010830 @ =0x80000200
    str r5, [r4, #8]
    ldr r0, [r4, #8]
    str r3, [r4]
    movs r6, #0xa0
    lsls r6, r6, #0x13
    str r6, [r4, #4]
    str r5, [r4, #8]
    ldr r0, [r4, #8]
    bl sub_1050C
    ldr r1, _08010834 @ =0x0200B0C0
    movs r0, #0x80
    lsls r0, r0, #0x13
    ldrh r0, [r0]
    strh r0, [r1, #0x16]
    movs r7, #0
_080107FA:
    mov r1, r8
    cmp r1, #0
    beq _08010804
    bl sub_556B4
_08010804:
    adds r0, r7, #0
    bl sub_1001C
    bl sub_D74
    cmp r7, #0x20
    bne _08010838
    ldr r0, _0801081C @ =0x0201A920
    b _0801083A
    .align 2, 0
_08010818: .4byte 0x040000D4
_0801081C: .4byte 0x0201A920
_08010820: .4byte 0x80000100
_08010824: .4byte 0x00007FFF
_08010828: .4byte 0xFFFFFC00
_0801082C: .4byte 0x81000200
_08010830: .4byte 0x80000200
_08010834: .4byte 0x0200B0C0
_08010838:
    ldr r0, _0801085C @ =0x0201AD20
_0801083A:
    str r0, [r4]
    str r6, [r4, #4]
    str r5, [r4, #8]
    ldr r0, [r4, #8]
    adds r0, r7, #0
    adds r0, #0x10
    lsls r0, r0, #0x10
    lsrs r7, r0, #0x10
    cmp r7, #0x20
    bls _080107FA
    add sp, #4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0801085C: .4byte 0x0201AD20

    thumb_func_start sub_10860
sub_10860: @ 0x08010860
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #4
    adds r5, r0, #0
    ldr r1, _080108C8 @ =0x040000D4
    movs r0, #0xa0
    lsls r0, r0, #0x13
    mov r8, r0
    str r0, [r1]
    ldr r3, _080108CC @ =0x0201A520
    str r3, [r1, #4]
    ldr r4, _080108D0 @ =0x80000200
    str r4, [r1, #8]
    ldr r0, [r1, #8]
    mov r2, sp
    ldr r6, _080108D4 @ =0x00007FFF
    adds r0, r6, #0
    strh r0, [r2]
    str r2, [r1]
    movs r2, #0x80
    lsls r2, r2, #3
    adds r0, r3, r2
    str r0, [r1, #4]
    ldr r0, _080108D8 @ =0x81000200
    str r0, [r1, #8]
    ldr r0, [r1, #8]
    str r3, [r1]
    movs r6, #0x80
    lsls r6, r6, #4
    adds r3, r3, r6
    str r3, [r1, #4]
    str r4, [r1, #8]
    ldr r0, [r1, #8]
    movs r7, #0
    adds r6, r1, #0
_080108A8:
    cmp r5, #0
    beq _080108B0
    bl sub_556A8
_080108B0:
    adds r0, r7, #0
    bl sub_1001C
    bl sub_D74
    cmp r7, #0x20
    bne _080108E0
    ldr r0, _080108DC @ =0x0201A920
    str r0, [r6]
    mov r0, r8
    str r0, [r6, #4]
    b _080108E8
    .align 2, 0
_080108C8: .4byte 0x040000D4
_080108CC: .4byte 0x0201A520
_080108D0: .4byte 0x80000200
_080108D4: .4byte 0x00007FFF
_080108D8: .4byte 0x81000200
_080108DC: .4byte 0x0201A920
_080108E0:
    ldr r0, _08010908 @ =0x0201AD20
    str r0, [r6]
    mov r2, r8
    str r2, [r6, #4]
_080108E8:
    str r4, [r6, #8]
    ldr r0, [r6, #8]
    adds r0, r7, #0
    adds r0, #0x10
    lsls r0, r0, #0x10
    lsrs r7, r0, #0x10
    cmp r7, #0x20
    bls _080108A8
    bl sub_D74
    add sp, #4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08010908: .4byte 0x0201AD20

    thumb_func_start sub_1090C
sub_1090C: @ 0x0801090C
    ldr r1, _08010920 @ =0x0201A500
    movs r2, #0
    adds r0, r1, #0
    adds r0, #0xc
_08010914:
    str r2, [r0]
    subs r0, #4
    cmp r0, r1
    bge _08010914
    bx lr
    .align 2, 0
_08010920: .4byte 0x0201A500

    thumb_func_start sub_10924
sub_10924: @ 0x08010924
    push {lr}
    ldr r1, _0801093C @ =0x08079890
    ldr r0, _08010940 @ =0x0200B0C0
    ldrb r0, [r0, #3]
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r0, [r0]
    bl sub_55694
    pop {r0}
    bx r0
    .align 2, 0
_0801093C: .4byte 0x08079890
_08010940: .4byte 0x0200B0C0

    thumb_func_start sub_10944
sub_10944: @ 0x08010944
    push {r4, r5, lr}
    bl sub_438
    movs r2, #0x80
    lsls r2, r2, #0x13
    movs r1, #0x84
    lsls r1, r1, #5
    adds r0, r1, #0
    strh r0, [r2]
    ldr r1, _080109BC @ =0x0400000A
    movs r0, #0x85
    strh r0, [r1]
    ldrh r0, [r2]
    movs r3, #0x80
    lsls r3, r3, #2
    adds r1, r3, #0
    orrs r0, r1
    strh r0, [r2]
    ldr r4, _080109C0 @ =0x0200B0C0
    ldrh r0, [r2]
    strh r0, [r4, #0x16]
    ldr r5, _080109C4 @ =0x040000D4
    ldr r0, _080109C8 @ =0x081216C0
    str r0, [r5]
    ldr r0, _080109CC @ =0x06004000
    str r0, [r5, #4]
    ldr r0, _080109D0 @ =0x80005000
    str r0, [r5, #8]
    ldr r0, [r5, #8]
    ldr r0, _080109D4 @ =0x081214C0
    str r0, [r5]
    movs r0, #0xa0
    lsls r0, r0, #0x13
    str r0, [r5, #4]
    ldr r0, _080109D8 @ =0x80000100
    str r0, [r5, #8]
    ldr r0, [r5, #8]
    ldr r0, _080109DC @ =0x08120CC0
    str r0, [r5]
    movs r0, #0xc0
    lsls r0, r0, #0x13
    str r0, [r5, #4]
    ldr r0, _080109E0 @ =0x80000400
    str r0, [r5, #8]
    ldr r0, [r5, #8]
    bl sub_52C44
    ldr r0, [r4, #0x40]
    cmp r0, #1
    bne _080109F4
    ldr r0, _080109E4 @ =0x08137700
    str r0, [r5]
    ldr r0, _080109E8 @ =0x05000200
    str r0, [r5, #4]
    ldr r0, _080109EC @ =0x80000050
    str r0, [r5, #8]
    ldr r0, [r5, #8]
    ldr r0, _080109F0 @ =0x081306E0
    b _08010A04
    .align 2, 0
_080109BC: .4byte 0x0400000A
_080109C0: .4byte 0x0200B0C0
_080109C4: .4byte 0x040000D4
_080109C8: .4byte 0x081216C0
_080109CC: .4byte 0x06004000
_080109D0: .4byte 0x80005000
_080109D4: .4byte 0x081214C0
_080109D8: .4byte 0x80000100
_080109DC: .4byte 0x08120CC0
_080109E0: .4byte 0x80000400
_080109E4: .4byte 0x08137700
_080109E8: .4byte 0x05000200
_080109EC: .4byte 0x80000050
_080109F0: .4byte 0x081306E0
_080109F4:
    ldr r0, _08010A5C @ =0x08137700
    str r0, [r5]
    ldr r0, _08010A60 @ =0x05000200
    str r0, [r5, #4]
    ldr r0, _08010A64 @ =0x80000050
    str r0, [r5, #8]
    ldr r0, [r5, #8]
    ldr r0, _08010A68 @ =0x081296C0
_08010A04:
    str r0, [r5]
    ldr r0, _08010A6C @ =0x06010000
    str r0, [r5, #4]
    ldr r0, _08010A70 @ =0x80003800
    str r0, [r5, #8]
    ldr r0, [r5, #8]
    ldr r0, _08010A74 @ =0x0852B668
    str r0, [r5]
    ldr r0, _08010A78 @ =0x050002A0
    str r0, [r5, #4]
    ldr r0, _08010A7C @ =0x80000020
    str r0, [r5, #8]
    ldr r0, [r5, #8]
    ldr r0, _08010A80 @ =0x0852B868
    str r0, [r5]
    ldr r0, _08010A84 @ =0x06017000
    str r0, [r5, #4]
    ldr r0, _08010A88 @ =0x80000200
    str r0, [r5, #8]
    ldr r0, [r5, #8]
    bl sub_10AC0
    ldr r0, _08010A8C @ =0x0201A4B4
    movs r2, #0
    ldrsb r2, [r0, r2]
    cmp r2, #1
    bne _08010A9C
    ldr r1, _08010A90 @ =0x0202BE24
    movs r0, #0
    strb r0, [r1]
    ldr r1, _08010A94 @ =0x02002888
    movs r0, #0
    strb r0, [r1, #9]
    strb r2, [r1, #0xb]
    ldr r1, _08010A98 @ =0x0200B0C0
    movs r0, #3
    strb r0, [r1, #3]
    bl sub_CBC
    movs r0, #0
    bl sub_FD5C
    b _08010AAC
    .align 2, 0
_08010A5C: .4byte 0x08137700
_08010A60: .4byte 0x05000200
_08010A64: .4byte 0x80000050
_08010A68: .4byte 0x081296C0
_08010A6C: .4byte 0x06010000
_08010A70: .4byte 0x80003800
_08010A74: .4byte 0x0852B668
_08010A78: .4byte 0x050002A0
_08010A7C: .4byte 0x80000020
_08010A80: .4byte 0x0852B868
_08010A84: .4byte 0x06017000
_08010A88: .4byte 0x80000200
_08010A8C: .4byte 0x0201A4B4
_08010A90: .4byte 0x0202BE24
_08010A94: .4byte 0x02002888
_08010A98: .4byte 0x0200B0C0
_08010A9C:
    ldr r0, _08010AB8 @ =0x0200B0C0
    movs r1, #1
    strb r1, [r0, #3]
    bl sub_CBC
    ldr r0, _08010ABC @ =0x08011641
    bl sub_FD5C
_08010AAC:
    movs r0, #1
    bl sub_53DA8
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_08010AB8: .4byte 0x0200B0C0
_08010ABC: .4byte 0x08011641

    thumb_func_start sub_10AC0
sub_10AC0: @ 0x08010AC0
    push {r4, r5, r6, r7, lr}
    ldr r1, _08010B28 @ =0x02002888
    movs r2, #0
    movs r0, #0
    strh r0, [r1, #4]
    strh r0, [r1, #2]
    strb r2, [r1, #6]
    strb r2, [r1, #8]
    movs r0, #4
    strb r0, [r1, #0x10]
    movs r3, #1
    strb r3, [r1, #9]
    strb r2, [r1, #0x11]
    movs r0, #6
    strb r0, [r1, #0xa]
    strb r2, [r1, #0xc]
    movs r0, #3
    strb r0, [r1, #0xe]
    strb r2, [r1, #0xb]
    strb r2, [r1, #0xd]
    strb r2, [r1, #0xf]
    ldr r0, _08010B2C @ =0x0202C588
    strh r3, [r0]
    ldr r0, _08010B30 @ =0x020028A0
    strb r2, [r0]
    ldr r0, _08010B34 @ =0x020028A1
    strb r2, [r0]
    ldr r0, _08010B38 @ =0x020028A2
    strb r2, [r0]
    ldr r0, _08010B3C @ =0x020028A3
    strb r2, [r0]
    ldr r0, _08010B40 @ =0x0200B0C0
    ldr r2, [r0, #0x40]
    adds r6, r0, #0
    cmp r2, #1
    bne _08010B58
    ldr r7, _08010B44 @ =0x020028A4
    ldr r5, _08010B48 @ =0x020028A5
    ldr r0, _08010B4C @ =0x0202BE24
    mov ip, r0
    ldr r4, _08010B50 @ =0x086A975C
    ldr r3, _08010B54 @ =0x0202BE00
    movs r2, #6
_08010B16:
    ldm r4!, {r0}
    stm r3!, {r0}
    subs r2, #1
    cmp r2, #0
    bge _08010B16
    movs r0, #1
    strb r0, [r1]
    strb r0, [r1, #7]
    b _08010B78
    .align 2, 0
_08010B28: .4byte 0x02002888
_08010B2C: .4byte 0x0202C588
_08010B30: .4byte 0x020028A0
_08010B34: .4byte 0x020028A1
_08010B38: .4byte 0x020028A2
_08010B3C: .4byte 0x020028A3
_08010B40: .4byte 0x0200B0C0
_08010B44: .4byte 0x020028A4
_08010B48: .4byte 0x020028A5
_08010B4C: .4byte 0x0202BE24
_08010B50: .4byte 0x086A975C
_08010B54: .4byte 0x0202BE00
_08010B58:
    ldr r7, _08010B94 @ =0x020028A4
    ldr r5, _08010B98 @ =0x020028A5
    ldr r0, _08010B9C @ =0x0202BE24
    mov ip, r0
    ldr r4, _08010BA0 @ =0x086A96F8
    ldr r3, _08010BA4 @ =0x0201C190
    movs r2, #6
_08010B66:
    ldm r4!, {r0}
    stm r3!, {r0}
    subs r2, #1
    cmp r2, #0
    bge _08010B66
    movs r0, #0
    strb r0, [r1]
    strb r0, [r1, #7]
    strb r0, [r6, #0xd]
_08010B78:
    movs r2, #0
    movs r0, #0
    strh r0, [r1, #0x14]
    movs r0, #1
    strh r0, [r1, #0x12]
    strb r2, [r7]
    ldrh r1, [r6, #0x1c]
    movs r0, #0xf
    ands r0, r1
    cmp r0, #0xf
    bne _08010BA8
    movs r0, #1
    strb r0, [r5]
    b _08010BAA
    .align 2, 0
_08010B94: .4byte 0x020028A4
_08010B98: .4byte 0x020028A5
_08010B9C: .4byte 0x0202BE24
_08010BA0: .4byte 0x086A96F8
_08010BA4: .4byte 0x0201C190
_08010BA8:
    strb r2, [r5]
_08010BAA:
    movs r0, #0
    mov r1, ip
    strb r0, [r1]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

    thumb_func_start sub_10BB8
sub_10BB8: @ 0x08010BB8
    push {r4, r5, r6, r7, lr}
    ldr r2, _08010BE8 @ =0x0200B0C0
    ldrh r1, [r2, #0x1c]
    movs r0, #0xf
    ands r0, r1
    adds r7, r2, #0
    cmp r0, #0xf
    bne _08010BF8
    ldr r0, _08010BEC @ =0x020028A5
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    ldr r2, _08010BF0 @ =0x020028A4
    cmp r0, #0
    bne _08010C00
    movs r0, #1
    strb r0, [r2]
    ldr r1, _08010BF4 @ =0x02002888
    movs r0, #9
    strb r0, [r1, #6]
    movs r0, #0xb
    strb r0, [r7, #3]
    b _08010C00
    .align 2, 0
_08010BE8: .4byte 0x0200B0C0
_08010BEC: .4byte 0x020028A5
_08010BF0: .4byte 0x020028A4
_08010BF4: .4byte 0x02002888
_08010BF8:
    ldr r1, _08010CD4 @ =0x020028A5
    movs r0, #0
    strb r0, [r1]
    ldr r2, _08010CD8 @ =0x020028A4
_08010C00:
    movs r4, #0
    ldrsb r4, [r2, r4]
    cmp r4, #0
    bne _08010CC8
    ldr r2, _08010CDC @ =0x02002888
    ldrh r0, [r2, #4]
    adds r0, #1
    strh r0, [r2, #4]
    ldr r3, _08010CE0 @ =0x086A9662
    movs r1, #8
    ldrsb r1, [r2, r1]
    adds r1, r1, r3
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    ldrb r1, [r1]
    lsls r1, r1, #0x18
    asrs r1, r1, #0x18
    cmp r0, r1
    blt _08010C3A
    strh r4, [r2, #4]
    ldrb r0, [r2, #8]
    adds r0, #1
    strb r0, [r2, #8]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #3
    ble _08010C3A
    movs r0, #0
    strb r0, [r2, #8]
_08010C3A:
    adds r4, r7, #0
    ldrh r1, [r4, #0x1c]
    ldr r0, _08010CE4 @ =0x000003FF
    ands r0, r1
    cmp r0, #0
    beq _08010C4A
    movs r0, #0
    strh r0, [r2, #0x14]
_08010C4A:
    ldrh r1, [r4, #0x18]
    movs r0, #9
    ands r0, r1
    cmp r0, #0
    beq _08010C66
    movs r0, #0x65
    bl sub_53DA8
    ldr r1, _08010CDC @ =0x02002888
    movs r0, #0
    strh r0, [r1, #4]
    strh r0, [r1, #2]
    movs r0, #2
    strb r0, [r4, #3]
_08010C66:
    bl sub_114FC
    bl sub_1157C
    ldr r6, _08010CDC @ =0x02002888
    ldrh r0, [r6, #0x14]
    adds r0, #1
    strh r0, [r6, #0x14]
    lsls r0, r0, #0x10
    movs r1, #0xe1
    lsls r1, r1, #0x13
    cmp r0, r1
    ble _08010CC8
    movs r1, #0x14
    ldrsh r0, [r6, r1]
    movs r1, #0xa
    bl sub_55768
    lsls r0, r0, #0x10
    cmp r0, #0
    bne _08010CB4
    ldrh r0, [r6, #0x12]
    adds r0, #1
    strh r0, [r6, #0x12]
    ldr r4, _08010CE8 @ =0x02032EE0
    ldr r5, _08010CEC @ =0x0000FFFF
    movs r0, #0x12
    ldrsh r1, [r6, r0]
    movs r0, #0x80
    lsls r0, r0, #1
    bl sub_556D0
    adds r2, r0, #0
    lsls r2, r2, #0x10
    lsrs r2, r2, #0x10
    adds r0, r4, #0
    adds r1, r5, #0
    bl sub_54D94
_08010CB4:
    movs r1, #0x12
    ldrsh r0, [r6, r1]
    cmp r0, #9
    ble _08010CC8
    movs r0, #0
    strh r0, [r6, #0x14]
    movs r0, #7
    strb r0, [r6, #6]
    movs r0, #0xb
    strb r0, [r7, #3]
_08010CC8:
    bl sub_11640
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08010CD4: .4byte 0x020028A5
_08010CD8: .4byte 0x020028A4
_08010CDC: .4byte 0x02002888
_08010CE0: .4byte 0x086A9662
_08010CE4: .4byte 0x000003FF
_08010CE8: .4byte 0x02032EE0
_08010CEC: .4byte 0x0000FFFF

    thumb_func_start sub_10CF0
sub_10CF0: @ 0x08010CF0
    push {r4, r5, r6, r7, lr}
    ldr r6, _08010D70 @ =0x0200B0C0
    ldrh r1, [r6, #0x1c]
    movs r0, #0xf
    ands r0, r1
    ldr r2, _08010D74 @ =0x020028A4
    cmp r0, #0xf
    bne _08010D0E
    movs r0, #1
    strb r0, [r2]
    ldr r1, _08010D78 @ =0x02002888
    movs r0, #9
    strb r0, [r1, #6]
    movs r0, #0xb
    strb r0, [r6, #3]
_08010D0E:
    movs r4, #0
    ldrsb r4, [r2, r4]
    cmp r4, #0
    bne _08010D66
    ldr r3, _08010D78 @ =0x02002888
    ldrh r0, [r3, #4]
    adds r0, #1
    movs r7, #0
    strh r0, [r3, #4]
    ldr r5, _08010D7C @ =0x086A9666
    movs r2, #2
    ldrsh r1, [r3, r2]
    lsls r1, r1, #1
    adds r2, r5, #1
    adds r1, r1, r2
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    ldrb r1, [r1]
    lsls r1, r1, #0x18
    asrs r1, r1, #0x18
    cmp r0, r1
    blt _08010D66
    strh r4, [r3, #4]
    movs r1, #2
    ldrsh r0, [r3, r1]
    lsls r0, r0, #1
    adds r0, r0, r5
    ldrb r0, [r0]
    strb r0, [r3, #8]
    ldrh r0, [r3, #2]
    adds r0, #1
    strh r0, [r3, #2]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #5
    ble _08010D66
    strh r4, [r3, #2]
    ldr r0, _08010D80 @ =0x0202BE24
    strb r7, [r0]
    strb r7, [r3, #9]
    movs r0, #1
    strb r0, [r3, #0xb]
    movs r0, #3
    strb r0, [r6, #3]
_08010D66:
    bl sub_11640
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08010D70: .4byte 0x0200B0C0
_08010D74: .4byte 0x020028A4
_08010D78: .4byte 0x02002888
_08010D7C: .4byte 0x086A9666
_08010D80: .4byte 0x0202BE24

    thumb_func_start sub_10D84
sub_10D84: @ 0x08010D84
    push {r4, r5, r6, lr}
    ldr r6, _08010DD0 @ =0x0200B0C0
    ldrh r1, [r6, #0x1c]
    movs r0, #0xf
    ands r0, r1
    ldr r2, _08010DD4 @ =0x020028A4
    cmp r0, #0xf
    bne _08010DA2
    movs r0, #1
    strb r0, [r2]
    ldr r1, _08010DD8 @ =0x02002888
    movs r0, #9
    strb r0, [r1, #6]
    movs r0, #0xa
    strb r0, [r6, #3]
_08010DA2:
    movs r5, #0
    ldrsb r5, [r2, r5]
    cmp r5, #0
    bne _08010DF2
    ldrh r1, [r6, #0x18]
    movs r4, #1
    ands r4, r1
    cmp r4, #0
    beq _08010DDC
    movs r0, #0x65
    bl sub_53DA8
    bl sub_11B74
    bl sub_2B4
    bl sub_53EDC
    bl sub_D10
    strb r5, [r6, #3]
    b _08010DF2
    .align 2, 0
_08010DD0: .4byte 0x0200B0C0
_08010DD4: .4byte 0x020028A4
_08010DD8: .4byte 0x02002888
_08010DDC:
    movs r0, #2
    ands r0, r1
    cmp r0, #0
    beq _08010DF2
    movs r0, #0x66
    bl sub_53DA8
    ldr r0, _08010DFC @ =0x02002888
    strb r4, [r0, #0x11]
    movs r0, #1
    strb r0, [r6, #3]
_08010DF2:
    bl sub_11640
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_08010DFC: .4byte 0x02002888

    thumb_func_start sub_10E00
sub_10E00: @ 0x08010E00
    push {r4, r5, r6, lr}
    ldr r5, _08010E7C @ =0x0200B0C0
    ldrh r1, [r5, #0x1c]
    movs r0, #0xf
    ands r0, r1
    ldr r2, _08010E80 @ =0x020028A4
    cmp r0, #0xf
    bne _08010E1E
    movs r0, #1
    strb r0, [r2]
    ldr r1, _08010E84 @ =0x02002888
    movs r0, #9
    strb r0, [r1, #6]
    movs r0, #0xb
    strb r0, [r5, #3]
_08010E1E:
    movs r4, #0
    ldrsb r4, [r2, r4]
    cmp r4, #0
    bne _08010EE0
    ldr r3, _08010E84 @ =0x02002888
    ldrb r0, [r3, #7]
    cmp r0, #0
    bne _08010E94
    ldrh r0, [r3, #4]
    adds r0, #1
    strh r0, [r3, #4]
    ldr r2, _08010E88 @ =0x086A9748
    movs r6, #2
    ldrsh r1, [r3, r6]
    adds r1, r1, r2
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    ldrb r1, [r1]
    lsls r1, r1, #0x18
    asrs r1, r1, #0x18
    cmp r0, r1
    blt _08010E76
    strh r4, [r3, #4]
    ldr r2, _08010E8C @ =0x0201C190
    ldr r1, _08010E90 @ =0x086A9714
    movs r6, #2
    ldrsh r0, [r3, r6]
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r0, [r0]
    str r0, [r2, #0x18]
    ldrh r0, [r3, #2]
    adds r0, #1
    strh r0, [r3, #2]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0xb
    ble _08010E76
    strh r4, [r3, #2]
    movs r0, #1
    strb r0, [r3, #0xd]
    strb r0, [r3, #0xf]
    movs r0, #4
    strb r0, [r5, #3]
_08010E76:
    bl sub_1175C
    b _08010EE0
    .align 2, 0
_08010E7C: .4byte 0x0200B0C0
_08010E80: .4byte 0x020028A4
_08010E84: .4byte 0x02002888
_08010E88: .4byte 0x086A9748
_08010E8C: .4byte 0x0201C190
_08010E90: .4byte 0x086A9714
_08010E94:
    ldrh r0, [r3, #4]
    adds r0, #1
    strh r0, [r3, #4]
    ldr r2, _08010EE8 @ =0x086A9748
    movs r6, #2
    ldrsh r1, [r3, r6]
    adds r1, r1, r2
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    ldrb r1, [r1]
    lsls r1, r1, #0x18
    asrs r1, r1, #0x18
    cmp r0, r1
    blt _08010EDC
    strh r4, [r3, #4]
    ldr r2, _08010EEC @ =0x0202BE00
    ldr r1, _08010EF0 @ =0x086A9778
    movs r6, #2
    ldrsh r0, [r3, r6]
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r0, [r0]
    str r0, [r2, #0x18]
    ldrh r0, [r3, #2]
    adds r0, #1
    strh r0, [r3, #2]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0xb
    ble _08010EDC
    strh r4, [r3, #2]
    movs r0, #1
    strb r0, [r3, #0xd]
    strb r0, [r3, #0xf]
    movs r0, #5
    strb r0, [r5, #3]
_08010EDC:
    bl sub_11968
_08010EE0:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
    .align 2, 0
_08010EE8: .4byte 0x086A9748
_08010EEC: .4byte 0x0202BE00
_08010EF0: .4byte 0x086A9778

    thumb_func_start sub_10EF4
sub_10EF4: @ 0x08010EF4
    push {r4, r5, lr}
    ldr r3, _08010F94 @ =0x0200B0C0
    ldrh r1, [r3, #0x1c]
    movs r0, #0xf
    ands r0, r1
    ldr r2, _08010F98 @ =0x020028A4
    cmp r0, #0xf
    bne _08010F12
    movs r0, #1
    strb r0, [r2]
    ldr r1, _08010F9C @ =0x02002888
    movs r0, #9
    strb r0, [r1, #6]
    movs r0, #0xa
    strb r0, [r3, #3]
_08010F12:
    movs r4, #0
    ldrsb r4, [r2, r4]
    cmp r4, #0
    bne _08011010
    ldr r3, _08010F9C @ =0x02002888
    ldrh r0, [r3, #4]
    adds r0, #1
    strh r0, [r3, #4]
    ldr r5, _08010FA0 @ =0x086A9672
    movs r2, #2
    ldrsh r1, [r3, r2]
    lsls r1, r1, #1
    adds r2, r5, #1
    adds r1, r1, r2
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    ldrb r1, [r1]
    lsls r1, r1, #0x18
    asrs r1, r1, #0x18
    cmp r0, r1
    blt _08010F68
    strh r4, [r3, #4]
    ldrh r0, [r3, #2]
    adds r0, #1
    strh r0, [r3, #2]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #6
    ble _08010F4E
    strh r4, [r3, #2]
_08010F4E:
    movs r1, #2
    ldrsh r0, [r3, r1]
    lsls r0, r0, #1
    adds r0, r0, r5
    ldrb r0, [r0]
    strb r0, [r3, #0xc]
    movs r2, #2
    ldrsh r0, [r3, r2]
    lsls r0, r0, #1
    adds r0, r0, r5
    ldrb r0, [r0]
    adds r0, #3
    strb r0, [r3, #0xe]
_08010F68:
    ldr r0, _08010F94 @ =0x0200B0C0
    ldrh r1, [r0, #0x18]
    movs r0, #0x40
    ands r0, r1
    lsls r0, r0, #0x10
    lsrs r4, r0, #0x10
    cmp r4, #0
    beq _08010FA4
    movs r0, #0x67
    bl sub_53DA8
    ldr r1, _08010F9C @ =0x02002888
    ldrb r0, [r1]
    subs r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    cmp r0, #0
    bge _08010FC4
    movs r0, #3
    strb r0, [r1]
    b _08010FC4
    .align 2, 0
_08010F94: .4byte 0x0200B0C0
_08010F98: .4byte 0x020028A4
_08010F9C: .4byte 0x02002888
_08010FA0: .4byte 0x086A9672
_08010FA4:
    movs r0, #0x80
    ands r0, r1
    cmp r0, #0
    beq _08010FC4
    movs r0, #0x67
    bl sub_53DA8
    ldr r1, _08010FE4 @ =0x02002888
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #3
    ble _08010FC4
    strb r4, [r1]
_08010FC4:
    ldr r5, _08010FE8 @ =0x0200B0C0
    ldrh r1, [r5, #0x18]
    movs r4, #9
    ands r4, r1
    cmp r4, #0
    beq _08010FEC
    movs r0, #0x65
    bl sub_53DA8
    ldr r1, _08010FE4 @ =0x02002888
    movs r0, #0
    strh r0, [r1, #4]
    strh r0, [r1, #2]
    movs r0, #7
    b _0801100A
    .align 2, 0
_08010FE4: .4byte 0x02002888
_08010FE8: .4byte 0x0200B0C0
_08010FEC:
    movs r0, #2
    ands r0, r1
    cmp r0, #0
    beq _0801100C
    movs r0, #0x66
    bl sub_53DA8
    ldr r1, _0801101C @ =0x02002888
    movs r2, #0
    strh r4, [r1, #4]
    movs r0, #0xc
    strh r0, [r1, #2]
    strb r2, [r1, #0xd]
    strb r2, [r1, #0xf]
    movs r0, #6
_0801100A:
    strb r0, [r5, #3]
_0801100C:
    bl sub_1157C
_08011010:
    bl sub_1175C
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_0801101C: .4byte 0x02002888

    thumb_func_start sub_11020
sub_11020: @ 0x08011020
    push {r4, r5, lr}
    ldr r3, _08011088 @ =0x0200B0C0
    ldrh r1, [r3, #0x1c]
    movs r0, #0xf
    ands r0, r1
    ldr r2, _0801108C @ =0x020028A4
    cmp r0, #0xf
    bne _0801103E
    movs r0, #1
    strb r0, [r2]
    ldr r1, _08011090 @ =0x02002888
    movs r0, #9
    strb r0, [r1, #6]
    movs r0, #0xb
    strb r0, [r3, #3]
_0801103E:
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    bne _080110DE
    ldr r5, _08011090 @ =0x02002888
    ldrh r1, [r5, #4]
    movs r0, #3
    ands r1, r0
    cmp r1, #0
    bne _080110B6
    movs r2, #2
    ldrsh r0, [r5, r2]
    cmp r0, #0
    bne _080110A0
    movs r0, #1
    strh r0, [r5, #2]
    movs r0, #0
    ldrsb r0, [r5, r0]
    lsls r0, r0, #0xb
    ldr r4, _08011094 @ =0x060101E0
    adds r0, r0, r4
    ldr r1, _08011098 @ =0x03000000
    movs r2, #8
    movs r3, #2
    bl sub_10708
    ldr r0, _0801109C @ =0x060161E0
    movs r1, #0
    ldrsb r1, [r5, r1]
    lsls r1, r1, #0xb
    adds r1, r1, r4
    movs r2, #8
    movs r3, #2
    bl sub_10708
    b _080110B6
    .align 2, 0
_08011088: .4byte 0x0200B0C0
_0801108C: .4byte 0x020028A4
_08011090: .4byte 0x02002888
_08011094: .4byte 0x060101E0
_08011098: .4byte 0x03000000
_0801109C: .4byte 0x060161E0
_080110A0:
    strh r1, [r5, #2]
    ldr r0, _080110E8 @ =0x03000000
    movs r1, #0
    ldrsb r1, [r5, r1]
    lsls r1, r1, #0xb
    ldr r2, _080110EC @ =0x060101E0
    adds r1, r1, r2
    movs r2, #8
    movs r3, #2
    bl sub_10708
_080110B6:
    ldr r3, _080110F0 @ =0x02002888
    movs r1, #4
    ldrsh r0, [r3, r1]
    cmp r0, #0x14
    ble _080110D8
    ldr r2, _080110F4 @ =0x0200B0C0
    movs r0, #0
    strb r0, [r2, #0xd]
    ldr r1, _080110F8 @ =0x086A96A4
    movs r0, #0
    ldrsb r0, [r3, r0]
    lsls r0, r0, #1
    adds r0, r0, r1
    ldrh r0, [r0]
    strb r0, [r3, #6]
    movs r0, #0xa
    strb r0, [r2, #3]
_080110D8:
    ldrh r0, [r3, #4]
    adds r0, #1
    strh r0, [r3, #4]
_080110DE:
    bl sub_1175C
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_080110E8: .4byte 0x03000000
_080110EC: .4byte 0x060101E0
_080110F0: .4byte 0x02002888
_080110F4: .4byte 0x0200B0C0
_080110F8: .4byte 0x086A96A4

    thumb_func_start sub_110FC
sub_110FC: @ 0x080110FC
    push {r4, r5, lr}
    ldr r3, _0801119C @ =0x0200B0C0
    ldrh r1, [r3, #0x1c]
    movs r0, #0xf
    ands r0, r1
    ldr r2, _080111A0 @ =0x020028A4
    cmp r0, #0xf
    bne _0801111A
    movs r0, #1
    strb r0, [r2]
    ldr r1, _080111A4 @ =0x02002888
    movs r0, #9
    strb r0, [r1, #6]
    movs r0, #0xa
    strb r0, [r3, #3]
_0801111A:
    movs r4, #0
    ldrsb r4, [r2, r4]
    cmp r4, #0
    bne _08011218
    ldr r3, _080111A4 @ =0x02002888
    ldrh r0, [r3, #4]
    adds r0, #1
    strh r0, [r3, #4]
    ldr r5, _080111A8 @ =0x086A9672
    movs r2, #2
    ldrsh r1, [r3, r2]
    lsls r1, r1, #1
    adds r2, r5, #1
    adds r1, r1, r2
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    ldrb r1, [r1]
    lsls r1, r1, #0x18
    asrs r1, r1, #0x18
    cmp r0, r1
    blt _08011170
    strh r4, [r3, #4]
    ldrh r0, [r3, #2]
    adds r0, #1
    strh r0, [r3, #2]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #6
    ble _08011156
    strh r4, [r3, #2]
_08011156:
    movs r1, #2
    ldrsh r0, [r3, r1]
    lsls r0, r0, #1
    adds r0, r0, r5
    ldrb r0, [r0]
    strb r0, [r3, #0xc]
    movs r2, #2
    ldrsh r0, [r3, r2]
    lsls r0, r0, #1
    adds r0, r0, r5
    ldrb r0, [r0]
    adds r0, #3
    strb r0, [r3, #0xe]
_08011170:
    ldr r0, _0801119C @ =0x0200B0C0
    ldrh r1, [r0, #0x18]
    movs r0, #0x40
    ands r0, r1
    lsls r0, r0, #0x10
    lsrs r4, r0, #0x10
    cmp r4, #0
    beq _080111AC
    movs r0, #0x67
    bl sub_53DA8
    ldr r1, _080111A4 @ =0x02002888
    ldrb r0, [r1]
    subs r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    cmp r0, #0
    bge _080111CC
    movs r0, #4
    strb r0, [r1]
    b _080111CC
    .align 2, 0
_0801119C: .4byte 0x0200B0C0
_080111A0: .4byte 0x020028A4
_080111A4: .4byte 0x02002888
_080111A8: .4byte 0x086A9672
_080111AC:
    movs r0, #0x80
    ands r0, r1
    cmp r0, #0
    beq _080111CC
    movs r0, #0x67
    bl sub_53DA8
    ldr r1, _080111EC @ =0x02002888
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #4
    ble _080111CC
    strb r4, [r1]
_080111CC:
    ldr r5, _080111F0 @ =0x0200B0C0
    ldrh r1, [r5, #0x18]
    movs r4, #9
    ands r4, r1
    cmp r4, #0
    beq _080111F4
    movs r0, #0x65
    bl sub_53DA8
    ldr r1, _080111EC @ =0x02002888
    movs r0, #0
    strh r0, [r1, #4]
    strh r0, [r1, #2]
    movs r0, #8
    b _08011212
    .align 2, 0
_080111EC: .4byte 0x02002888
_080111F0: .4byte 0x0200B0C0
_080111F4:
    movs r0, #2
    ands r0, r1
    cmp r0, #0
    beq _08011214
    movs r0, #0x66
    bl sub_53DA8
    ldr r1, _08011224 @ =0x02002888
    movs r2, #0
    strh r4, [r1, #4]
    movs r0, #0xc
    strh r0, [r1, #2]
    strb r2, [r1, #0xd]
    strb r2, [r1, #0xf]
    movs r0, #6
_08011212:
    strb r0, [r5, #3]
_08011214:
    bl sub_1157C
_08011218:
    bl sub_11968
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_08011224: .4byte 0x02002888

    thumb_func_start sub_11228
sub_11228: @ 0x08011228
    push {r4, r5, lr}
    ldr r3, _08011290 @ =0x0200B0C0
    ldrh r1, [r3, #0x1c]
    movs r0, #0xf
    ands r0, r1
    ldr r2, _08011294 @ =0x020028A4
    cmp r0, #0xf
    bne _08011246
    movs r0, #1
    strb r0, [r2]
    ldr r1, _08011298 @ =0x02002888
    movs r0, #9
    strb r0, [r1, #6]
    movs r0, #0xb
    strb r0, [r3, #3]
_08011246:
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    bne _0801130C
    ldr r5, _08011298 @ =0x02002888
    ldrh r1, [r5, #4]
    movs r0, #3
    ands r1, r0
    cmp r1, #0
    bne _080112BE
    movs r2, #2
    ldrsh r0, [r5, r2]
    cmp r0, #0
    bne _080112A8
    movs r0, #1
    strh r0, [r5, #2]
    movs r0, #0
    ldrsb r0, [r5, r0]
    lsls r0, r0, #0xb
    ldr r4, _0801129C @ =0x060101E0
    adds r0, r0, r4
    ldr r1, _080112A0 @ =0x03000000
    movs r2, #8
    movs r3, #2
    bl sub_10708
    ldr r0, _080112A4 @ =0x060161E0
    movs r1, #0
    ldrsb r1, [r5, r1]
    lsls r1, r1, #0xb
    adds r1, r1, r4
    movs r2, #8
    movs r3, #2
    bl sub_10708
    b _080112BE
    .align 2, 0
_08011290: .4byte 0x0200B0C0
_08011294: .4byte 0x020028A4
_08011298: .4byte 0x02002888
_0801129C: .4byte 0x060101E0
_080112A0: .4byte 0x03000000
_080112A4: .4byte 0x060161E0
_080112A8:
    strh r1, [r5, #2]
    ldr r0, _080112DC @ =0x03000000
    movs r1, #0
    ldrsb r1, [r5, r1]
    lsls r1, r1, #0xb
    ldr r2, _080112E0 @ =0x060101E0
    adds r1, r1, r2
    movs r2, #8
    movs r3, #2
    bl sub_10708
_080112BE:
    ldr r0, _080112E4 @ =0x02002888
    movs r2, #4
    ldrsh r1, [r0, r2]
    adds r3, r0, #0
    cmp r1, #0x14
    ble _08011306
    movs r2, #0
    ldrsb r2, [r3, r2]
    cmp r2, #1
    bne _080112EC
    ldr r0, _080112E8 @ =0x0200B0C0
    strb r2, [r0, #0xd]
    adds r2, r0, #0
    b _080112F4
    .align 2, 0
_080112DC: .4byte 0x03000000
_080112E0: .4byte 0x060101E0
_080112E4: .4byte 0x02002888
_080112E8: .4byte 0x0200B0C0
_080112EC:
    ldr r1, _08011318 @ =0x0200B0C0
    movs r0, #0
    strb r0, [r1, #0xd]
    adds r2, r1, #0
_080112F4:
    ldr r1, _0801131C @ =0x086A96D4
    movs r0, #0
    ldrsb r0, [r3, r0]
    lsls r0, r0, #1
    adds r0, r0, r1
    ldrh r0, [r0]
    strb r0, [r3, #6]
    movs r0, #0xa
    strb r0, [r2, #3]
_08011306:
    ldrh r0, [r3, #4]
    adds r0, #1
    strh r0, [r3, #4]
_0801130C:
    bl sub_11968
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_08011318: .4byte 0x0200B0C0
_0801131C: .4byte 0x086A96D4

    thumb_func_start sub_11320
sub_11320: @ 0x08011320
    push {r4, r5, r6, r7, lr}
    ldr r5, _080113A4 @ =0x0200B0C0
    ldrh r1, [r5, #0x1c]
    movs r0, #0xf
    ands r0, r1
    ldr r2, _080113A8 @ =0x020028A4
    cmp r0, #0xf
    bne _0801133E
    movs r0, #1
    strb r0, [r2]
    ldr r1, _080113AC @ =0x02002888
    movs r0, #9
    strb r0, [r1, #6]
    movs r0, #0xb
    strb r0, [r5, #3]
_0801133E:
    movs r4, #0
    ldrsb r4, [r2, r4]
    cmp r4, #0
    bne _08011410
    ldr r3, _080113AC @ =0x02002888
    ldrb r0, [r3, #7]
    cmp r0, #0
    bne _080113C0
    ldrh r0, [r3, #4]
    adds r0, #1
    movs r6, #0
    strh r0, [r3, #4]
    ldr r2, _080113B0 @ =0x086A9748
    movs r7, #2
    ldrsh r1, [r3, r7]
    adds r1, r1, r2
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    ldrb r1, [r1]
    lsls r1, r1, #0x18
    asrs r1, r1, #0x18
    cmp r0, r1
    blt _0801139C
    strh r4, [r3, #4]
    ldrh r0, [r3, #2]
    subs r0, #1
    strh r0, [r3, #2]
    lsls r0, r0, #0x10
    cmp r0, #0
    bge _0801138C
    strh r4, [r3, #2]
    strb r6, [r3]
    ldr r0, _080113B4 @ =0x0202BE24
    movs r1, #1
    strb r1, [r0]
    movs r0, #1
    strb r0, [r3, #9]
    strb r6, [r3, #0xb]
    strb r0, [r5, #3]
_0801138C:
    ldr r2, _080113B8 @ =0x0201C190
    ldr r1, _080113BC @ =0x086A9714
    movs r4, #2
    ldrsh r0, [r3, r4]
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r0, [r0]
    str r0, [r2, #0x18]
_0801139C:
    bl sub_1175C
    b _08011410
    .align 2, 0
_080113A4: .4byte 0x0200B0C0
_080113A8: .4byte 0x020028A4
_080113AC: .4byte 0x02002888
_080113B0: .4byte 0x086A9748
_080113B4: .4byte 0x0202BE24
_080113B8: .4byte 0x0201C190
_080113BC: .4byte 0x086A9714
_080113C0:
    ldrh r0, [r3, #4]
    adds r0, #1
    strh r0, [r3, #4]
    ldr r2, _08011418 @ =0x086A9748
    movs r6, #2
    ldrsh r1, [r3, r6]
    adds r1, r1, r2
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    ldrb r1, [r1]
    lsls r1, r1, #0x18
    asrs r1, r1, #0x18
    cmp r0, r1
    blt _0801140C
    strh r4, [r3, #4]
    ldrh r0, [r3, #2]
    subs r0, #1
    strh r0, [r3, #2]
    lsls r0, r0, #0x10
    cmp r0, #0
    bge _080113FC
    strh r4, [r3, #2]
    movs r0, #1
    strb r0, [r3]
    ldr r1, _0801141C @ =0x0202BE24
    strb r0, [r1]
    strb r0, [r3, #9]
    movs r1, #0
    strb r1, [r3, #0xb]
    strb r0, [r5, #3]
_080113FC:
    ldr r2, _08011420 @ =0x0202BE00
    ldr r1, _08011424 @ =0x086A9778
    movs r7, #2
    ldrsh r0, [r3, r7]
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r0, [r0]
    str r0, [r2, #0x18]
_0801140C:
    bl sub_11968
_08011410:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08011418: .4byte 0x086A9748
_0801141C: .4byte 0x0202BE24
_08011420: .4byte 0x0202BE00
_08011424: .4byte 0x086A9778

    thumb_func_start sub_11428
sub_11428: @ 0x08011428
    push {lr}
    ldr r0, _0801143C @ =0x02002888
    ldrb r0, [r0, #7]
    cmp r0, #0
    bne _08011444
    ldr r0, _08011440 @ =0x0801175D
    bl sub_FE04
    b _0801144A
    .align 2, 0
_0801143C: .4byte 0x02002888
_08011440: .4byte 0x0801175D
_08011444:
    ldr r0, _08011470 @ =0x08011969
    bl sub_FE04
_0801144A:
    bl sub_53EDC
    bl sub_D10
    ldr r1, _08011474 @ =0x086A964C
    ldr r0, _08011478 @ =0x02002888
    ldrb r0, [r0, #6]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    lsls r0, r0, #1
    adds r0, r0, r1
    movs r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #8
    bne _08011480
    ldr r1, _0801147C @ =0x0202C588
    movs r0, #0
    b _08011484
    .align 2, 0
_08011470: .4byte 0x08011969
_08011474: .4byte 0x086A964C
_08011478: .4byte 0x02002888
_0801147C: .4byte 0x0202C588
_08011480:
    ldr r1, _080114A4 @ =0x0202C588
    movs r0, #1
_08011484:
    strh r0, [r1]
    ldr r1, _080114A8 @ =0x0201A4B4
    movs r0, #0
    strb r0, [r1]
    ldr r1, _080114AC @ =0x086A964C
    ldr r0, _080114B0 @ =0x02002888
    ldrb r0, [r0, #6]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    lsls r0, r0, #1
    adds r0, r0, r1
    ldrh r0, [r0]
    bl sub_23C
    pop {r0}
    bx r0
    .align 2, 0
_080114A4: .4byte 0x0202C588
_080114A8: .4byte 0x0201A4B4
_080114AC: .4byte 0x086A964C
_080114B0: .4byte 0x02002888

    thumb_func_start sub_114B4
sub_114B4: @ 0x080114B4
    push {lr}
    ldr r0, _080114E8 @ =0x08011641
    bl sub_FE04
    bl sub_53EDC
    bl sub_D10
    ldr r1, _080114EC @ =0x0202C588
    movs r0, #1
    strh r0, [r1]
    ldr r1, _080114F0 @ =0x0201A4B4
    movs r0, #0
    strb r0, [r1]
    ldr r1, _080114F4 @ =0x086A964C
    ldr r0, _080114F8 @ =0x02002888
    ldrb r0, [r0, #6]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    lsls r0, r0, #1
    adds r0, r0, r1
    ldrh r0, [r0]
    bl sub_23C
    pop {r0}
    bx r0
    .align 2, 0
_080114E8: .4byte 0x08011641
_080114EC: .4byte 0x0202C588
_080114F0: .4byte 0x0201A4B4
_080114F4: .4byte 0x086A964C
_080114F8: .4byte 0x02002888

    thumb_func_start sub_114FC
sub_114FC: @ 0x080114FC
    push {r4, lr}
    ldr r4, _0801156C @ =0x0200B0C0
    ldrh r2, [r4, #0x1c]
    movs r1, #0x88
    lsls r1, r1, #2
    adds r0, r1, #0
    ands r0, r2
    cmp r0, r1
    bne _08011546
    ldrh r1, [r4, #0x18]
    movs r0, #0x80
    lsls r0, r0, #1
    ands r0, r1
    cmp r0, #0
    beq _08011546
    ldr r2, _08011570 @ =0x020028A1
    movs r0, #0x28
    strb r0, [r2]
    ldr r1, _08011574 @ =0x020028A0
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #3
    bne _08011546
    movs r0, #0
    strb r0, [r1]
    strb r0, [r2]
    movs r0, #0x68
    bl sub_53DA8
    ldr r1, _08011578 @ =0x02002888
    movs r0, #1
    strb r0, [r1, #0x11]
    movs r0, #9
    strb r0, [r4, #3]
_08011546:
    ldr r2, _08011570 @ =0x020028A1
    ldrb r1, [r2]
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    ble _08011564
    subs r0, r1, #1
    strb r0, [r2]
    lsls r0, r0, #0x18
    cmp r0, #0
    bgt _08011564
    movs r1, #0
    strb r1, [r2]
    ldr r0, _08011574 @ =0x020028A0
    strb r1, [r0]
_08011564:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_0801156C: .4byte 0x0200B0C0
_08011570: .4byte 0x020028A1
_08011574: .4byte 0x020028A0
_08011578: .4byte 0x02002888

    thumb_func_start sub_1157C
sub_1157C: @ 0x0801157C
    push {r4, r5, r6, r7, lr}
    ldr r6, _080115E4 @ =0x086A97AC
    ldr r3, _080115E8 @ =0x020028A2
    movs r0, #0
    ldrsb r0, [r3, r0]
    lsls r0, r0, #1
    adds r0, r0, r6
    ldrh r5, [r0]
    ldr r2, _080115EC @ =0x0200B0C0
    ldrh r1, [r2, #0x1c]
    movs r0, #0x10
    ands r0, r1
    adds r4, r2, #0
    ldr r7, _080115F0 @ =0x020028A3
    cmp r0, #0
    beq _080115FC
    ldrh r1, [r4, #0x18]
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    ands r1, r0
    cmp r1, r0
    bne _080115FC
    movs r0, #0x28
    strb r0, [r7]
    ldrb r0, [r3]
    adds r0, #1
    strb r0, [r3]
    movs r0, #0
    ldrsb r0, [r3, r0]
    lsls r0, r0, #1
    adds r0, r0, r6
    movs r2, #0
    ldrsh r1, [r0, r2]
    movs r0, #1
    rsbs r0, r0, #0
    cmp r1, r0
    bne _080115FC
    movs r0, #0
    strb r0, [r3]
    strb r0, [r7]
    movs r0, #0x65
    bl sub_53DA8
    ldr r1, _080115F4 @ =0x02002888
    movs r0, #5
    strb r0, [r1, #6]
    ldrb r0, [r4, #3]
    cmp r0, #1
    bne _080115F8
    movs r0, #0xb
    b _080115FA
    .align 2, 0
_080115E4: .4byte 0x086A97AC
_080115E8: .4byte 0x020028A2
_080115EC: .4byte 0x0200B0C0
_080115F0: .4byte 0x020028A3
_080115F4: .4byte 0x02002888
_080115F8:
    movs r0, #0xa
_080115FA:
    strb r0, [r4, #3]
_080115FC:
    ldrh r0, [r4, #0x18]
    ldr r1, _08011638 @ =0x000003FF
    ands r0, r1
    lsls r1, r5, #0x10
    asrs r1, r1, #0x10
    bics r0, r1
    cmp r0, #0
    beq _08011614
    movs r1, #0
    strb r1, [r7]
    ldr r0, _0801163C @ =0x020028A2
    strb r1, [r0]
_08011614:
    ldrb r1, [r7]
    movs r0, #0
    ldrsb r0, [r7, r0]
    cmp r0, #0
    ble _08011630
    subs r0, r1, #1
    strb r0, [r7]
    lsls r0, r0, #0x18
    cmp r0, #0
    bgt _08011630
    movs r1, #0
    strb r1, [r7]
    ldr r0, _0801163C @ =0x020028A2
    strb r1, [r0]
_08011630:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08011638: .4byte 0x000003FF
_0801163C: .4byte 0x020028A2

    thumb_func_start sub_11640
sub_11640: @ 0x08011640
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    ldr r4, _08011744 @ =0x02002888
    movs r0, #8
    ldrsb r0, [r4, r0]
    movs r1, #0xb8
    muls r0, r1, r0
    ldr r2, _08011748 @ =0x0200B3B8
    adds r7, r0, r2
    movs r0, #0x10
    ldrsb r0, [r4, r0]
    muls r0, r1, r0
    adds r6, r0, r2
    movs r0, #9
    ldrsb r0, [r4, r0]
    strh r0, [r7]
    movs r0, #0x11
    ldrsb r0, [r4, r0]
    strh r0, [r6]
    ldr r5, _0801174C @ =0x086A96E4
    adds r0, r5, #0
    movs r1, #5
    bl sub_358
    ldrh r0, [r7]
    cmp r0, #1
    bne _080116DC
    movs r0, #0x78
    strh r0, [r7, #2]
    movs r0, #0x66
    strh r0, [r7, #4]
    movs r0, #8
    ldrsb r0, [r4, r0]
    lsls r0, r0, #2
    adds r0, r0, r5
    ldr r0, [r0]
    mov ip, r0
    movs r5, #0
    ldrh r0, [r0]
    cmp r5, r0
    bge _080116DC
    ldr r1, _08011750 @ =0x03005000
    mov r8, r1
    ldr r2, _08011754 @ =0xFFFFFE00
    mov sb, r2
    adds r4, r7, #0
    adds r4, #8
_080116A2:
    ldrh r3, [r4]
    lsls r3, r3, #3
    add r3, r8
    movs r0, #2
    ldrsh r1, [r4, r0]
    movs r2, #2
    ldrsh r0, [r7, r2]
    adds r1, r1, r0
    ldr r2, _08011758 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, sb
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, r8
    ldrb r0, [r7, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    adds r5, #1
    mov r0, ip
    ldrh r0, [r0]
    cmp r5, r0
    blt _080116A2
_080116DC:
    ldrh r0, [r6]
    cmp r0, #1
    bne _08011730
    movs r0, #0x78
    strh r0, [r6, #2]
    movs r0, #0x50
    strh r0, [r6, #4]
    ldr r1, _08011750 @ =0x03005000
    mov r8, r1
    ldr r2, _08011754 @ =0xFFFFFE00
    mov sb, r2
    adds r4, r6, #0
    adds r4, #8
    ldr r0, _08011758 @ =0x000001FF
    mov ip, r0
    movs r5, #1
_080116FC:
    ldrh r3, [r4]
    lsls r3, r3, #3
    add r3, r8
    movs r2, #2
    ldrsh r1, [r4, r2]
    movs r2, #2
    ldrsh r0, [r6, r2]
    adds r1, r1, r0
    mov r0, ip
    ands r1, r0
    ldrh r2, [r3, #2]
    mov r0, sb
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    add r1, r8
    ldrb r0, [r6, #4]
    ldrb r2, [r4, #4]
    adds r0, r0, r2
    strb r0, [r1]
    adds r4, #8
    subs r5, #1
    cmp r5, #0
    bge _080116FC
_08011730:
    movs r0, #0
    strh r0, [r7]
    strh r0, [r6]
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08011744: .4byte 0x02002888
_08011748: .4byte 0x0200B3B8
_0801174C: .4byte 0x086A96E4
_08011750: .4byte 0x03005000
_08011754: .4byte 0xFFFFFE00
_08011758: .4byte 0x000001FF

    thumb_func_start sub_1175C
sub_1175C: @ 0x0801175C
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    ldr r2, _08011810 @ =0x0200B0C0
    ldrh r0, [r2, #0x38]
    movs r0, #0x84
    lsls r0, r0, #2
    strh r0, [r2, #0x38]
    ldrh r0, [r2, #0x3a]
    ldr r0, _08011814 @ =0x00000808
    strh r0, [r2, #0x3a]
    ldr r1, _08011818 @ =0x04000050
    ldrh r0, [r2, #0x38]
    strh r0, [r1]
    adds r1, #2
    ldrh r0, [r2, #0x3a]
    strh r0, [r1]
    ldr r3, _0801181C @ =0x02002888
    movs r0, #0xa
    ldrsb r0, [r3, r0]
    movs r1, #0xb8
    muls r0, r1, r0
    movs r4, #0xbe
    lsls r4, r4, #2
    adds r2, r2, r4
    adds r0, r0, r2
    mov sl, r0
    movs r0, #0xc
    ldrsb r0, [r3, r0]
    muls r0, r1, r0
    adds r0, r0, r2
    mov sb, r0
    movs r0, #0xe
    ldrsb r0, [r3, r0]
    muls r0, r1, r0
    adds r0, r0, r2
    mov r8, r0
    movs r0, #0xb
    ldrsb r0, [r3, r0]
    mov r6, sl
    strh r0, [r6]
    movs r0, #0xd
    ldrsb r0, [r3, r0]
    mov r7, sb
    strh r0, [r7]
    movs r0, #0xf
    ldrsb r0, [r3, r0]
    mov r1, r8
    strh r0, [r1]
    ldr r4, _08011820 @ =0x0201C190
    adds r0, r4, #0
    movs r1, #7
    bl sub_358
    ldrh r0, [r6]
    cmp r0, #1
    bne _0801187C
    movs r0, #0x78
    strh r0, [r6, #2]
    movs r0, #0x66
    strh r0, [r6, #4]
    ldr r4, [r4, #0x18]
    mov ip, r4
    movs r2, #0
    str r2, [sp]
    ldrh r3, [r4]
    cmp r2, r3
    bge _0801187C
    ldr r6, _08011824 @ =0x03005000
    mov r4, sl
    adds r4, #8
    mov r5, ip
_080117F2:
    ldrh r0, [r5, #8]
    cmp r0, #1
    bne _08011828
    ldrh r2, [r4]
    lsls r2, r2, #3
    adds r2, r2, r6
    ldrb r1, [r2, #1]
    movs r0, #0xd
    rsbs r0, r0, #0
    ands r0, r1
    movs r1, #4
    orrs r0, r1
    strb r0, [r2, #1]
    b _08011838
    .align 2, 0
_08011810: .4byte 0x0200B0C0
_08011814: .4byte 0x00000808
_08011818: .4byte 0x04000050
_0801181C: .4byte 0x02002888
_08011820: .4byte 0x0201C190
_08011824: .4byte 0x03005000
_08011828:
    ldrh r0, [r4]
    lsls r0, r0, #3
    adds r0, r0, r6
    ldrb r2, [r0, #1]
    movs r1, #0xd
    rsbs r1, r1, #0
    ands r1, r2
    strb r1, [r0, #1]
_08011838:
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r6
    movs r7, #2
    ldrsh r1, [r4, r7]
    mov r2, sl
    movs r7, #2
    ldrsh r0, [r2, r7]
    adds r1, r1, r0
    ldr r2, _08011950 @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    ldr r0, _08011954 @ =0xFFFFFE00
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r6
    mov r3, sl
    ldrb r0, [r3, #4]
    ldrb r7, [r4, #4]
    adds r0, r0, r7
    strb r0, [r1]
    adds r4, #8
    adds r5, #8
    ldr r0, [sp]
    adds r0, #1
    str r0, [sp]
    mov r1, ip
    ldrh r1, [r1]
    cmp r0, r1
    blt _080117F2
_0801187C:
    mov r2, sb
    ldrh r0, [r2]
    cmp r0, #1
    bne _080118D8
    ldr r2, _08011958 @ =0x086A9684
    ldr r1, _0801195C @ =0x02002888
    movs r0, #0
    ldrsb r0, [r1, r0]
    lsls r0, r0, #2
    adds r0, r0, r2
    ldrh r0, [r0]
    mov r3, sb
    strh r0, [r3, #2]
    movs r0, #0
    ldrsb r0, [r1, r0]
    lsls r0, r0, #2
    adds r0, r0, r2
    ldrh r0, [r0, #2]
    strh r0, [r3, #4]
    mov r5, sb
    adds r5, #8
    ldr r4, _08011960 @ =0x03005000
    ldrh r2, [r3, #8]
    lsls r2, r2, #3
    adds r2, r2, r4
    movs r6, #2
    ldrsh r1, [r5, r6]
    movs r7, #2
    ldrsh r0, [r3, r7]
    adds r1, r1, r0
    ldr r3, _08011950 @ =0x000001FF
    adds r0, r3, #0
    ands r1, r0
    ldrh r3, [r2, #2]
    ldr r0, _08011954 @ =0xFFFFFE00
    ands r0, r3
    orrs r0, r1
    strh r0, [r2, #2]
    mov r6, sb
    ldrh r1, [r6, #8]
    lsls r1, r1, #3
    adds r1, r1, r4
    ldrb r0, [r6, #4]
    ldrb r5, [r5, #4]
    adds r0, r0, r5
    strb r0, [r1]
_080118D8:
    mov r7, r8
    ldrh r0, [r7]
    cmp r0, #1
    bne _08011930
    ldr r2, _08011964 @ =0x086A9694
    ldr r1, _0801195C @ =0x02002888
    movs r0, #0
    ldrsb r0, [r1, r0]
    lsls r0, r0, #2
    adds r0, r0, r2
    ldrh r0, [r0]
    strh r0, [r7, #2]
    movs r0, #0
    ldrsb r0, [r1, r0]
    lsls r0, r0, #2
    adds r0, r0, r2
    ldrh r0, [r0, #2]
    strh r0, [r7, #4]
    mov r5, r8
    adds r5, #8
    ldr r4, _08011960 @ =0x03005000
    ldrh r2, [r7, #8]
    lsls r2, r2, #3
    adds r2, r2, r4
    movs r0, #2
    ldrsh r1, [r5, r0]
    movs r3, #2
    ldrsh r0, [r7, r3]
    adds r1, r1, r0
    ldr r6, _08011950 @ =0x000001FF
    adds r0, r6, #0
    ands r1, r0
    ldrh r3, [r2, #2]
    ldr r0, _08011954 @ =0xFFFFFE00
    ands r0, r3
    orrs r0, r1
    strh r0, [r2, #2]
    ldrh r1, [r7, #8]
    lsls r1, r1, #3
    adds r1, r1, r4
    ldrb r0, [r7, #4]
    ldrb r5, [r5, #4]
    adds r0, r0, r5
    strb r0, [r1]
_08011930:
    movs r0, #0
    mov r7, sl
    strh r0, [r7]
    mov r1, sb
    strh r0, [r1]
    mov r2, r8
    strh r0, [r2]
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08011950: .4byte 0x000001FF
_08011954: .4byte 0xFFFFFE00
_08011958: .4byte 0x086A9684
_0801195C: .4byte 0x02002888
_08011960: .4byte 0x03005000
_08011964: .4byte 0x086A9694

    thumb_func_start sub_11968
sub_11968: @ 0x08011968
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    ldr r2, _08011A1C @ =0x0200B0C0
    ldrh r0, [r2, #0x38]
    movs r0, #0x84
    lsls r0, r0, #2
    strh r0, [r2, #0x38]
    ldrh r0, [r2, #0x3a]
    ldr r0, _08011A20 @ =0x00000808
    strh r0, [r2, #0x3a]
    ldr r1, _08011A24 @ =0x04000050
    ldrh r0, [r2, #0x38]
    strh r0, [r1]
    adds r1, #2
    ldrh r0, [r2, #0x3a]
    strh r0, [r1]
    ldr r3, _08011A28 @ =0x02002888
    movs r0, #0xa
    ldrsb r0, [r3, r0]
    movs r1, #0xb8
    muls r0, r1, r0
    movs r4, #0xbe
    lsls r4, r4, #2
    adds r2, r2, r4
    adds r0, r0, r2
    mov sl, r0
    movs r0, #0xc
    ldrsb r0, [r3, r0]
    muls r0, r1, r0
    adds r0, r0, r2
    mov sb, r0
    movs r0, #0xe
    ldrsb r0, [r3, r0]
    muls r0, r1, r0
    adds r0, r0, r2
    mov r8, r0
    movs r0, #0xb
    ldrsb r0, [r3, r0]
    mov r6, sl
    strh r0, [r6]
    movs r0, #0xd
    ldrsb r0, [r3, r0]
    mov r7, sb
    strh r0, [r7]
    movs r0, #0xf
    ldrsb r0, [r3, r0]
    mov r1, r8
    strh r0, [r1]
    ldr r4, _08011A2C @ =0x0202BE00
    adds r0, r4, #0
    movs r1, #7
    bl sub_358
    ldrh r0, [r6]
    cmp r0, #1
    bne _08011A88
    movs r0, #0x78
    strh r0, [r6, #2]
    movs r0, #0x66
    strh r0, [r6, #4]
    ldr r4, [r4, #0x18]
    mov ip, r4
    movs r2, #0
    str r2, [sp]
    ldrh r3, [r4]
    cmp r2, r3
    bge _08011A88
    ldr r6, _08011A30 @ =0x03005000
    mov r4, sl
    adds r4, #8
    mov r5, ip
_080119FE:
    ldrh r0, [r5, #8]
    cmp r0, #1
    bne _08011A34
    ldrh r2, [r4]
    lsls r2, r2, #3
    adds r2, r2, r6
    ldrb r1, [r2, #1]
    movs r0, #0xd
    rsbs r0, r0, #0
    ands r0, r1
    movs r1, #4
    orrs r0, r1
    strb r0, [r2, #1]
    b _08011A44
    .align 2, 0
_08011A1C: .4byte 0x0200B0C0
_08011A20: .4byte 0x00000808
_08011A24: .4byte 0x04000050
_08011A28: .4byte 0x02002888
_08011A2C: .4byte 0x0202BE00
_08011A30: .4byte 0x03005000
_08011A34:
    ldrh r0, [r4]
    lsls r0, r0, #3
    adds r0, r0, r6
    ldrb r2, [r0, #1]
    movs r1, #0xd
    rsbs r1, r1, #0
    ands r1, r2
    strb r1, [r0, #1]
_08011A44:
    ldrh r3, [r4]
    lsls r3, r3, #3
    adds r3, r3, r6
    movs r7, #2
    ldrsh r1, [r4, r7]
    mov r2, sl
    movs r7, #2
    ldrsh r0, [r2, r7]
    adds r1, r1, r0
    ldr r2, _08011B5C @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r3, #2]
    ldr r0, _08011B60 @ =0xFFFFFE00
    ands r0, r2
    orrs r0, r1
    strh r0, [r3, #2]
    ldrh r1, [r4]
    lsls r1, r1, #3
    adds r1, r1, r6
    mov r3, sl
    ldrb r0, [r3, #4]
    ldrb r7, [r4, #4]
    adds r0, r0, r7
    strb r0, [r1]
    adds r4, #8
    adds r5, #8
    ldr r0, [sp]
    adds r0, #1
    str r0, [sp]
    mov r1, ip
    ldrh r1, [r1]
    cmp r0, r1
    blt _080119FE
_08011A88:
    mov r2, sb
    ldrh r0, [r2]
    cmp r0, #1
    bne _08011AE4
    ldr r2, _08011B64 @ =0x086A96AC
    ldr r1, _08011B68 @ =0x02002888
    movs r0, #0
    ldrsb r0, [r1, r0]
    lsls r0, r0, #2
    adds r0, r0, r2
    ldrh r0, [r0]
    mov r3, sb
    strh r0, [r3, #2]
    movs r0, #0
    ldrsb r0, [r1, r0]
    lsls r0, r0, #2
    adds r0, r0, r2
    ldrh r0, [r0, #2]
    strh r0, [r3, #4]
    mov r5, sb
    adds r5, #8
    ldr r4, _08011B6C @ =0x03005000
    ldrh r2, [r3, #8]
    lsls r2, r2, #3
    adds r2, r2, r4
    movs r6, #2
    ldrsh r1, [r5, r6]
    movs r7, #2
    ldrsh r0, [r3, r7]
    adds r1, r1, r0
    ldr r3, _08011B5C @ =0x000001FF
    adds r0, r3, #0
    ands r1, r0
    ldrh r3, [r2, #2]
    ldr r0, _08011B60 @ =0xFFFFFE00
    ands r0, r3
    orrs r0, r1
    strh r0, [r2, #2]
    mov r6, sb
    ldrh r1, [r6, #8]
    lsls r1, r1, #3
    adds r1, r1, r4
    ldrb r0, [r6, #4]
    ldrb r5, [r5, #4]
    adds r0, r0, r5
    strb r0, [r1]
_08011AE4:
    mov r7, r8
    ldrh r0, [r7]
    cmp r0, #1
    bne _08011B3C
    ldr r2, _08011B70 @ =0x086A96C0
    ldr r1, _08011B68 @ =0x02002888
    movs r0, #0
    ldrsb r0, [r1, r0]
    lsls r0, r0, #2
    adds r0, r0, r2
    ldrh r0, [r0]
    strh r0, [r7, #2]
    movs r0, #0
    ldrsb r0, [r1, r0]
    lsls r0, r0, #2
    adds r0, r0, r2
    ldrh r0, [r0, #2]
    strh r0, [r7, #4]
    mov r5, r8
    adds r5, #8
    ldr r4, _08011B6C @ =0x03005000
    ldrh r2, [r7, #8]
    lsls r2, r2, #3
    adds r2, r2, r4
    movs r0, #2
    ldrsh r1, [r5, r0]
    movs r3, #2
    ldrsh r0, [r7, r3]
    adds r1, r1, r0
    ldr r6, _08011B5C @ =0x000001FF
    adds r0, r6, #0
    ands r1, r0
    ldrh r3, [r2, #2]
    ldr r0, _08011B60 @ =0xFFFFFE00
    ands r0, r3
    orrs r0, r1
    strh r0, [r2, #2]
    ldrh r1, [r7, #8]
    lsls r1, r1, #3
    adds r1, r1, r4
    ldrb r0, [r7, #4]
    ldrb r5, [r5, #4]
    adds r0, r0, r5
    strb r0, [r1]
_08011B3C:
    movs r0, #0
    mov r7, sl
    strh r0, [r7]
    mov r1, sb
    strh r0, [r1]
    mov r2, r8
    strh r0, [r2]
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08011B5C: .4byte 0x000001FF
_08011B60: .4byte 0xFFFFFE00
_08011B64: .4byte 0x086A96AC
_08011B68: .4byte 0x02002888
_08011B6C: .4byte 0x03005000
_08011B70: .4byte 0x086A96C0

    thumb_func_start sub_11B74
sub_11B74: @ 0x08011B74
    push {lr}
    bl sub_52C64
    bl sub_52B30
    ldr r0, _08011B94 @ =0x0200B0C0
    movs r1, #0
    str r1, [r0, #0x40]
    adds r0, #0x40
    ldr r1, _08011B98 @ =0x0E000544
    movs r2, #4
    bl sub_55654
    pop {r0}
    bx r0
    .align 2, 0
_08011B94: .4byte 0x0200B0C0
_08011B98: .4byte 0x0E000544

    thumb_func_start sub_11B9C
sub_11B9C: @ 0x08011B9C
    push {r4, lr}
    ldr r0, _08011BC0 @ =0x0200B0C0
    ldrb r0, [r0, #6]
    cmp r0, #0
    bne _08011BD0
    ldr r0, _08011BC4 @ =0x020314E0
    ldr r0, [r0]
    ldr r2, _08011BC8 @ =0x0000132C
    adds r1, r0, r2
    ldr r3, _08011BCC @ =0x00001334
    adds r0, r0, r3
    str r0, [r1]
    movs r0, #0
    bl sub_11C14
    bl sub_12524
    b _08011C02
    .align 2, 0
_08011BC0: .4byte 0x0200B0C0
_08011BC4: .4byte 0x020314E0
_08011BC8: .4byte 0x0000132C
_08011BCC: .4byte 0x00001334
_08011BD0:
    movs r3, #0
_08011BD2:
    ldr r0, _08011C08 @ =0x020314E0
    ldr r1, [r0]
    ldr r0, _08011C0C @ =0x0000132C
    adds r2, r1, r0
    lsls r4, r3, #0x10
    asrs r4, r4, #0x10
    lsls r0, r4, #4
    adds r0, r0, r4
    lsls r0, r0, #2
    ldr r3, _08011C10 @ =0x00001334
    adds r0, r0, r3
    adds r1, r1, r0
    str r1, [r2]
    adds r0, r4, #0
    bl sub_11C14
    adds r4, #1
    lsls r4, r4, #0x10
    lsrs r3, r4, #0x10
    asrs r4, r4, #0x10
    cmp r4, #1
    ble _08011BD2
    bl sub_12BF8
_08011C02:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_08011C08: .4byte 0x020314E0
_08011C0C: .4byte 0x0000132C
_08011C10: .4byte 0x00001334

    thumb_func_start sub_11C14
sub_11C14: @ 0x08011C14
    push {r4, r5, lr}
    ldr r3, _08011C6C @ =0x020314E0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    lsls r1, r0, #4
    adds r1, r1, r0
    lsls r1, r1, #2
    ldr r0, _08011C70 @ =0x00001334
    adds r1, r1, r0
    ldr r0, [r3]
    adds r4, r0, r1
    ldr r1, _08011C74 @ =0x02031520
    ldrh r0, [r1, #0x26]
    movs r2, #0
    strh r0, [r4, #0x10]
    ldrh r0, [r1, #0x28]
    strh r0, [r4, #0x12]
    movs r5, #0x10
    ldrsh r0, [r4, r5]
    lsls r0, r0, #8
    str r0, [r4, #0x34]
    movs r5, #0x12
    ldrsh r0, [r4, r5]
    lsls r0, r0, #8
    str r0, [r4, #0x38]
    movs r5, #0x26
    ldrsh r0, [r1, r5]
    lsls r0, r0, #1
    strh r0, [r4, #0x28]
    movs r5, #0x28
    ldrsh r0, [r1, r5]
    lsls r0, r0, #1
    strh r0, [r4, #0x2a]
    movs r0, #0x80
    lsls r0, r0, #1
    strh r0, [r4, #0xe]
    strh r2, [r4, #0x30]
    strh r2, [r4, #0x32]
    ldr r0, _08011C78 @ =0x0200B0C0
    ldrb r0, [r0, #4]
    cmp r0, #0
    bne _08011C7C
    movs r0, #3
    b _08011C7E
    .align 2, 0
_08011C6C: .4byte 0x020314E0
_08011C70: .4byte 0x00001334
_08011C74: .4byte 0x02031520
_08011C78: .4byte 0x0200B0C0
_08011C7C:
    movs r0, #1
_08011C7E:
    strb r0, [r4, #1]
    movs r0, #0
    strh r0, [r4, #6]
    ldr r0, [r3]
    ldr r1, _08011C94 @ =0x000005B2
    adds r0, r0, r1
    movs r1, #1
    strb r1, [r0]
    pop {r4, r5}
    pop {r0}
    bx r0
    .align 2, 0
_08011C94: .4byte 0x000005B2

    thumb_func_start sub_11C98
sub_11C98: @ 0x08011C98
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    ldr r0, _08011CE0 @ =0x020314E0
    ldr r2, [r0]
    ldr r1, _08011CE4 @ =0x0000132C
    adds r0, r2, r1
    ldr r6, [r0]
    ldr r0, [r6, #0x34]
    ldr r1, [r6, #0x38]
    str r0, [r6, #0x3c]
    str r1, [r6, #0x40]
    ldr r1, _08011CE8 @ =0x000005A4
    adds r0, r2, r1
    ldrb r0, [r0]
    cmp r0, #2
    bne _08011CBE
    b _08011F48
_08011CBE:
    adds r0, r2, #0
    adds r0, #0x31
    ldrb r0, [r0]
    cmp r0, #0
    bne _08011CCA
    b _08011E04
_08011CCA:
    ldrb r0, [r2, #0x1f]
    cmp r0, #0
    bne _08011D0A
    ldrh r3, [r6, #0x32]
    movs r1, #0x32
    ldrsh r0, [r6, r1]
    cmp r0, #0xa0
    ble _08011CF0
    ldr r0, _08011CEC @ =0x08137910
    b _08011CFE
    .align 2, 0
_08011CE0: .4byte 0x020314E0
_08011CE4: .4byte 0x0000132C
_08011CE8: .4byte 0x000005A4
_08011CEC: .4byte 0x08137910
_08011CF0:
    cmp r0, #0x50
    ble _08011CFC
    ldr r0, _08011CF8 @ =0x08137908
    b _08011CFE
    .align 2, 0
_08011CF8: .4byte 0x08137908
_08011CFC:
    ldr r0, _08011D8C @ =0x08137900
_08011CFE:
    ldrb r1, [r2, #0x1e]
    lsls r1, r1, #1
    adds r1, r1, r0
    ldrh r0, [r1]
    adds r0, r3, r0
    strh r0, [r6, #0x32]
_08011D0A:
    movs r2, #0x30
    ldrsh r0, [r6, r2]
    ldrh r1, [r6, #0x32]
    rsbs r1, r1, #0
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    bl sub_554D4
    lsls r0, r0, #0x10
    lsrs r7, r0, #0x10
    adds r4, r7, #0
    movs r1, #0x30
    ldrsh r0, [r6, r1]
    adds r1, r0, #0
    muls r1, r0, r1
    movs r2, #0x32
    ldrsh r0, [r6, r2]
    adds r2, r0, #0
    muls r2, r0, r2
    adds r0, r2, #0
    adds r2, r1, r0
    movs r0, #0x12
    ldrsh r1, [r6, r0]
    ldr r0, _08011D90 @ =0x0000017B
    cmp r1, r0
    bgt _08011DA4
    movs r1, #0x88
    lsls r1, r1, #1
    mov r8, r1
    ldr r0, _08011D94 @ =0x00012100
    cmp r2, r0
    bgt _08011D4C
    b _08011F2C
_08011D4C:
    adds r0, r7, #0
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    mov r2, r8
    muls r2, r0, r2
    adds r0, r2, #0
    ldr r1, _08011D98 @ =0x00004E20
    mov sb, r1
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _08011D9C @ =0xFFFF0000
    ands r5, r1
    orrs r5, r0
    adds r0, r7, #0
    bl sub_C24
    mov r2, r8
    rsbs r1, r2, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    mov r1, sb
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r1, _08011DA0 @ =0x0000FFFF
    ands r5, r1
    b _08011F32
    .align 2, 0
_08011D8C: .4byte 0x08137900
_08011D90: .4byte 0x0000017B
_08011D94: .4byte 0x00012100
_08011D98: .4byte 0x00004E20
_08011D9C: .4byte 0xFFFF0000
_08011DA0: .4byte 0x0000FFFF
_08011DA4:
    movs r0, #0xc8
    lsls r0, r0, #1
    mov r8, r0
    ldr r0, _08011DF4 @ =0x00027100
    cmp r2, r0
    bgt _08011DB2
    b _08011F2C
_08011DB2:
    adds r0, r4, #0
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    mov r1, r8
    muls r1, r0, r1
    adds r0, r1, #0
    ldr r7, _08011DF8 @ =0x00004E20
    adds r1, r7, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _08011DFC @ =0xFFFF0000
    ands r5, r1
    orrs r5, r0
    adds r0, r4, #0
    bl sub_C24
    mov r2, r8
    rsbs r1, r2, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    adds r1, r7, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r1, _08011E00 @ =0x0000FFFF
    ands r5, r1
    b _08011F32
    .align 2, 0
_08011DF4: .4byte 0x00027100
_08011DF8: .4byte 0x00004E20
_08011DFC: .4byte 0xFFFF0000
_08011E00: .4byte 0x0000FFFF
_08011E04:
    ldrb r0, [r2, #0x1f]
    cmp r0, #0
    bne _08011E36
    ldrh r3, [r6, #0x32]
    movs r1, #0x32
    ldrsh r0, [r6, r1]
    cmp r0, #0xc8
    ble _08011E1C
    ldr r0, _08011E18 @ =0x08137910
    b _08011E2A
    .align 2, 0
_08011E18: .4byte 0x08137910
_08011E1C:
    cmp r0, #0x64
    ble _08011E28
    ldr r0, _08011E24 @ =0x08137908
    b _08011E2A
    .align 2, 0
_08011E24: .4byte 0x08137908
_08011E28:
    ldr r0, _08011EB8 @ =0x08137900
_08011E2A:
    ldrb r1, [r2, #0x1e]
    lsls r1, r1, #1
    adds r1, r1, r0
    ldrh r0, [r1]
    adds r0, r3, r0
    strh r0, [r6, #0x32]
_08011E36:
    movs r2, #0x30
    ldrsh r0, [r6, r2]
    ldrh r1, [r6, #0x32]
    rsbs r1, r1, #0
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    bl sub_554D4
    lsls r0, r0, #0x10
    lsrs r7, r0, #0x10
    mov sb, r7
    movs r1, #0x30
    ldrsh r0, [r6, r1]
    adds r1, r0, #0
    muls r1, r0, r1
    movs r2, #0x32
    ldrsh r0, [r6, r2]
    adds r2, r0, #0
    muls r2, r0, r2
    adds r0, r2, #0
    adds r2, r1, r0
    movs r0, #0x12
    ldrsh r1, [r6, r0]
    ldr r0, _08011EBC @ =0x0000017B
    cmp r1, r0
    bgt _08011ED0
    movs r1, #0xa8
    lsls r1, r1, #1
    mov r8, r1
    ldr r0, _08011EC0 @ =0x0001B900
    cmp r2, r0
    ble _08011F2C
    adds r0, r7, #0
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    mov r2, r8
    muls r2, r0, r2
    adds r0, r2, #0
    ldr r1, _08011EC4 @ =0x00004E20
    mov sb, r1
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _08011EC8 @ =0xFFFF0000
    ands r5, r1
    orrs r5, r0
    adds r0, r7, #0
    bl sub_C24
    mov r2, r8
    rsbs r1, r2, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    mov r1, sb
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r1, _08011ECC @ =0x0000FFFF
    ands r5, r1
    b _08011F32
    .align 2, 0
_08011EB8: .4byte 0x08137900
_08011EBC: .4byte 0x0000017B
_08011EC0: .4byte 0x0001B900
_08011EC4: .4byte 0x00004E20
_08011EC8: .4byte 0xFFFF0000
_08011ECC: .4byte 0x0000FFFF
_08011ED0:
    movs r0, #0xc8
    lsls r0, r0, #1
    mov r8, r0
    ldr r0, _08011F1C @ =0x00027100
    cmp r2, r0
    ble _08011F2C
    mov r0, sb
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    mov r1, r8
    muls r1, r0, r1
    adds r0, r1, #0
    ldr r7, _08011F20 @ =0x00004E20
    adds r1, r7, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _08011F24 @ =0xFFFF0000
    ands r5, r1
    orrs r5, r0
    mov r0, sb
    bl sub_C24
    mov r2, r8
    rsbs r1, r2, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    adds r1, r7, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r1, _08011F28 @ =0x0000FFFF
    ands r5, r1
    b _08011F32
    .align 2, 0
_08011F1C: .4byte 0x00027100
_08011F20: .4byte 0x00004E20
_08011F24: .4byte 0xFFFF0000
_08011F28: .4byte 0x0000FFFF
_08011F2C:
    ldrh r0, [r6, #0x32]
    lsls r0, r0, #0x10
    ldrh r5, [r6, #0x30]
_08011F32:
    orrs r5, r0
    lsls r1, r5, #0x10
    asrs r1, r1, #0x10
    ldr r0, [r6, #0x34]
    adds r0, r0, r1
    str r0, [r6, #0x34]
    asrs r1, r5, #0x10
    ldr r0, [r6, #0x38]
    adds r0, r0, r1
    str r0, [r6, #0x38]
    b _08011F4C
_08011F48:
    bl sub_2AADC
_08011F4C:
    ldr r0, [r6, #0x28]
    str r0, [r6, #0x2c]
    ldr r1, [r6, #0x34]
    adds r0, r1, #0
    adds r0, #0x40
    cmp r0, #0
    bge _08011F5C
    adds r0, #0x7f
_08011F5C:
    asrs r0, r0, #7
    strh r0, [r6, #0x28]
    ldr r1, [r6, #0x38]
    adds r0, r1, #0
    adds r0, #0x40
    cmp r0, #0
    bge _08011F6C
    adds r0, #0x7f
_08011F6C:
    asrs r0, r0, #7
    strh r0, [r6, #0x2a]
    ldrh r0, [r6, #6]
    strh r0, [r6, #8]
    ldrh r1, [r6, #0xa]
    adds r0, r0, r1
    strh r0, [r6, #0xa]
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

    thumb_func_start sub_11F88
sub_11F88: @ 0x08011F88
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    ldr r2, _08011FD0 @ =0x020314E0
    ldr r3, [r2]
    ldr r1, _08011FD4 @ =0x0000132C
    adds r0, r3, r1
    ldr r6, [r0]
    ldr r0, [r6, #0x34]
    ldr r1, [r6, #0x38]
    str r0, [r6, #0x3c]
    str r1, [r6, #0x40]
    ldr r1, _08011FD8 @ =0x000005A4
    adds r0, r3, r1
    ldrb r0, [r0]
    cmp r0, #2
    bne _08011FAE
    b _080124E4
_08011FAE:
    ldrb r0, [r3, #0x1f]
    cmp r0, #0
    bne _08011FFE
    ldr r1, _08011FDC @ =0x00000383
    adds r0, r3, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _08011FFE
    ldrh r4, [r6, #0x32]
    movs r1, #0x32
    ldrsh r0, [r6, r1]
    cmp r0, #0x96
    ble _08011FE4
    ldr r0, _08011FE0 @ =0x08137910
    b _08011FF2
    .align 2, 0
_08011FD0: .4byte 0x020314E0
_08011FD4: .4byte 0x0000132C
_08011FD8: .4byte 0x000005A4
_08011FDC: .4byte 0x00000383
_08011FE0: .4byte 0x08137910
_08011FE4:
    cmp r0, #0x4b
    ble _08011FF0
    ldr r0, _08011FEC @ =0x08137908
    b _08011FF2
    .align 2, 0
_08011FEC: .4byte 0x08137908
_08011FF0:
    ldr r0, _0801208C @ =0x08137900
_08011FF2:
    ldrb r1, [r3, #0x1e]
    lsls r1, r1, #1
    adds r1, r1, r0
    ldrh r0, [r1]
    adds r0, r4, r0
    strh r0, [r6, #0x32]
_08011FFE:
    ldr r0, [r2]
    adds r0, #0x31
    ldrb r0, [r0]
    cmp r0, #0
    bne _0801200A
    b _08012270
_0801200A:
    movs r2, #0x30
    ldrsh r0, [r6, r2]
    ldrh r1, [r6, #0x32]
    rsbs r1, r1, #0
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    bl sub_554D4
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    mov r8, r0
    mov sb, r8
    movs r1, #0x30
    ldrsh r0, [r6, r1]
    adds r1, r0, #0
    muls r1, r0, r1
    movs r2, #0x32
    ldrsh r0, [r6, r2]
    adds r2, r0, #0
    muls r2, r0, r2
    adds r0, r2, #0
    adds r1, r1, r0
    ldr r0, _08012090 @ =0x0200B0C0
    ldrb r0, [r0, #4]
    cmp r0, #3
    bhi _080120FC
    movs r2, #0x12
    ldrsh r0, [r6, r2]
    cmp r0, #0x95
    bgt _080120A4
    movs r7, #0x88
    lsls r7, r7, #1
    ldr r0, _08012094 @ =0x00012100
    cmp r1, r0
    bgt _08012052
    b _080124C8
_08012052:
    mov r0, r8
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r7, r0
    ldr r4, _08012098 @ =0x00004E20
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _0801209C @ =0xFFFF0000
    ands r5, r1
    orrs r5, r0
    mov r0, r8
    bl sub_C24
    rsbs r1, r7, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r1, _080120A0 @ =0x0000FFFF
    ands r5, r1
    b _080124CE
    .align 2, 0
_0801208C: .4byte 0x08137900
_08012090: .4byte 0x0200B0C0
_08012094: .4byte 0x00012100
_08012098: .4byte 0x00004E20
_0801209C: .4byte 0xFFFF0000
_080120A0: .4byte 0x0000FFFF
_080120A4:
    movs r7, #0xc8
    lsls r7, r7, #1
    ldr r0, _080120EC @ =0x00027100
    cmp r1, r0
    bgt _080120B0
    b _080124C8
_080120B0:
    mov r0, r8
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r7, r0
    ldr r4, _080120F0 @ =0x00004E20
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _080120F4 @ =0xFFFF0000
    ands r5, r1
    orrs r5, r0
    mov r0, r8
    bl sub_C24
    rsbs r1, r7, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r1, _080120F8 @ =0x0000FFFF
    ands r5, r1
    b _080124CE
    .align 2, 0
_080120EC: .4byte 0x00027100
_080120F0: .4byte 0x00004E20
_080120F4: .4byte 0xFFFF0000
_080120F8: .4byte 0x0000FFFF
_080120FC:
    cmp r0, #7
    bne _080121B8
    movs r2, #0x12
    ldrsh r0, [r6, r2]
    cmp r0, #0xd9
    bgt _08012160
    movs r7, #0x88
    lsls r7, r7, #1
    ldr r0, _08012150 @ =0x00012100
    cmp r1, r0
    bgt _08012114
    b _080124C8
_08012114:
    mov r0, r8
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r7, r0
    ldr r4, _08012154 @ =0x00004E20
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _08012158 @ =0xFFFF0000
    ands r5, r1
    orrs r5, r0
    mov r0, r8
    bl sub_C24
    rsbs r1, r7, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r1, _0801215C @ =0x0000FFFF
    ands r5, r1
    b _080124CE
    .align 2, 0
_08012150: .4byte 0x00012100
_08012154: .4byte 0x00004E20
_08012158: .4byte 0xFFFF0000
_0801215C: .4byte 0x0000FFFF
_08012160:
    movs r7, #0xc8
    lsls r7, r7, #1
    ldr r0, _080121A8 @ =0x00027100
    cmp r1, r0
    bgt _0801216C
    b _080124C8
_0801216C:
    mov r0, r8
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r7, r0
    ldr r4, _080121AC @ =0x00004E20
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _080121B0 @ =0xFFFF0000
    ands r5, r1
    orrs r5, r0
    mov r0, r8
    bl sub_C24
    rsbs r1, r7, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r1, _080121B4 @ =0x0000FFFF
    ands r5, r1
    b _080124CE
    .align 2, 0
_080121A8: .4byte 0x00027100
_080121AC: .4byte 0x00004E20
_080121B0: .4byte 0xFFFF0000
_080121B4: .4byte 0x0000FFFF
_080121B8:
    movs r2, #0x12
    ldrsh r0, [r6, r2]
    cmp r0, #0xd9
    bgt _08012218
    movs r7, #0x88
    lsls r7, r7, #1
    ldr r0, _08012208 @ =0x00012100
    cmp r1, r0
    bgt _080121CC
    b _080124C8
_080121CC:
    mov r0, r8
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r7, r0
    ldr r4, _0801220C @ =0x00004E20
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _08012210 @ =0xFFFF0000
    ands r5, r1
    orrs r5, r0
    mov r0, r8
    bl sub_C24
    rsbs r1, r7, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r1, _08012214 @ =0x0000FFFF
    ands r5, r1
    b _080124CE
    .align 2, 0
_08012208: .4byte 0x00012100
_0801220C: .4byte 0x00004E20
_08012210: .4byte 0xFFFF0000
_08012214: .4byte 0x0000FFFF
_08012218:
    movs r7, #0xc8
    lsls r7, r7, #1
    ldr r0, _08012260 @ =0x00027100
    cmp r1, r0
    bgt _08012224
    b _080124C8
_08012224:
    mov r0, sb
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r7, r0
    ldr r4, _08012264 @ =0x00004E20
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _08012268 @ =0xFFFF0000
    ands r5, r1
    orrs r5, r0
    mov r0, sb
    bl sub_C24
    rsbs r1, r7, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r1, _0801226C @ =0x0000FFFF
    ands r5, r1
    b _080124CE
    .align 2, 0
_08012260: .4byte 0x00027100
_08012264: .4byte 0x00004E20
_08012268: .4byte 0xFFFF0000
_0801226C: .4byte 0x0000FFFF
_08012270:
    movs r1, #0x30
    ldrsh r0, [r6, r1]
    ldrh r1, [r6, #0x32]
    rsbs r1, r1, #0
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    bl sub_554D4
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    mov r8, r0
    movs r2, #0x30
    ldrsh r0, [r6, r2]
    adds r1, r0, #0
    muls r1, r0, r1
    movs r2, #0x32
    ldrsh r0, [r6, r2]
    adds r2, r0, #0
    muls r2, r0, r2
    adds r0, r2, #0
    adds r1, r1, r0
    ldr r0, _080122F0 @ =0x0200B0C0
    ldrb r0, [r0, #4]
    cmp r0, #3
    bhi _0801235C
    movs r2, #0x12
    ldrsh r0, [r6, r2]
    cmp r0, #0x95
    bgt _08012304
    movs r7, #0x98
    lsls r7, r7, #1
    ldr r0, _080122F4 @ =0x00016900
    cmp r1, r0
    bgt _080122B6
    b _080124C8
_080122B6:
    mov r0, r8
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r7, r0
    ldr r4, _080122F8 @ =0x00004E20
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _080122FC @ =0xFFFF0000
    ands r5, r1
    orrs r5, r0
    mov r0, r8
    bl sub_C24
    rsbs r1, r7, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r1, _08012300 @ =0x0000FFFF
    ands r5, r1
    b _080124CE
    .align 2, 0
_080122F0: .4byte 0x0200B0C0
_080122F4: .4byte 0x00016900
_080122F8: .4byte 0x00004E20
_080122FC: .4byte 0xFFFF0000
_08012300: .4byte 0x0000FFFF
_08012304:
    movs r7, #0xc8
    lsls r7, r7, #1
    ldr r0, _0801234C @ =0x00027100
    cmp r1, r0
    bgt _08012310
    b _080124C8
_08012310:
    mov r0, r8
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r7, r0
    ldr r4, _08012350 @ =0x00004E20
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _08012354 @ =0xFFFF0000
    ands r5, r1
    orrs r5, r0
    mov r0, r8
    bl sub_C24
    rsbs r1, r7, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r1, _08012358 @ =0x0000FFFF
    ands r5, r1
    b _080124CE
    .align 2, 0
_0801234C: .4byte 0x00027100
_08012350: .4byte 0x00004E20
_08012354: .4byte 0xFFFF0000
_08012358: .4byte 0x0000FFFF
_0801235C:
    cmp r0, #7
    bne _08012418
    movs r2, #0x12
    ldrsh r0, [r6, r2]
    cmp r0, #0xd9
    bgt _080123C0
    movs r7, #0x88
    lsls r7, r7, #1
    ldr r0, _080123B0 @ =0x00012100
    cmp r1, r0
    bgt _08012374
    b _080124C8
_08012374:
    mov r0, r8
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r7, r0
    ldr r4, _080123B4 @ =0x00004E20
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _080123B8 @ =0xFFFF0000
    ands r5, r1
    orrs r5, r0
    mov r0, r8
    bl sub_C24
    rsbs r1, r7, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r1, _080123BC @ =0x0000FFFF
    ands r5, r1
    b _080124CE
    .align 2, 0
_080123B0: .4byte 0x00012100
_080123B4: .4byte 0x00004E20
_080123B8: .4byte 0xFFFF0000
_080123BC: .4byte 0x0000FFFF
_080123C0:
    movs r7, #0xc8
    lsls r7, r7, #1
    ldr r0, _08012408 @ =0x00027100
    cmp r1, r0
    bgt _080123CC
    b _080124C8
_080123CC:
    mov r0, r8
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r7, r0
    ldr r4, _0801240C @ =0x00004E20
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _08012410 @ =0xFFFF0000
    ands r5, r1
    orrs r5, r0
    mov r0, r8
    bl sub_C24
    rsbs r1, r7, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r1, _08012414 @ =0x0000FFFF
    ands r5, r1
    b _080124CE
    .align 2, 0
_08012408: .4byte 0x00027100
_0801240C: .4byte 0x00004E20
_08012410: .4byte 0xFFFF0000
_08012414: .4byte 0x0000FFFF
_08012418:
    movs r2, #0x12
    ldrsh r0, [r6, r2]
    cmp r0, #0xd9
    bgt _08012474
    movs r7, #0x98
    lsls r7, r7, #1
    ldr r0, _08012464 @ =0x00016900
    cmp r1, r0
    ble _080124C8
    mov r0, r8
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r7, r0
    ldr r4, _08012468 @ =0x00004E20
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _0801246C @ =0xFFFF0000
    ands r5, r1
    orrs r5, r0
    mov r0, r8
    bl sub_C24
    rsbs r1, r7, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r1, _08012470 @ =0x0000FFFF
    ands r5, r1
    b _080124CE
    .align 2, 0
_08012464: .4byte 0x00016900
_08012468: .4byte 0x00004E20
_0801246C: .4byte 0xFFFF0000
_08012470: .4byte 0x0000FFFF
_08012474:
    movs r7, #0xc8
    lsls r7, r7, #1
    ldr r0, _080124B8 @ =0x00027100
    cmp r1, r0
    ble _080124C8
    mov r0, r8
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r7, r0
    ldr r4, _080124BC @ =0x00004E20
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _080124C0 @ =0xFFFF0000
    ands r5, r1
    orrs r5, r0
    mov r0, r8
    bl sub_C24
    rsbs r1, r7, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r1, _080124C4 @ =0x0000FFFF
    ands r5, r1
    b _080124CE
    .align 2, 0
_080124B8: .4byte 0x00027100
_080124BC: .4byte 0x00004E20
_080124C0: .4byte 0xFFFF0000
_080124C4: .4byte 0x0000FFFF
_080124C8:
    ldrh r0, [r6, #0x32]
    lsls r0, r0, #0x10
    ldrh r5, [r6, #0x30]
_080124CE:
    orrs r5, r0
    lsls r1, r5, #0x10
    asrs r1, r1, #0x10
    ldr r0, [r6, #0x34]
    adds r0, r0, r1
    str r0, [r6, #0x34]
    asrs r1, r5, #0x10
    ldr r0, [r6, #0x38]
    adds r0, r0, r1
    str r0, [r6, #0x38]
    b _080124E8
_080124E4:
    bl sub_2AADC
_080124E8:
    ldr r0, [r6, #0x28]
    str r0, [r6, #0x2c]
    ldr r1, [r6, #0x34]
    adds r0, r1, #0
    adds r0, #0x40
    cmp r0, #0
    bge _080124F8
    adds r0, #0x7f
_080124F8:
    asrs r0, r0, #7
    strh r0, [r6, #0x28]
    ldr r1, [r6, #0x38]
    adds r0, r1, #0
    adds r0, #0x40
    cmp r0, #0
    bge _08012508
    adds r0, #0x7f
_08012508:
    asrs r0, r0, #7
    strh r0, [r6, #0x2a]
    ldrh r0, [r6, #6]
    strh r0, [r6, #8]
    ldrh r1, [r6, #0xa]
    adds r0, r0, r1
    strh r0, [r6, #0xa]
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

    thumb_func_start sub_12524
sub_12524: @ 0x08012524
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    ldr r2, _080125F0 @ =0x020314E0
    ldr r0, [r2]
    ldr r1, _080125F4 @ =0x0000132C
    adds r0, r0, r1
    ldr r7, [r0]
    ldrh r0, [r7, #0xa]
    lsrs r0, r0, #0xc
    mov r8, r0
    movs r3, #0x12
    ldrsh r1, [r7, r3]
    movs r0, #0xaa
    lsls r0, r0, #1
    cmp r1, r0
    bne _0801255A
    movs r4, #0x10
    ldrsh r0, [r7, r4]
    cmp r0, #0x5a
    beq _08012556
    cmp r0, #0x95
    bne _0801255A
_08012556:
    ldrh r0, [r7, #0xc]
    strh r0, [r7, #0xa]
_0801255A:
    ldrh r0, [r7, #0xa]
    strh r0, [r7, #0xc]
    ldr r6, _080125F0 @ =0x020314E0
    ldr r3, [r6]
    ldr r1, _080125F8 @ =0x000005F7
    adds r0, r3, r1
    ldrb r0, [r0]
    cmp r0, #0
    bne _080125CE
    movs r4, #0xbf
    lsls r4, r4, #3
    adds r2, r3, r4
    ldrh r0, [r2]
    cmp r0, #0
    beq _080125CE
    subs r0, #1
    strh r0, [r2]
    lsls r0, r0, #0x10
    cmp r0, #0
    bne _080125CE
    ldr r6, _080125FC @ =0x000005F6
    adds r2, r3, r6
    ldrb r3, [r2]
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    ble _080125AC
    subs r0, r3, #1
    strb r0, [r2]
    ldr r0, _080125F0 @ =0x020314E0
    ldr r1, [r0]
    adds r0, r1, r6
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    ble _080125AC
    adds r1, r1, r4
    movs r0, #0xe1
    lsls r0, r0, #4
    strh r0, [r1]
_080125AC:
    ldr r2, _08012600 @ =0x040000D4
    ldr r1, _080125F0 @ =0x020314E0
    ldr r0, [r1]
    ldr r3, _080125FC @ =0x000005F6
    adds r0, r0, r3
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    lsls r0, r0, #5
    ldr r1, _08012604 @ =0x08137E14
    adds r0, r0, r1
    str r0, [r2]
    ldr r0, _08012608 @ =0x05000220
    str r0, [r2, #4]
    ldr r0, _0801260C @ =0x80000010
    str r0, [r2, #8]
    ldr r0, [r2, #8]
_080125CE:
    movs r4, #0x12
    ldrsh r0, [r7, r4]
    cmp r0, #0xf3
    ble _08012614
    ldr r6, _080125F0 @ =0x020314E0
    ldr r0, [r6]
    ldr r1, _08012610 @ =0x000005B2
    adds r0, r0, r1
    movs r2, #0
    movs r1, #1
    strb r1, [r0]
    ldr r0, [r6]
    movs r3, #0xbb
    lsls r3, r3, #1
    adds r0, r0, r3
    strb r2, [r0]
    b _08012620
    .align 2, 0
_080125F0: .4byte 0x020314E0
_080125F4: .4byte 0x0000132C
_080125F8: .4byte 0x000005F7
_080125FC: .4byte 0x000005F6
_08012600: .4byte 0x040000D4
_08012604: .4byte 0x08137E14
_08012608: .4byte 0x05000220
_0801260C: .4byte 0x80000010
_08012610: .4byte 0x000005B2
_08012614:
    ldr r4, _080126C8 @ =0x020314E0
    ldr r0, [r4]
    ldr r6, _080126CC @ =0x000005B2
    adds r0, r0, r6
    movs r1, #0
    strb r1, [r0]
_08012620:
    movs r1, #0x28
    ldrsh r0, [r7, r1]
    lsrs r1, r0, #0x1f
    adds r0, r0, r1
    asrs r0, r0, #1
    strh r0, [r7, #0x10]
    movs r2, #0x2a
    ldrsh r0, [r7, r2]
    lsrs r1, r0, #0x1f
    adds r0, r0, r1
    asrs r0, r0, #1
    strh r0, [r7, #0x12]
    ldr r1, _080126D0 @ =0x0200B0C0
    ldr r0, [r1, #0x44]
    ldr r6, [r0]
    ldrh r0, [r6]
    cmp r0, #0
    bne _08012646
    b _08012792
_08012646:
    movs r3, #0xe
    ldrsh r1, [r7, r3]
    adds r0, r1, #0
    movs r2, #0
    bl sub_7C0
    ldr r0, _080126C8 @ =0x020314E0
    ldr r3, [r0]
    adds r0, r3, #0
    adds r0, #0x4c
    ldrh r0, [r0]
    adds r0, #7
    ldrh r2, [r7, #0x10]
    subs r2, r2, r0
    ldr r4, _080126D4 @ =0x000002AA
    adds r0, r3, r4
    ldrh r0, [r0]
    subs r2, r2, r0
    strh r2, [r6, #2]
    adds r0, r3, #0
    adds r0, #0x4e
    ldrh r1, [r0]
    adds r1, #7
    ldrh r0, [r7, #0x12]
    subs r0, r0, r1
    ldr r4, _080126D8 @ =0x000005FC
    adds r1, r3, r4
    ldrh r1, [r1]
    subs r0, r0, r1
    adds r1, r3, #0
    adds r1, #0xe6
    ldrh r1, [r1]
    movs r4, #0xb3
    lsls r4, r4, #1
    adds r3, r3, r4
    subs r0, r0, r1
    ldrh r3, [r3]
    adds r0, r0, r3
    strh r0, [r6, #4]
    strh r2, [r7, #0x24]
    ldrh r0, [r6, #4]
    strh r0, [r7, #0x26]
    movs r0, #8
    adds r0, r0, r6
    mov ip, r0
    ldrh r0, [r6, #8]
    lsls r0, r0, #3
    ldr r1, _080126DC @ =0x03005000
    adds r5, r0, r1
    movs r0, #1
    ldrsb r0, [r7, r0]
    cmp r0, #3
    bne _080126E6
    movs r1, #0x12
    ldrsh r0, [r7, r1]
    cmp r0, #0xf8
    ble _080126E0
    ldrb r0, [r5, #5]
    movs r1, #0xd
    rsbs r1, r1, #0
    ands r1, r0
    movs r0, #8
    orrs r1, r0
    strb r1, [r5, #5]
    b _080126FA
    .align 2, 0
_080126C8: .4byte 0x020314E0
_080126CC: .4byte 0x000005B2
_080126D0: .4byte 0x0200B0C0
_080126D4: .4byte 0x000002AA
_080126D8: .4byte 0x000005FC
_080126DC: .4byte 0x03005000
_080126E0:
    ldrb r0, [r5, #5]
    movs r1, #0xc
    b _080126F6
_080126E6:
    movs r0, #3
    ldrb r1, [r7, #1]
    ands r1, r0
    lsls r1, r1, #2
    ldrb r2, [r5, #5]
    movs r0, #0xd
    rsbs r0, r0, #0
    ands r0, r2
_080126F6:
    orrs r0, r1
    strb r0, [r5, #5]
_080126FA:
    ldr r3, _08012768 @ =0x040000D4
    mov r2, r8
    lsls r1, r2, #0x10
    asrs r1, r1, #0x10
    ldr r4, _0801276C @ =0x020314E0
    ldr r0, [r4]
    ldr r2, _08012770 @ =0x000005F6
    adds r0, r0, r2
    movs r2, #0
    ldrsb r2, [r0, r2]
    lsls r0, r2, #4
    adds r0, r0, r2
    adds r1, r1, r0
    lsls r1, r1, #7
    ldr r0, _08012774 @ =0x083BB16C
    adds r1, r1, r0
    str r1, [r3]
    ldr r0, _08012778 @ =0x06010400
    str r0, [r3, #4]
    ldr r0, _0801277C @ =0x80000040
    str r0, [r3, #8]
    ldr r0, [r3, #8]
    movs r3, #4
    ldrsh r0, [r6, r3]
    cmp r0, #0xc8
    ble _08012732
    movs r0, #0xc8
    strh r0, [r6, #4]
_08012732:
    movs r4, #4
    ldrsh r0, [r6, r4]
    movs r1, #0x14
    rsbs r1, r1, #0
    cmp r0, r1
    bge _08012740
    strh r1, [r6, #4]
_08012740:
    mov r0, ip
    movs r2, #2
    ldrsh r1, [r0, r2]
    movs r3, #2
    ldrsh r0, [r6, r3]
    adds r1, r1, r0
    ldr r4, _08012780 @ =0x000001FF
    adds r0, r4, #0
    ands r1, r0
    ldrh r2, [r5, #2]
    ldr r0, _08012784 @ =0xFFFFFE00
    ands r0, r2
    orrs r0, r1
    strh r0, [r5, #2]
    movs r0, #0
    ldrsb r0, [r7, r0]
    cmp r0, #0
    beq _08012788
    movs r0, #0xc8
    b _08012790
    .align 2, 0
_08012768: .4byte 0x040000D4
_0801276C: .4byte 0x020314E0
_08012770: .4byte 0x000005F6
_08012774: .4byte 0x083BB16C
_08012778: .4byte 0x06010400
_0801277C: .4byte 0x80000040
_08012780: .4byte 0x000001FF
_08012784: .4byte 0xFFFFFE00
_08012788:
    ldrb r0, [r6, #4]
    mov r6, ip
    ldrb r6, [r6, #4]
    adds r0, r0, r6
_08012790:
    strb r0, [r5]
_08012792:
    ldr r1, _08012824 @ =0x0200B0C0
    ldr r0, [r1, #0x44]
    adds r0, #0xc4
    ldr r6, [r0]
    ldrh r0, [r6]
    cmp r0, #0
    bne _080127A2
    b _080128EA
_080127A2:
    movs r2, #0xe
    ldrsh r1, [r7, r2]
    adds r0, r1, #0
    movs r2, #0
    bl sub_7C0
    ldr r0, _08012828 @ =0x020314E0
    ldr r3, [r0]
    adds r0, r3, #0
    adds r0, #0x4c
    ldrh r0, [r0]
    adds r0, #7
    ldrh r2, [r7, #0x10]
    subs r2, r2, r0
    ldr r4, _0801282C @ =0x000002AA
    adds r0, r3, r4
    ldrh r0, [r0]
    subs r2, r2, r0
    strh r2, [r6, #2]
    adds r0, r3, #0
    adds r0, #0x4e
    ldrh r1, [r0]
    adds r1, #7
    ldrh r0, [r7, #0x12]
    subs r0, r0, r1
    ldr r4, _08012830 @ =0x000005FC
    adds r1, r3, r4
    ldrh r1, [r1]
    subs r0, r0, r1
    adds r1, r3, #0
    adds r1, #0xe6
    ldrh r1, [r1]
    movs r4, #0xb3
    lsls r4, r4, #1
    adds r3, r3, r4
    subs r0, r0, r1
    ldrh r3, [r3]
    adds r0, r0, r3
    strh r0, [r6, #4]
    strh r2, [r7, #0x24]
    ldrh r0, [r6, #4]
    strh r0, [r7, #0x26]
    movs r0, #8
    adds r0, r0, r6
    mov ip, r0
    ldrh r0, [r6, #8]
    lsls r0, r0, #3
    ldr r1, _08012834 @ =0x03005000
    adds r5, r0, r1
    movs r0, #1
    ldrsb r0, [r7, r0]
    cmp r0, #3
    bne _0801283E
    movs r1, #0x12
    ldrsh r0, [r7, r1]
    cmp r0, #0xf8
    ble _08012838
    ldrb r0, [r5, #5]
    movs r1, #0xd
    rsbs r1, r1, #0
    ands r1, r0
    movs r0, #8
    orrs r1, r0
    strb r1, [r5, #5]
    b _08012852
    .align 2, 0
_08012824: .4byte 0x0200B0C0
_08012828: .4byte 0x020314E0
_0801282C: .4byte 0x000002AA
_08012830: .4byte 0x000005FC
_08012834: .4byte 0x03005000
_08012838:
    ldrb r0, [r5, #5]
    movs r1, #0xc
    b _0801284E
_0801283E:
    movs r0, #3
    ldrb r1, [r7, #1]
    ands r1, r0
    lsls r1, r1, #2
    ldrb r2, [r5, #5]
    movs r0, #0xd
    rsbs r0, r0, #0
    ands r0, r2
_0801284E:
    orrs r0, r1
    strb r0, [r5, #5]
_08012852:
    ldr r3, _080128C0 @ =0x040000D4
    mov r2, r8
    lsls r1, r2, #0x10
    asrs r1, r1, #0x10
    ldr r4, _080128C4 @ =0x020314E0
    ldr r0, [r4]
    ldr r2, _080128C8 @ =0x000005F6
    adds r0, r0, r2
    movs r2, #0
    ldrsb r2, [r0, r2]
    lsls r0, r2, #4
    adds r0, r0, r2
    adds r1, r1, r0
    lsls r1, r1, #7
    ldr r0, _080128CC @ =0x083BB16C
    adds r1, r1, r0
    str r1, [r3]
    ldr r0, _080128D0 @ =0x06010400
    str r0, [r3, #4]
    ldr r0, _080128D4 @ =0x80000040
    str r0, [r3, #8]
    ldr r0, [r3, #8]
    movs r3, #4
    ldrsh r0, [r6, r3]
    cmp r0, #0xc8
    ble _0801288A
    movs r0, #0xc8
    strh r0, [r6, #4]
_0801288A:
    movs r4, #4
    ldrsh r0, [r6, r4]
    movs r1, #0x14
    rsbs r1, r1, #0
    cmp r0, r1
    bge _08012898
    strh r1, [r6, #4]
_08012898:
    mov r0, ip
    movs r2, #2
    ldrsh r1, [r0, r2]
    movs r3, #2
    ldrsh r0, [r6, r3]
    adds r1, r1, r0
    ldr r4, _080128D8 @ =0x000001FF
    adds r0, r4, #0
    ands r1, r0
    ldrh r2, [r5, #2]
    ldr r0, _080128DC @ =0xFFFFFE00
    ands r0, r2
    orrs r0, r1
    strh r0, [r5, #2]
    movs r0, #0
    ldrsb r0, [r7, r0]
    cmp r0, #0
    beq _080128E0
    movs r0, #0xc8
    b _080128E8
    .align 2, 0
_080128C0: .4byte 0x040000D4
_080128C4: .4byte 0x020314E0
_080128C8: .4byte 0x000005F6
_080128CC: .4byte 0x083BB16C
_080128D0: .4byte 0x06010400
_080128D4: .4byte 0x80000040
_080128D8: .4byte 0x000001FF
_080128DC: .4byte 0xFFFFFE00
_080128E0:
    ldrb r0, [r6, #4]
    mov r6, ip
    ldrb r6, [r6, #4]
    adds r0, r0, r6
_080128E8:
    strb r0, [r5]
_080128EA:
    movs r3, #4
    ldr r5, _080129D0 @ =0x020314E0
_080128EE:
    ldr r2, [r5]
    lsls r1, r3, #0x10
    asrs r1, r1, #0x10
    lsls r4, r1, #2
    adds r4, r2, r4
    subs r1, #1
    lsls r0, r1, #2
    adds r2, r2, r0
    adds r0, r2, #0
    adds r0, #0xd0
    ldrh r3, [r0]
    adds r0, r4, #0
    adds r0, #0xd0
    strh r3, [r0]
    adds r2, #0xd2
    ldrh r0, [r2]
    adds r4, #0xd2
    strh r0, [r4]
    lsls r1, r1, #0x10
    lsrs r3, r1, #0x10
    cmp r1, #0
    bgt _080128EE
    ldr r0, _080129D0 @ =0x020314E0
    ldr r2, [r0]
    ldrh r0, [r7, #0x10]
    subs r0, #7
    adds r1, r2, #0
    adds r1, #0xd0
    strh r0, [r1]
    ldrh r0, [r7, #0x12]
    subs r0, #7
    adds r1, #2
    strh r0, [r1]
    adds r0, r2, #0
    adds r0, #0x71
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _08012940
    b _08012A44
_08012940:
    movs r3, #0
    ldr r1, _080129D4 @ =0x0200B0C0
    mov sb, r1
    movs r2, #0xd
    rsbs r2, r2, #0
    mov sl, r2
_0801294C:
    lsls r2, r3, #0x10
    asrs r4, r2, #0x10
    mov r3, sb
    ldr r1, [r3, #0x44]
    lsls r0, r4, #2
    adds r0, r0, r1
    ldr r6, [r0, #4]
    ldrh r0, [r6]
    mov r8, r2
    cmp r0, #0
    beq _08012A0C
    movs r0, #8
    adds r0, r0, r6
    mov ip, r0
    ldrh r0, [r6, #8]
    lsls r0, r0, #3
    ldr r1, _080129D8 @ =0x03005000
    adds r5, r0, r1
    movs r0, #3
    ldrb r1, [r7, #1]
    ands r1, r0
    lsls r1, r1, #2
    ldrb r2, [r5, #5]
    mov r0, sl
    ands r0, r2
    orrs r0, r1
    strb r0, [r5, #5]
    mov r1, ip
    movs r3, #2
    ldrsh r2, [r1, r3]
    ldr r6, _080129D0 @ =0x020314E0
    ldr r3, [r6]
    adds r0, r4, #1
    lsls r0, r0, #3
    adds r0, r3, r0
    adds r0, #0xd0
    movs r6, #0
    ldrsh r1, [r0, r6]
    adds r0, r3, #0
    adds r0, #0x4c
    movs r6, #0
    ldrsh r0, [r0, r6]
    subs r1, r1, r0
    adds r2, r2, r1
    ldr r1, _080129DC @ =0x000001FF
    adds r0, r1, #0
    ands r2, r0
    ldrh r1, [r5, #2]
    ldr r0, _080129E0 @ =0xFFFFFE00
    ands r0, r1
    orrs r0, r2
    strh r0, [r5, #2]
    cmp r4, #0
    bne _080129E4
    adds r0, r3, #0
    adds r0, #0xda
    ldrb r0, [r0]
    adds r1, r3, #0
    adds r1, #0x4e
    ldrb r1, [r1]
    subs r0, r0, r1
    mov r2, ip
    ldrb r2, [r2, #4]
    adds r0, r0, r2
    b _08012A0A
    .align 2, 0
_080129D0: .4byte 0x020314E0
_080129D4: .4byte 0x0200B0C0
_080129D8: .4byte 0x03005000
_080129DC: .4byte 0x000001FF
_080129E0: .4byte 0xFFFFFE00
_080129E4:
    cmp r4, #1
    bne _08012A0C
    mov r6, sb
    ldr r0, [r6, #0x4c]
    ands r0, r4
    cmp r0, #0
    bne _08012A08
    adds r0, r3, #0
    adds r0, #0xe2
    ldrb r0, [r0]
    adds r1, r3, #0
    adds r1, #0x4e
    ldrb r1, [r1]
    subs r0, r0, r1
    mov r1, ip
    ldrb r1, [r1, #4]
    adds r0, r0, r1
    b _08012A0A
_08012A08:
    movs r0, #0xc8
_08012A0A:
    strb r0, [r5]
_08012A0C:
    movs r0, #0x80
    lsls r0, r0, #9
    add r0, r8
    lsrs r3, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #1
    ble _0801294C
    ldr r2, _08012A40 @ =0x0200B0C0
    ldr r0, [r2, #0x44]
    ldr r0, [r0, #4]
    movs r2, #0
    movs r1, #1
    strh r1, [r0]
    ldr r3, _08012A40 @ =0x0200B0C0
    ldr r0, [r3, #0x44]
    ldr r0, [r0, #8]
    strh r1, [r0]
    ldr r0, [r3, #0x44]
    adds r0, #0xc4
    ldr r0, [r0]
    strh r1, [r0]
    ldr r0, [r3, #0x44]
    ldr r0, [r0]
    strh r2, [r0]
    b _08012AE4
    .align 2, 0
_08012A40: .4byte 0x0200B0C0
_08012A44:
    movs r3, #0
    ldr r4, _08012B14 @ =0x0200B0C0
    mov sl, r4
    movs r6, #3
    mov sb, r6
    movs r0, #0xd
    rsbs r0, r0, #0
    mov ip, r0
    ldr r1, _08012B18 @ =0xFFFFFE00
    mov r8, r1
_08012A58:
    lsls r0, r3, #0x10
    asrs r4, r0, #0x10
    mov r2, sl
    ldr r1, [r2, #0x44]
    lsls r0, r4, #2
    adds r0, r0, r1
    ldr r6, [r0, #4]
    ldrh r0, [r6]
    cmp r0, #0
    beq _08012AB8
    ldrh r0, [r6, #8]
    lsls r0, r0, #3
    ldr r1, _08012B1C @ =0x03005000
    adds r5, r0, r1
    ldrb r1, [r7, #1]
    mov r3, sb
    ands r1, r3
    lsls r1, r1, #2
    ldrb r2, [r5, #5]
    mov r0, ip
    ands r0, r2
    orrs r0, r1
    strb r0, [r5, #5]
    movs r0, #0xa
    ldrsh r3, [r6, r0]
    ldr r1, _08012B20 @ =0x020314E0
    ldr r2, [r1]
    adds r0, r4, #1
    lsls r0, r0, #3
    adds r0, r2, r0
    adds r0, #0xd0
    movs r6, #0
    ldrsh r1, [r0, r6]
    adds r2, #0x4c
    movs r6, #0
    ldrsh r0, [r2, r6]
    subs r1, r1, r0
    adds r3, r3, r1
    ldr r1, _08012B24 @ =0x000001FF
    adds r0, r1, #0
    ands r3, r0
    ldrh r1, [r5, #2]
    mov r0, r8
    ands r0, r1
    orrs r0, r3
    strh r0, [r5, #2]
    movs r0, #0xc8
    strb r0, [r5]
_08012AB8:
    adds r0, r4, #1
    lsls r0, r0, #0x10
    lsrs r3, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #1
    ble _08012A58
    ldr r2, _08012B14 @ =0x0200B0C0
    ldr r0, [r2, #0x44]
    ldr r0, [r0, #4]
    movs r1, #0
    strh r1, [r0]
    ldr r0, [r2, #0x44]
    ldr r0, [r0, #8]
    strh r1, [r0]
    ldr r0, [r2, #0x44]
    adds r0, #0xc4
    ldr r0, [r0]
    strh r1, [r0]
    ldr r0, [r2, #0x44]
    ldr r1, [r0]
    movs r0, #1
    strh r0, [r1]
_08012AE4:
    ldr r3, _08012B14 @ =0x0200B0C0
    ldr r1, [r3, #0x44]
    adds r0, r1, #0
    adds r0, #0xac
    ldr r6, [r0]
    ldrh r0, [r6]
    cmp r0, #0
    beq _08012BC2
    ldr r4, _08012B20 @ =0x020314E0
    ldr r0, [r4]
    ldr r2, _08012B28 @ =0x0000071C
    adds r0, r0, r2
    ldrb r0, [r0]
    cmp r0, #0x3a
    bhi _08012B2C
    ldr r0, [r1]
    ldrh r0, [r0, #2]
    subs r0, #8
    strh r0, [r6, #2]
    ldr r0, [r3, #0x44]
    ldr r0, [r0]
    ldrh r0, [r0, #4]
    subs r0, #8
    b _08012B32
    .align 2, 0
_08012B14: .4byte 0x0200B0C0
_08012B18: .4byte 0xFFFFFE00
_08012B1C: .4byte 0x03005000
_08012B20: .4byte 0x020314E0
_08012B24: .4byte 0x000001FF
_08012B28: .4byte 0x0000071C
_08012B2C:
    movs r0, #0
    strh r0, [r6, #2]
    movs r0, #0xb4
_08012B32:
    strh r0, [r6, #4]
    ldr r3, _08012BD0 @ =0x020314E0
    ldr r0, [r3]
    adds r0, #0x6e
    ldr r2, _08012BD4 @ =0x040000D4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    lsls r0, r0, #9
    ldr r1, _08012BD8 @ =0x083BD36C
    adds r0, r0, r1
    str r0, [r2]
    ldr r0, _08012BDC @ =0x06011EE0
    str r0, [r2, #4]
    ldr r0, _08012BE0 @ =0x80000100
    str r0, [r2, #8]
    ldr r0, [r2, #8]
    movs r4, #8
    adds r4, r4, r6
    mov ip, r4
    ldr r4, _08012BE4 @ =0x03005000
    ldrh r2, [r6, #8]
    lsls r2, r2, #3
    adds r2, r2, r4
    mov r0, ip
    movs r3, #2
    ldrsh r1, [r0, r3]
    movs r3, #2
    ldrsh r0, [r6, r3]
    adds r1, r1, r0
    ldr r3, _08012BE8 @ =0x000001FF
    adds r0, r3, #0
    ands r1, r0
    ldrh r3, [r2, #2]
    ldr r0, _08012BEC @ =0xFFFFFE00
    ands r0, r3
    orrs r0, r1
    strh r0, [r2, #2]
    ldrh r1, [r6, #8]
    lsls r1, r1, #3
    adds r1, r1, r4
    ldrb r0, [r6, #4]
    mov r2, ip
    ldrb r2, [r2, #4]
    adds r0, r0, r2
    strb r0, [r1]
    ldrh r2, [r6, #8]
    lsls r2, r2, #3
    adds r2, r2, r4
    movs r0, #3
    ldrb r1, [r7, #1]
    ands r1, r0
    lsls r1, r1, #2
    ldrb r3, [r2, #5]
    movs r0, #0xd
    rsbs r0, r0, #0
    ands r0, r3
    orrs r0, r1
    strb r0, [r2, #5]
    ldr r3, _08012BD0 @ =0x020314E0
    ldr r0, [r3]
    ldr r4, _08012BF0 @ =0x0000071C
    adds r0, r0, r4
    ldrb r0, [r0]
    cmp r0, #0xd
    bhi _08012BC2
    ldr r6, _08012BF4 @ =0x0200B0C0
    ldr r0, [r6, #0x44]
    adds r0, #0xac
    ldr r1, [r0]
    movs r0, #0
    strh r0, [r1]
_08012BC2:
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08012BD0: .4byte 0x020314E0
_08012BD4: .4byte 0x040000D4
_08012BD8: .4byte 0x083BD36C
_08012BDC: .4byte 0x06011EE0
_08012BE0: .4byte 0x80000100
_08012BE4: .4byte 0x03005000
_08012BE8: .4byte 0x000001FF
_08012BEC: .4byte 0xFFFFFE00
_08012BF0: .4byte 0x0000071C
_08012BF4: .4byte 0x0200B0C0

    thumb_func_start sub_12BF8
sub_12BF8: @ 0x08012BF8
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    ldr r3, _08012C30 @ =0x020314E0
    ldr r0, [r3]
    ldr r1, _08012C34 @ =0x00001330
    adds r2, r0, r1
    ldr r4, _08012C38 @ =0x00001334
    adds r1, r0, r4
    str r1, [r2]
    ldr r6, _08012C3C @ =0x0000132C
    adds r0, r0, r6
    str r1, [r0]
    mov r8, r1
    ldr r1, _08012C40 @ =0x0200B0C0
    ldrb r0, [r1, #4]
    subs r0, #3
    mov sl, r3
    cmp r0, #4
    bhi _08012CA0
    lsls r0, r0, #2
    ldr r1, _08012C44 @ =0x08012C48
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_08012C30: .4byte 0x020314E0
_08012C34: .4byte 0x00001330
_08012C38: .4byte 0x00001334
_08012C3C: .4byte 0x0000132C
_08012C40: .4byte 0x0200B0C0
_08012C44: .4byte 0x08012C48
_08012C48: @ jump table
    .4byte _08012C5C @ case 0
    .4byte _08012C78 @ case 1
    .4byte _08012C78 @ case 2
    .4byte _08012C88 @ case 3
    .4byte _08012C78 @ case 4
_08012C5C:
    movs r0, #2
    mov r1, r8
    strb r0, [r1, #1]
    ldr r0, _08012C70 @ =0x02031590
    ldrb r1, [r0, #0x16]
    movs r0, #0xb8
    muls r1, r0, r1
    ldr r0, _08012C74 @ =0x0200B3B8
    adds r6, r1, r0
    b _08012CAC
    .align 2, 0
_08012C70: .4byte 0x02031590
_08012C74: .4byte 0x0200B3B8
_08012C78:
    movs r0, #1
    mov r2, r8
    strb r0, [r2, #1]
    ldr r3, _08012C84 @ =0x0200B0C0
    ldr r0, [r3, #0x44]
    b _08012CAA
    .align 2, 0
_08012C84: .4byte 0x0200B0C0
_08012C88:
    mov r4, r8
    movs r0, #1
    ldrsb r0, [r4, r0]
    cmp r0, #2
    ble _08012C96
    movs r0, #2
    strb r0, [r4, #1]
_08012C96:
    ldr r6, _08012C9C @ =0x0200B0C0
    ldr r0, [r6, #0x44]
    b _08012CAA
    .align 2, 0
_08012C9C: .4byte 0x0200B0C0
_08012CA0:
    movs r0, #3
    mov r1, r8
    strb r0, [r1, #1]
    ldr r2, _08012DC0 @ =0x0200B0C0
    ldr r0, [r2, #0x44]
_08012CAA:
    ldr r6, [r0]
_08012CAC:
    mov r3, sl
    ldr r1, [r3]
    ldr r4, _08012DC4 @ =0x0000132C
    adds r0, r1, r4
    ldr r0, [r0]
    ldrh r0, [r0, #0xa]
    lsrs r5, r0, #0xc
    ldr r2, _08012DC8 @ =0x040000D4
    ldr r0, _08012DCC @ =0x000005F6
    adds r1, r1, r0
    ldrb r1, [r1]
    lsls r1, r1, #0x18
    asrs r1, r1, #0x18
    lsls r0, r1, #4
    adds r0, r0, r1
    adds r0, r5, r0
    lsls r0, r0, #7
    ldr r1, _08012DD0 @ =0x083BB16C
    adds r0, r0, r1
    str r0, [r2]
    ldr r0, _08012DD4 @ =0x06010400
    str r0, [r2, #4]
    ldr r0, _08012DD8 @ =0x80000040
    str r0, [r2, #8]
    ldr r0, [r2, #8]
    mov r2, r8
    movs r3, #0x28
    ldrsh r1, [r2, r3]
    lsrs r0, r1, #0x1f
    adds r1, r1, r0
    asrs r1, r1, #1
    strh r1, [r2, #0x10]
    movs r4, #0x2a
    ldrsh r0, [r2, r4]
    lsrs r2, r0, #0x1f
    adds r0, r0, r2
    asrs r0, r0, #1
    mov r2, r8
    strh r0, [r2, #0x12]
    mov r3, sl
    ldr r2, [r3]
    adds r0, r2, #0
    adds r0, #0x4c
    ldrh r0, [r0]
    adds r0, #7
    subs r1, r1, r0
    ldr r4, _08012DDC @ =0x000002AA
    adds r0, r2, r4
    ldrh r0, [r0]
    subs r1, r1, r0
    strh r1, [r6, #2]
    adds r0, r2, #0
    adds r0, #0x4e
    ldrh r0, [r0]
    adds r0, #7
    mov r1, r8
    ldrh r4, [r1, #0x12]
    subs r4, r4, r0
    ldr r3, _08012DE0 @ =0x000005FC
    adds r0, r2, r3
    ldrh r0, [r0]
    subs r4, r4, r0
    adds r0, r2, #0
    adds r0, #0xe6
    ldrh r0, [r0]
    subs r4, r4, r0
    movs r1, #0xab
    lsls r1, r1, #2
    adds r0, r2, r1
    ldrh r0, [r0]
    subs r4, r4, r0
    movs r3, #0xe3
    lsls r3, r3, #2
    adds r0, r2, r3
    movs r1, #0
    ldrsh r0, [r0, r1]
    movs r1, #0xa
    bl sub_556D0
    subs r4, r4, r0
    strh r4, [r6, #4]
    lsls r4, r4, #0x10
    asrs r4, r4, #0x10
    movs r0, #0x3c
    rsbs r0, r0, #0
    cmp r4, r0
    bge _08012D5E
    ldr r0, _08012DE4 @ =0x0000FFC4
    strh r0, [r6, #4]
_08012D5E:
    movs r2, #4
    ldrsh r0, [r6, r2]
    cmp r0, #0xb4
    ble _08012D6A
    movs r0, #0xb4
    strh r0, [r6, #4]
_08012D6A:
    ldrh r0, [r6, #2]
    mov r3, r8
    strh r0, [r3, #0x24]
    ldrh r0, [r6, #4]
    strh r0, [r3, #0x26]
    adds r7, r6, #0
    adds r7, #8
    ldrh r0, [r6, #8]
    lsls r0, r0, #3
    ldr r3, _08012DE8 @ =0x03005000
    adds r4, r0, r3
    movs r0, #3
    mov r2, r8
    ldrb r1, [r2, #1]
    ands r1, r0
    lsls r1, r1, #2
    ldrb r2, [r4, #5]
    movs r0, #0xd
    rsbs r0, r0, #0
    ands r0, r2
    orrs r0, r1
    strb r0, [r4, #5]
    movs r0, #2
    ldrsh r1, [r7, r0]
    movs r2, #2
    ldrsh r0, [r6, r2]
    adds r1, r1, r0
    ldr r2, _08012DEC @ =0x000001FF
    adds r0, r2, #0
    ands r1, r0
    ldrh r2, [r4, #2]
    ldr r0, _08012DF0 @ =0xFFFFFE00
    ands r0, r2
    orrs r0, r1
    strh r0, [r4, #2]
    mov r1, r8
    movs r0, #0
    ldrsb r0, [r1, r0]
    mov sb, r3
    cmp r0, #0
    beq _08012DF4
    movs r0, #0xc8
    b _08012DFA
    .align 2, 0
_08012DC0: .4byte 0x0200B0C0
_08012DC4: .4byte 0x0000132C
_08012DC8: .4byte 0x040000D4
_08012DCC: .4byte 0x000005F6
_08012DD0: .4byte 0x083BB16C
_08012DD4: .4byte 0x06010400
_08012DD8: .4byte 0x80000040
_08012DDC: .4byte 0x000002AA
_08012DE0: .4byte 0x000005FC
_08012DE4: .4byte 0x0000FFC4
_08012DE8: .4byte 0x03005000
_08012DEC: .4byte 0x000001FF
_08012DF0: .4byte 0xFFFFFE00
_08012DF4:
    ldrb r0, [r6, #4]
    ldrb r7, [r7, #4]
    adds r0, r0, r7
_08012DFA:
    strb r0, [r4]
    mov r2, sl
    ldr r3, [r2]
    movs r4, #0xe2
    lsls r4, r4, #2
    adds r0, r3, r4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _08012E12
    b _0801309C
_08012E12:
    ldr r6, _08012F84 @ =0x0200B0C0
    ldr r0, [r6, #0x44]
    ldr r6, [r0, #4]
    ldrh r0, [r6]
    cmp r0, #0
    beq _08012E5E
    mov r1, r8
    ldrh r0, [r1, #0x24]
    subs r0, #8
    strh r0, [r6, #2]
    ldrh r0, [r1, #0x26]
    subs r0, #8
    strh r0, [r6, #4]
    adds r7, r6, #0
    adds r7, #8
    ldrh r2, [r6, #8]
    lsls r2, r2, #3
    add r2, sb
    movs r3, #2
    ldrsh r1, [r7, r3]
    movs r4, #2
    ldrsh r0, [r6, r4]
    adds r1, r1, r0
    ldr r3, _08012F88 @ =0x000001FF
    adds r0, r3, #0
    ands r1, r0
    ldrh r3, [r2, #2]
    ldr r0, _08012F8C @ =0xFFFFFE00
    ands r0, r3
    orrs r0, r1
    strh r0, [r2, #2]
    ldrh r1, [r6, #8]
    lsls r1, r1, #3
    add r1, sb
    ldrb r0, [r6, #4]
    ldrb r7, [r7, #4]
    adds r0, r0, r7
    strb r0, [r1]
_08012E5E:
    mov r4, sl
    ldr r2, [r4]
    movs r1, #0xe2
    lsls r1, r1, #2
    adds r0, r2, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #1
    beq _08012E78
    cmp r0, #3
    beq _08012E78
    b _08012FBC
_08012E78:
    ldr r4, _08012F90 @ =0x00000392
    adds r0, r2, r4
    ldrh r1, [r0]
    cmp r1, #0
    bne _08012E8E
    movs r0, #1
    strb r0, [r2, #0x1f]
    mov r2, r8
    strh r1, [r2, #0x30]
    strh r1, [r2, #0x32]
    strh r1, [r2, #6]
_08012E8E:
    mov r3, sl
    ldr r0, [r3]
    adds r0, r0, r4
    ldrh r0, [r0]
    cmp r0, #0x96
    bne _08012E9E
    movs r0, #1
    strh r0, [r6]
_08012E9E:
    mov r1, sl
    ldr r0, [r1]
    adds r0, r0, r4
    ldrh r0, [r0]
    cmp r0, #0x9a
    bne _08012EB0
    movs r0, #0xf9
    bl sub_53DA8
_08012EB0:
    mov r2, sl
    ldr r0, [r2]
    adds r1, r0, r4
    ldrh r0, [r1]
    cmp r0, #0x95
    bls _08012EEA
    subs r0, #0x96
    movs r1, #0x42
    bl sub_55768
    movs r1, #6
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r2, _08012F94 @ =0x040000D4
    lsrs r5, r0, #0x10
    asrs r0, r0, #7
    ldr r1, _08012F98 @ =0x083BF16C
    adds r0, r0, r1
    str r0, [r2]
    ldr r0, _08012F9C @ =0x06010720
    str r0, [r2, #4]
    ldr r0, _08012FA0 @ =0x80000100
    str r0, [r2, #8]
    ldr r0, [r2, #8]
    mov r3, r8
    ldrh r0, [r3, #6]
    subs r0, #0x28
    strh r0, [r3, #6]
_08012EEA:
    ldr r1, _08012F84 @ =0x0200B0C0
    ldrb r0, [r1, #0xf]
    movs r1, #0x41
    rsbs r1, r1, #0
    ands r0, r1
    cmp r0, #0
    bne _08012F30
    mov r2, sl
    ldr r3, [r2]
    adds r0, r3, r4
    ldrh r1, [r0]
    adds r1, #1
    strh r1, [r0]
    lsls r0, r5, #0x10
    ldr r4, _08012FA4 @ =0xFFF90000
    adds r0, r0, r4
    lsrs r0, r0, #0x10
    cmp r0, #3
    bhi _08012F30
    ldr r2, _08012F94 @ =0x040000D4
    ldr r1, _08012FA8 @ =0x000005F6
    adds r0, r3, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    adds r0, #4
    lsls r0, r0, #5
    ldr r1, _08012FAC @ =0x08137E14
    adds r0, r0, r1
    str r0, [r2]
    ldr r0, _08012FB0 @ =0x05000220
    str r0, [r2, #4]
    ldr r0, _08012FB4 @ =0x80000010
    str r0, [r2, #8]
    ldr r0, [r2, #8]
_08012F30:
    ldr r3, _08012FB8 @ =0x020314E0
    ldr r0, [r3]
    ldr r2, _08012F90 @ =0x00000392
    adds r0, r0, r2
    ldrh r0, [r0]
    cmp r0, #0xba
    bne _08012F44
    movs r0, #0
    mov r4, r8
    strb r0, [r4]
_08012F44:
    ldr r1, [r3]
    adds r0, r1, r2
    ldrh r0, [r0]
    cmp r0, #0xd7
    bhi _08012F50
    b _0801310A
_08012F50:
    movs r2, #0xe2
    lsls r2, r2, #2
    adds r0, r1, r2
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #3
    bne _08012F6A
    movs r0, #0xa5
    lsls r0, r0, #2
    adds r1, r1, r0
    movs r0, #2
    strb r0, [r1]
_08012F6A:
    ldr r0, [r3]
    adds r0, r0, r2
    movs r1, #0
    strb r1, [r0]
    movs r2, #0
    strh r1, [r6]
    ldr r0, [r3]
    strb r2, [r0, #0x1f]
    ldr r2, _08012F94 @ =0x040000D4
    ldr r0, [r3]
    ldr r1, _08012FA8 @ =0x000005F6
    adds r0, r0, r1
    b _080130F2
    .align 2, 0
_08012F84: .4byte 0x0200B0C0
_08012F88: .4byte 0x000001FF
_08012F8C: .4byte 0xFFFFFE00
_08012F90: .4byte 0x00000392
_08012F94: .4byte 0x040000D4
_08012F98: .4byte 0x083BF16C
_08012F9C: .4byte 0x06010720
_08012FA0: .4byte 0x80000100
_08012FA4: .4byte 0xFFF90000
_08012FA8: .4byte 0x000005F6
_08012FAC: .4byte 0x08137E14
_08012FB0: .4byte 0x05000220
_08012FB4: .4byte 0x80000010
_08012FB8: .4byte 0x020314E0
_08012FBC:
    ldr r4, _0801307C @ =0x00000392
    adds r0, r2, r4
    ldrh r1, [r0]
    cmp r1, #0
    bne _08012FD2
    movs r0, #1
    strb r0, [r2, #0x1f]
    mov r2, r8
    strh r1, [r2, #0x30]
    strh r1, [r2, #0x32]
    strh r1, [r2, #6]
_08012FD2:
    mov r3, sl
    ldr r0, [r3]
    adds r0, r0, r4
    ldrh r0, [r0]
    cmp r0, #5
    bne _08012FE2
    movs r0, #1
    strh r0, [r6]
_08012FE2:
    mov r1, sl
    ldr r0, [r1]
    adds r1, r0, r4
    ldrh r0, [r1]
    cmp r0, #4
    bls _0801301A
    subs r0, #5
    movs r1, #0x3f
    bl sub_55768
    movs r1, #7
    bl sub_556D0
    ldr r2, _08013080 @ =0x040000D4
    lsls r0, r0, #0x10
    asrs r0, r0, #7
    ldr r1, _08013084 @ =0x083BDF6C
    adds r0, r0, r1
    str r0, [r2]
    ldr r0, _08013088 @ =0x06010720
    str r0, [r2, #4]
    ldr r0, _0801308C @ =0x80000100
    str r0, [r2, #8]
    ldr r0, [r2, #8]
    mov r2, r8
    ldrh r0, [r2, #6]
    subs r0, #0x14
    strh r0, [r2, #6]
_0801301A:
    ldr r3, _08013090 @ =0x0200B0C0
    ldrb r0, [r3, #0xf]
    movs r1, #0x81
    rsbs r1, r1, #0
    ands r0, r1
    cmp r0, #0
    bne _08013034
    mov r0, sl
    ldr r1, [r0]
    adds r1, r1, r4
    ldrh r0, [r1]
    adds r0, #1
    strh r0, [r1]
_08013034:
    mov r1, sl
    ldr r0, [r1]
    adds r0, r0, r4
    ldrh r0, [r0]
    cmp r0, #0x17
    bne _08013046
    movs r0, #0xf9
    bl sub_53DA8
_08013046:
    mov r2, sl
    ldr r0, [r2]
    adds r0, r0, r4
    ldrh r0, [r0]
    cmp r0, #0x14
    bne _08013058
    movs r0, #1
    mov r3, r8
    strb r0, [r3]
_08013058:
    ldr r0, _08013094 @ =0x020314E0
    ldr r1, [r0]
    adds r0, r1, r4
    ldrh r0, [r0]
    cmp r0, #0x43
    bls _0801310A
    movs r2, #0xe2
    lsls r2, r2, #2
    adds r1, r1, r2
    movs r0, #0
    strb r0, [r1]
    strh r0, [r6]
    ldr r2, _08013080 @ =0x040000D4
    ldr r3, _08013094 @ =0x020314E0
    ldr r0, [r3]
    ldr r4, _08013098 @ =0x000005F6
    adds r0, r0, r4
    b _080130F2
    .align 2, 0
_0801307C: .4byte 0x00000392
_08013080: .4byte 0x040000D4
_08013084: .4byte 0x083BDF6C
_08013088: .4byte 0x06010720
_0801308C: .4byte 0x80000100
_08013090: .4byte 0x0200B0C0
_08013094: .4byte 0x020314E0
_08013098: .4byte 0x000005F6
_0801309C:
    ldr r6, _08013204 @ =0x000005F7
    adds r0, r3, r6
    ldrb r0, [r0]
    cmp r0, #0
    bne _0801310A
    movs r4, #0xbf
    lsls r4, r4, #3
    adds r2, r3, r4
    ldrh r0, [r2]
    cmp r0, #0
    beq _0801310A
    subs r0, #1
    strh r0, [r2]
    lsls r0, r0, #0x10
    cmp r0, #0
    bne _0801310A
    ldr r0, _08013208 @ =0x000005F6
    adds r2, r3, r0
    ldrb r3, [r2]
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    ble _080130E8
    subs r0, r3, #1
    strb r0, [r2]
    mov r2, sl
    ldr r1, [r2]
    ldr r3, _08013208 @ =0x000005F6
    adds r0, r1, r3
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    ble _080130E8
    adds r1, r1, r4
    movs r0, #0xe1
    lsls r0, r0, #4
    strh r0, [r1]
_080130E8:
    ldr r2, _0801320C @ =0x040000D4
    mov r4, sl
    ldr r0, [r4]
    ldr r6, _08013208 @ =0x000005F6
    adds r0, r0, r6
_080130F2:
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    lsls r0, r0, #5
    ldr r1, _08013210 @ =0x08137E14
    adds r0, r0, r1
    str r0, [r2]
    ldr r0, _08013214 @ =0x05000220
    str r0, [r2, #4]
    ldr r0, _08013218 @ =0x80000010
    str r0, [r2, #8]
    ldr r0, [r2, #8]
_0801310A:
    ldr r1, _0801321C @ =0x0200B0C0
    ldrb r0, [r1, #4]
    cmp r0, #6
    ble _08013114
    b _0801330C
_08013114:
    cmp r0, #4
    bge _0801311A
    b _0801330C
_0801311A:
    ldr r0, _08013220 @ =0x020314E0
    ldr r1, [r0]
    adds r1, #0x71
    ldrb r1, [r1]
    lsls r1, r1, #0x18
    asrs r1, r1, #0x18
    mov sl, r0
    cmp r1, #0
    bne _0801312E
    b _08013280
_0801312E:
    movs r3, #4
    mov r5, sl
_08013132:
    ldr r2, [r5]
    lsls r1, r3, #0x10
    asrs r1, r1, #0x10
    lsls r4, r1, #2
    adds r4, r2, r4
    subs r1, #1
    lsls r0, r1, #2
    adds r2, r2, r0
    adds r0, r2, #0
    adds r0, #0xd0
    ldrh r3, [r0]
    adds r0, r4, #0
    adds r0, #0xd0
    strh r3, [r0]
    adds r2, #0xd2
    ldrh r0, [r2]
    adds r4, #0xd2
    strh r0, [r4]
    lsls r1, r1, #0x10
    lsrs r3, r1, #0x10
    cmp r1, #0
    bgt _08013132
    mov r3, sl
    ldr r2, [r3]
    mov r4, r8
    ldrh r0, [r4, #0x10]
    subs r0, #7
    adds r1, r2, #0
    adds r1, #0xd0
    strh r0, [r1]
    ldrh r0, [r4, #0x12]
    subs r0, #7
    adds r2, #0xd2
    strh r0, [r2]
    movs r3, #0
    ldr r6, _0801321C @ =0x0200B0C0
    mov sb, r6
_0801317C:
    lsls r2, r3, #0x10
    asrs r5, r2, #0x10
    mov r0, sb
    ldr r1, [r0, #0x44]
    lsls r0, r5, #2
    adds r0, r0, r1
    ldr r6, [r0, #0x18]
    ldrh r0, [r6]
    mov ip, r2
    cmp r0, #0
    beq _0801325E
    adds r7, r6, #0
    adds r7, #8
    ldrh r0, [r6, #8]
    lsls r0, r0, #3
    ldr r1, _08013224 @ =0x03005000
    adds r4, r0, r1
    movs r0, #3
    mov r2, r8
    ldrb r1, [r2, #1]
    ands r1, r0
    lsls r1, r1, #2
    ldrb r2, [r4, #5]
    movs r0, #0xd
    rsbs r0, r0, #0
    ands r0, r2
    orrs r0, r1
    strb r0, [r4, #5]
    movs r3, #2
    ldrsh r2, [r7, r3]
    mov r6, sl
    ldr r3, [r6]
    adds r0, r5, #1
    lsls r0, r0, #3
    adds r0, r3, r0
    adds r0, #0xd0
    movs r6, #0
    ldrsh r1, [r0, r6]
    adds r0, r3, #0
    adds r0, #0x4c
    movs r6, #0
    ldrsh r0, [r0, r6]
    subs r1, r1, r0
    adds r2, r2, r1
    ldr r1, _08013228 @ =0x000001FF
    adds r0, r1, #0
    ands r2, r0
    ldrh r1, [r4, #2]
    ldr r0, _0801322C @ =0xFFFFFE00
    ands r0, r1
    orrs r0, r2
    strh r0, [r4, #2]
    cmp r5, #0
    bne _08013230
    adds r0, r3, #0
    adds r0, #0xda
    ldrb r0, [r0]
    adds r1, r3, #0
    adds r1, #0x4e
    ldrb r1, [r1]
    subs r0, r0, r1
    adds r1, r3, #0
    adds r1, #0xe6
    ldrb r1, [r1]
    subs r0, r0, r1
    ldrb r7, [r7, #4]
    adds r0, r0, r7
    b _0801325C
    .align 2, 0
_08013204: .4byte 0x000005F7
_08013208: .4byte 0x000005F6
_0801320C: .4byte 0x040000D4
_08013210: .4byte 0x08137E14
_08013214: .4byte 0x05000220
_08013218: .4byte 0x80000010
_0801321C: .4byte 0x0200B0C0
_08013220: .4byte 0x020314E0
_08013224: .4byte 0x03005000
_08013228: .4byte 0x000001FF
_0801322C: .4byte 0xFFFFFE00
_08013230:
    cmp r5, #1
    bne _0801325E
    mov r2, sb
    ldr r0, [r2, #0x4c]
    ands r0, r5
    cmp r0, #0
    bne _0801325A
    adds r0, r3, #0
    adds r0, #0xe2
    ldrb r0, [r0]
    adds r1, r3, #0
    adds r1, #0x4e
    ldrb r1, [r1]
    subs r0, r0, r1
    adds r1, r3, #0
    adds r1, #0xe6
    ldrb r1, [r1]
    subs r0, r0, r1
    ldrb r7, [r7, #4]
    adds r0, r0, r7
    b _0801325C
_0801325A:
    movs r0, #0xc8
_0801325C:
    strb r0, [r4]
_0801325E:
    movs r0, #0x80
    lsls r0, r0, #9
    add r0, ip
    lsrs r3, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #1
    ble _0801317C
    ldr r3, _0801327C @ =0x0200B0C0
    ldr r0, [r3, #0x44]
    ldr r0, [r0, #0x18]
    movs r1, #1
    strh r1, [r0]
    ldr r0, [r3, #0x44]
    b _08013308
    .align 2, 0
_0801327C: .4byte 0x0200B0C0
_08013280:
    movs r3, #0
    movs r4, #3
    mov sb, r4
    movs r6, #0xd
    rsbs r6, r6, #0
    mov ip, r6
    ldr r7, _0801331C @ =0xFFFFFE00
_0801328E:
    lsls r0, r3, #0x10
    asrs r5, r0, #0x10
    ldr r0, _08013320 @ =0x0200B0C0
    ldr r1, [r0, #0x44]
    lsls r0, r5, #2
    adds r0, r0, r1
    ldr r6, [r0, #0x18]
    ldrh r0, [r6]
    cmp r0, #0
    beq _080132F0
    ldrh r0, [r6, #8]
    lsls r0, r0, #3
    ldr r1, _08013324 @ =0x03005000
    adds r4, r0, r1
    mov r2, r8
    ldrb r1, [r2, #1]
    mov r3, sb
    ands r1, r3
    lsls r1, r1, #2
    ldrb r2, [r4, #5]
    mov r0, ip
    ands r0, r2
    orrs r0, r1
    strb r0, [r4, #5]
    movs r0, #0xa
    ldrsh r3, [r6, r0]
    mov r1, sl
    ldr r2, [r1]
    adds r0, r5, #1
    lsls r0, r0, #3
    adds r0, r2, r0
    adds r0, #0xd0
    movs r6, #0
    ldrsh r1, [r0, r6]
    adds r2, #0x4c
    movs r6, #0
    ldrsh r0, [r2, r6]
    subs r1, r1, r0
    adds r3, r3, r1
    ldr r1, _08013328 @ =0x000001FF
    adds r0, r1, #0
    ands r3, r0
    ldrh r1, [r4, #2]
    adds r0, r7, #0
    ands r0, r1
    orrs r0, r3
    strh r0, [r4, #2]
    movs r0, #0xc8
    strb r0, [r4]
_080132F0:
    adds r0, r5, #1
    lsls r0, r0, #0x10
    lsrs r3, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #1
    ble _0801328E
    ldr r2, _08013320 @ =0x0200B0C0
    ldr r0, [r2, #0x44]
    ldr r0, [r0, #0x18]
    movs r1, #0
    strh r1, [r0]
    ldr r0, [r2, #0x44]
_08013308:
    ldr r0, [r0, #0x1c]
    strh r1, [r0]
_0801330C:
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0801331C: .4byte 0xFFFFFE00
_08013320: .4byte 0x0200B0C0
_08013324: .4byte 0x03005000
_08013328: .4byte 0x000001FF

    thumb_func_start sub_1332C
sub_1332C: @ 0x0801332C
    ldr r0, _08013338 @ =0x020314E0
    ldr r1, [r0]
    movs r0, #0x3c
    strh r0, [r1, #0x26]
    bx lr
    .align 2, 0
_08013338: .4byte 0x020314E0

    thumb_func_start sub_1333C
sub_1333C: @ 0x0801333C
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0xc
    mov r0, sp
    bl sub_13824
    lsls r0, r0, #0x10
    lsrs r7, r0, #0x10
    ldr r0, _0801336C @ =0x020314E0
    ldr r0, [r0]
    adds r0, #0x22
    ldrb r0, [r0]
    subs r0, #1
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #6
    bls _08013362
    b _08013758
_08013362:
    lsls r0, r0, #2
    ldr r1, _08013370 @ =0x08013374
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_0801336C: .4byte 0x020314E0
_08013370: .4byte 0x08013374
_08013374: @ jump table
    .4byte _080133C8 @ case 0
    .4byte _08013488 @ case 1
    .4byte _080134FC @ case 2
    .4byte _08013614 @ case 3
    .4byte _08013758 @ case 4
    .4byte _08013428 @ case 5
    .4byte _08013390 @ case 6
_08013390:
    ldr r0, _080133A4 @ =0x020314E0
    ldr r0, [r0]
    ldr r1, _080133A8 @ =0x0000132C
    adds r0, r0, r1
    ldr r1, [r0]
    movs r2, #0
    strh r2, [r1, #0x30]
    ldr r0, [r0]
    strh r2, [r0, #0x32]
    b _080137CE
    .align 2, 0
_080133A4: .4byte 0x020314E0
_080133A8: .4byte 0x0000132C
_080133AC:
    mov r1, sp
    movs r0, #0
    ldrsb r0, [r3, r0]
    ldrh r1, [r1]
    adds r0, r0, r1
    mov r1, sp
    strh r0, [r1]
    mov r2, sp
    movs r1, #1
    ldrsb r1, [r3, r1]
    ldrh r0, [r2, #2]
    adds r0, r0, r1
    strh r0, [r2, #2]
    b _0801340C
_080133C8:
    add r5, sp, #4
    mov r0, sp
    adds r1, r5, #0
    adds r2, r7, #0
    bl sub_13934
    ldr r0, _0801341C @ =0x020314E0
    ldr r0, [r0]
    ldr r2, _08013420 @ =0x0000132C
    adds r0, r0, r2
    ldr r1, [r0]
    adds r1, #0x30
    add r4, sp, #8
    adds r0, r7, #0
    adds r2, r4, #0
    bl sub_13D24
    movs r1, #0
    mov r8, r5
    adds r5, r4, #0
    ldr r2, _08013424 @ =0x086ACD50
_080133F2:
    lsls r0, r1, #0x10
    asrs r1, r0, #0x10
    lsls r0, r1, #2
    adds r3, r0, r2
    ldrh r0, [r3, #2]
    cmp r0, r7
    bls _080133AC
    adds r0, r1, #1
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #8
    ble _080133F2
_0801340C:
    ldr r0, _0801341C @ =0x020314E0
    ldr r1, [r0]
    ldr r3, _08013420 @ =0x0000132C
    adds r1, r1, r3
    ldr r2, [r1]
    mov r6, r8
    ldrh r0, [r6]
    b _080134DA
    .align 2, 0
_0801341C: .4byte 0x020314E0
_08013420: .4byte 0x0000132C
_08013424: .4byte 0x086ACD50
_08013428:
    add r5, sp, #4
    mov r0, sp
    adds r1, r5, #0
    adds r2, r7, #0
    bl sub_13934
    ldr r0, _08013464 @ =0x020314E0
    mov r8, r0
    ldr r0, [r0]
    ldr r6, _08013468 @ =0x0000132C
    adds r0, r0, r6
    ldr r1, [r0]
    adds r1, #0x30
    add r4, sp, #8
    adds r0, r7, #0
    adds r2, r4, #0
    bl sub_13D24
    mov r2, r8
    ldr r1, [r2]
    adds r1, r1, r6
    ldr r2, [r1]
    ldrh r0, [r5]
    ldrh r3, [r4]
    adds r0, r0, r3
    strh r0, [r2, #0x30]
    ldr r2, [r1]
    ldrh r0, [r4, #2]
    ldrh r1, [r5, #2]
    b _080134EA
    .align 2, 0
_08013464: .4byte 0x020314E0
_08013468: .4byte 0x0000132C
_0801346C:
    mov r1, sp
    movs r0, #0
    ldrsb r0, [r3, r0]
    ldrh r1, [r1]
    adds r0, r0, r1
    mov r1, sp
    strh r0, [r1]
    mov r2, sp
    movs r1, #1
    ldrsb r1, [r3, r1]
    ldrh r0, [r2, #2]
    adds r0, r0, r1
    strh r0, [r2, #2]
    b _080134CC
_08013488:
    add r5, sp, #4
    mov r0, sp
    adds r1, r5, #0
    adds r2, r7, #0
    bl sub_13934
    ldr r0, _080134F0 @ =0x020314E0
    ldr r0, [r0]
    ldr r6, _080134F4 @ =0x0000132C
    adds r0, r0, r6
    ldr r1, [r0]
    adds r1, #0x30
    add r4, sp, #8
    adds r0, r7, #0
    adds r2, r4, #0
    bl sub_13D24
    movs r1, #0
    mov r8, r5
    adds r5, r4, #0
    ldr r2, _080134F8 @ =0x086ACD50
_080134B2:
    lsls r0, r1, #0x10
    asrs r1, r0, #0x10
    lsls r0, r1, #2
    adds r3, r0, r2
    ldrh r0, [r3, #2]
    cmp r0, r7
    bls _0801346C
    adds r0, r1, #1
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #8
    ble _080134B2
_080134CC:
    ldr r0, _080134F0 @ =0x020314E0
    ldr r1, [r0]
    ldr r0, _080134F4 @ =0x0000132C
    adds r1, r1, r0
    ldr r2, [r1]
    mov r3, r8
    ldrh r0, [r3]
_080134DA:
    ldrh r5, [r5]
    adds r0, r0, r5
    strh r0, [r2, #0x30]
    ldr r2, [r1]
    add r0, sp, #8
    add r1, sp, #4
    ldrh r0, [r0, #2]
    ldrh r1, [r1, #2]
_080134EA:
    adds r0, r0, r1
    strh r0, [r2, #0x32]
    b _080137CE
    .align 2, 0
_080134F0: .4byte 0x020314E0
_080134F4: .4byte 0x0000132C
_080134F8: .4byte 0x086ACD50
_080134FC:
    mov r4, sp
    add r5, sp, #4
    mov r0, sp
    adds r1, r5, #0
    adds r2, r7, #0
    bl sub_13934
    ldr r2, _08013560 @ =0x02031520
    movs r6, #0x22
    ldrsh r1, [r2, r6]
    lsls r1, r1, #1
    mov r0, sp
    ldrh r0, [r0]
    subs r0, r0, r1
    mov r1, sp
    strh r0, [r1]
    movs r0, #0x20
    ldrsh r1, [r2, r0]
    lsls r1, r1, #1
    ldrh r0, [r4, #2]
    subs r0, r0, r1
    strh r0, [r4, #2]
    ldr r6, _08013564 @ =0x020314E0
    ldr r2, [r6]
    movs r1, #0x9e
    lsls r1, r1, #5
    adds r0, r2, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    mov r8, r5
    cmp r0, #0
    bne _08013588
    ldr r3, _08013568 @ =0x0000132C
    adds r0, r2, r3
    ldr r1, [r0]
    adds r1, #0x30
    add r4, sp, #8
    adds r0, r7, #0
    adds r2, r4, #0
    bl sub_13D24
    ldr r0, [r6]
    movs r6, #0x9e
    lsls r6, r6, #5
    adds r0, r0, r6
    movs r1, #1
    strb r1, [r0]
    adds r5, r4, #0
    b _0801359C
    .align 2, 0
_08013560: .4byte 0x02031520
_08013564: .4byte 0x020314E0
_08013568: .4byte 0x0000132C
_0801356C:
    mov r1, sp
    movs r0, #0
    ldrsb r0, [r3, r0]
    ldrh r1, [r1]
    adds r0, r0, r1
    mov r1, sp
    strh r0, [r1]
    mov r2, sp
    movs r1, #1
    ldrsb r1, [r3, r1]
    ldrh r0, [r2, #2]
    adds r0, r0, r1
    strh r0, [r2, #2]
    b _080135F0
_08013588:
    ldr r0, _08013604 @ =0x0000132C
    adds r2, r2, r0
    ldr r0, [r2]
    ldrh r0, [r0, #0x30]
    add r1, sp, #8
    strh r0, [r1]
    ldr r0, [r2]
    ldrh r0, [r0, #0x32]
    strh r0, [r1, #2]
    adds r5, r1, #0
_0801359C:
    mov r0, sp
    adds r1, r5, #0
    movs r2, #0
    bl sub_13B28
    ldr r0, _08013608 @ =0x020314E0
    ldr r2, [r0]
    ldr r1, _08013604 @ =0x0000132C
    adds r3, r2, r1
    ldr r4, [r3]
    add r1, sp, #8
    mov r6, r8
    ldrh r0, [r6]
    ldrh r1, [r1]
    adds r0, r0, r1
    strh r0, [r4, #0x30]
    ldr r3, [r3]
    add r1, sp, #4
    ldrh r0, [r5, #2]
    ldrh r1, [r1, #2]
    adds r0, r0, r1
    strh r0, [r3, #0x32]
    adds r2, #0x22
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #5
    bne _080135F0
    movs r1, #0
    ldr r2, _0801360C @ =0x086ACD74
_080135D6:
    lsls r0, r1, #0x10
    asrs r1, r0, #0x10
    lsls r0, r1, #2
    adds r3, r0, r2
    ldrh r0, [r3, #2]
    cmp r0, r7
    bls _0801356C
    adds r0, r1, #1
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #3
    ble _080135D6
_080135F0:
    ldr r3, _08013610 @ =0x02031520
    movs r1, #0x22
    ldrsh r0, [r3, r1]
    mov r1, sp
    lsls r0, r0, #1
    ldrh r1, [r1]
    adds r0, r0, r1
    mov r1, sp
    strh r0, [r1]
    b _08013738
    .align 2, 0
_08013604: .4byte 0x0000132C
_08013608: .4byte 0x020314E0
_0801360C: .4byte 0x086ACD74
_08013610: .4byte 0x02031520
_08013614:
    mov r4, sp
    add r5, sp, #4
    mov r0, sp
    adds r1, r5, #0
    adds r2, r7, #0
    bl sub_13934
    ldr r2, _08013674 @ =0x02031520
    movs r0, #0x24
    ldrsh r1, [r2, r0]
    lsls r1, r1, #1
    mov r0, sp
    ldrh r0, [r0]
    subs r0, r0, r1
    mov r1, sp
    strh r0, [r1]
    movs r3, #0x20
    ldrsh r1, [r2, r3]
    lsls r1, r1, #1
    ldrh r0, [r4, #2]
    subs r0, r0, r1
    strh r0, [r4, #2]
    ldr r6, _08013678 @ =0x020314E0
    ldr r2, [r6]
    ldr r1, _0801367C @ =0x000013CC
    adds r0, r2, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    mov r8, r5
    cmp r0, #0
    bne _080136A0
    ldr r3, _08013680 @ =0x0000132C
    adds r0, r2, r3
    ldr r1, [r0]
    adds r1, #0x30
    add r4, sp, #8
    adds r0, r7, #0
    adds r2, r4, #0
    bl sub_13D24
    ldr r0, [r6]
    ldr r6, _0801367C @ =0x000013CC
    adds r0, r0, r6
    movs r1, #1
    strb r1, [r0]
    adds r5, r4, #0
    b _080136B4
    .align 2, 0
_08013674: .4byte 0x02031520
_08013678: .4byte 0x020314E0
_0801367C: .4byte 0x000013CC
_08013680: .4byte 0x0000132C
_08013684:
    movs r1, #0
    ldrsb r1, [r3, r1]
    mov r0, sp
    ldrh r0, [r0]
    subs r0, r0, r1
    mov r1, sp
    strh r0, [r1]
    mov r2, sp
    movs r1, #1
    ldrsb r1, [r3, r1]
    ldrh r0, [r2, #2]
    adds r0, r0, r1
    strh r0, [r2, #2]
    b _0801371E
_080136A0:
    ldr r0, _08013748 @ =0x0000132C
    adds r2, r2, r0
    ldr r0, [r2]
    ldrh r0, [r0, #0x30]
    add r1, sp, #8
    strh r0, [r1]
    ldr r0, [r2]
    ldrh r0, [r0, #0x32]
    strh r0, [r1, #2]
    adds r5, r1, #0
_080136B4:
    mov r0, sp
    ldrh r1, [r0]
    movs r0, #0x5f
    subs r0, r0, r1
    mov r1, sp
    strh r0, [r1]
    ldrh r0, [r5]
    rsbs r0, r0, #0
    add r4, sp, #8
    strh r0, [r4]
    mov r0, sp
    adds r1, r4, #0
    movs r2, #1
    bl sub_13B28
    ldrh r1, [r4]
    rsbs r1, r1, #0
    strh r1, [r4]
    ldr r0, _0801374C @ =0x020314E0
    ldr r2, [r0]
    ldr r3, _08013748 @ =0x0000132C
    adds r5, r2, r3
    ldr r3, [r5]
    mov r6, r8
    ldrh r0, [r6]
    adds r1, r1, r0
    strh r1, [r3, #0x30]
    ldr r3, [r5]
    add r1, sp, #4
    ldrh r0, [r4, #2]
    ldrh r1, [r1, #2]
    adds r0, r0, r1
    strh r0, [r3, #0x32]
    adds r2, #0x22
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #5
    bne _0801371E
    movs r1, #0
    ldr r2, _08013750 @ =0x086ACD74
_08013704:
    lsls r0, r1, #0x10
    asrs r1, r0, #0x10
    lsls r0, r1, #2
    adds r3, r0, r2
    ldrh r0, [r3, #2]
    cmp r0, r7
    bls _08013684
    adds r0, r1, #1
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #3
    ble _08013704
_0801371E:
    mov r0, sp
    ldrh r0, [r0]
    movs r1, #0x5f
    subs r1, r1, r0
    mov r0, sp
    strh r1, [r0]
    ldr r3, _08013754 @ =0x02031520
    movs r2, #0x24
    ldrsh r0, [r3, r2]
    lsls r0, r0, #1
    adds r1, r1, r0
    mov r0, sp
    strh r1, [r0]
_08013738:
    mov r2, sp
    movs r6, #0x20
    ldrsh r1, [r3, r6]
    lsls r1, r1, #1
    ldrh r0, [r2, #2]
    adds r0, r0, r1
    strh r0, [r2, #2]
    b _080137CE
    .align 2, 0
_08013748: .4byte 0x0000132C
_0801374C: .4byte 0x020314E0
_08013750: .4byte 0x086ACD74
_08013754: .4byte 0x02031520
_08013758:
    ldr r0, _08013788 @ =0x020314E0
    ldr r2, [r0]
    movs r1, #0x91
    lsls r1, r1, #1
    adds r0, r2, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    ble _08013794
    ldr r6, _0801378C @ =0x00000127
    adds r3, r2, r6
    movs r0, #0
    ldrsb r0, [r3, r0]
    cmp r0, #1
    beq _080137B8
    ldr r1, _08013790 @ =0x0000132C
    adds r0, r2, r1
    ldr r1, [r0]
    ldrh r0, [r1, #0x30]
    subs r0, #4
    strh r0, [r1, #0x30]
    movs r0, #1
    b _080137B6
    .align 2, 0
_08013788: .4byte 0x020314E0
_0801378C: .4byte 0x00000127
_08013790: .4byte 0x0000132C
_08013794:
    cmp r0, #0
    bge _080137B8
    ldr r6, _08013814 @ =0x00000127
    adds r3, r2, r6
    movs r1, #0
    ldrsb r1, [r3, r1]
    movs r0, #1
    rsbs r0, r0, #0
    cmp r1, r0
    beq _080137B8
    ldr r1, _08013818 @ =0x0000132C
    adds r0, r2, r1
    ldr r1, [r0]
    ldrh r0, [r1, #0x30]
    adds r0, #4
    strh r0, [r1, #0x30]
    movs r0, #0xff
_080137B6:
    strb r0, [r3]
_080137B8:
    ldr r0, _0801381C @ =0x020314E0
    ldr r0, [r0]
    ldr r2, _08013820 @ =0x000005F3
    adds r0, r0, r2
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq _080137CE
    bl sub_1493C
_080137CE:
    ldr r0, _0801381C @ =0x020314E0
    ldr r2, [r0]
    adds r0, r2, #0
    adds r0, #0x22
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq _08013808
    ldr r3, _08013818 @ =0x0000132C
    adds r2, r2, r3
    ldr r1, [r2]
    mov r0, sp
    ldrh r0, [r0]
    strh r0, [r1, #0x28]
    ldr r1, [r2]
    mov r0, sp
    ldrh r0, [r0, #2]
    strh r0, [r1, #0x2a]
    ldr r1, [r2]
    movs r6, #0x28
    ldrsh r0, [r1, r6]
    lsls r0, r0, #7
    str r0, [r1, #0x34]
    ldr r1, [r2]
    movs r2, #0x2a
    ldrsh r0, [r1, r2]
    lsls r0, r0, #7
    str r0, [r1, #0x38]
_08013808:
    add sp, #0xc
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08013814: .4byte 0x00000127
_08013818: .4byte 0x0000132C
_0801381C: .4byte 0x020314E0
_08013820: .4byte 0x000005F3

    thumb_func_start sub_13824
sub_13824: @ 0x08013824
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    adds r7, r0, #0
    ldr r0, _0801391C @ =0x020314E0
    mov r8, r0
    ldr r3, [r0]
    ldr r1, _08013920 @ =0x0000132C
    mov sb, r1
    add r3, sb
    ldr r1, [r3]
    ldrh r2, [r1, #0x28]
    ldrh r4, [r1, #0x2c]
    subs r2, r2, r4
    lsls r2, r2, #0x10
    ldrh r0, [r1, #0x2a]
    ldrh r1, [r1, #0x2e]
    subs r0, r0, r1
    lsls r0, r0, #0x10
    ldr r1, _08013924 @ =0x0000FFFF
    mov sl, r1
    lsrs r6, r2, #0x10
    orrs r6, r0
    movs r5, #0
    strh r4, [r7]
    ldr r0, [r3]
    ldrh r0, [r0, #0x2e]
    strh r0, [r7, #2]
    adds r0, r7, #0
    adds r1, r6, #0
    bl sub_14488
    lsls r0, r0, #0x10
    lsrs r4, r0, #0x10
    mov r3, r8
    ldr r0, [r3]
    movs r1, #0x92
    lsls r1, r1, #1
    adds r0, r0, r1
    strb r5, [r0]
    ldr r0, [r3]
    ldr r3, _08013928 @ =0x00000125
    adds r0, r0, r3
    strb r5, [r0]
    mov r0, r8
    ldr r2, [r0]
    adds r0, r2, #0
    adds r0, #0x22
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _0801390A
    subs r1, #2
    adds r3, r2, r1
    ldrh r1, [r3]
    mov r0, sl
    ands r0, r1
    cmp r0, #0
    beq _0801390A
    mov r0, sb
    adds r1, r2, r0
    ldr r0, [r1]
    ldrh r0, [r0, #0x28]
    strh r0, [r7]
    ldr r0, [r1]
    ldrh r0, [r0, #0x2a]
    strh r0, [r7, #2]
    movs r0, #0
    ldrsb r0, [r3, r0]
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _0801392C @ =0xFFFF0000
    ands r6, r1
    orrs r6, r0
    ldr r1, _08013930 @ =0x00000123
    adds r0, r2, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    lsls r0, r0, #0x10
    mov r3, sl
    ands r6, r3
    orrs r6, r0
    adds r0, r7, #0
    adds r1, r6, #0
    bl sub_14488
    lsls r0, r0, #0x10
    lsrs r4, r0, #0x10
    mov r0, r8
    ldr r1, [r0]
    ldrb r2, [r7]
    mov r3, sb
    adds r0, r1, r3
    ldr r0, [r0]
    ldrh r0, [r0, #0x28]
    subs r2, r2, r0
    movs r0, #0x92
    lsls r0, r0, #1
    adds r1, r1, r0
    strb r2, [r1]
    mov r3, r8
    ldr r1, [r3]
    ldrb r2, [r7, #2]
    mov r3, sb
    adds r0, r1, r3
    ldr r0, [r0]
    ldrh r0, [r0, #0x2a]
    subs r2, r2, r0
    ldr r0, _08013928 @ =0x00000125
    adds r1, r1, r0
    strb r2, [r1]
_0801390A:
    adds r0, r4, #0
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
_0801391C: .4byte 0x020314E0
_08013920: .4byte 0x0000132C
_08013924: .4byte 0x0000FFFF
_08013928: .4byte 0x00000125
_0801392C: .4byte 0xFFFF0000
_08013930: .4byte 0x00000123

    thumb_func_start sub_13934
sub_13934: @ 0x08013934
    push {r4, r5, r6, r7, lr}
    adds r6, r0, #0
    adds r5, r1, #0
    lsls r2, r2, #0x10
    lsrs r4, r2, #0x10
    movs r0, #0
    strh r0, [r5]
    strh r0, [r5, #2]
    ldr r7, _0801399C @ =0x020314E0
    ldr r1, [r7]
    movs r0, #0x91
    lsls r0, r0, #1
    adds r2, r1, r0
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    beq _080139D6
    movs r3, #0x92
    lsls r3, r3, #1
    adds r0, r1, r3
    movs r1, #0
    ldrsb r1, [r0, r1]
    ldrh r0, [r6]
    subs r0, r0, r1
    strh r0, [r6]
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    ble _080139A4
    adds r0, r4, #0
    bl sub_C74
    lsls r0, r0, #0x10
    cmp r0, #0
    bge _080139D6
    adds r0, r4, #0
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    movs r1, #0x46
    muls r0, r1, r0
    ldr r1, _080139A0 @ =0x00004E20
    bl sub_556D0
    strh r0, [r5]
    ldr r0, [r7]
    movs r2, #0x93
    lsls r2, r2, #1
    adds r1, r0, r2
    b _080139D2
    .align 2, 0
_0801399C: .4byte 0x020314E0
_080139A0: .4byte 0x00004E20
_080139A4:
    cmp r0, #0
    bge _080139D6
    adds r0, r4, #0
    bl sub_C74
    lsls r0, r0, #0x10
    cmp r0, #0
    ble _080139D6
    adds r0, r4, #0
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    movs r1, #0x46
    muls r0, r1, r0
    ldr r1, _08013A30 @ =0x00004E20
    bl sub_556D0
    strh r0, [r5]
    ldr r0, [r7]
    movs r3, #0x93
    lsls r3, r3, #1
    adds r1, r0, r3
_080139D2:
    movs r0, #1
    strb r0, [r1]
_080139D6:
    ldr r1, _08013A34 @ =0x020314E0
    ldr r2, [r1]
    ldr r3, _08013A38 @ =0x00000123
    adds r0, r2, r3
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    adds r3, r1, #0
    cmp r0, #0
    bgt _080139EC
    b _08013AF4
_080139EC:
    ldr r1, _08013A3C @ =0x00000125
    adds r0, r2, r1
    movs r1, #0
    ldrsb r1, [r0, r1]
    ldrh r0, [r6, #2]
    subs r0, r0, r1
    strh r0, [r6, #2]
    ldr r3, _08013A40 @ =0x0000132C
    adds r0, r2, r3
    ldr r0, [r0]
    movs r3, #0x12
    ldrsh r1, [r0, r3]
    movs r0, #0xb6
    lsls r0, r0, #1
    cmp r1, r0
    ble _08013A64
    movs r1, #0x91
    lsls r1, r1, #1
    adds r0, r2, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _08013A44
    adds r0, r4, #0
    bl sub_C24
    adds r1, r0, #0
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    lsls r0, r1, #6
    adds r0, r0, r1
    lsls r0, r0, #1
    b _08013A52
    .align 2, 0
_08013A30: .4byte 0x00004E20
_08013A34: .4byte 0x020314E0
_08013A38: .4byte 0x00000123
_08013A3C: .4byte 0x00000125
_08013A40: .4byte 0x0000132C
_08013A44:
    adds r0, r4, #0
    bl sub_C24
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    movs r1, #0x64
    muls r0, r1, r0
_08013A52:
    rsbs r0, r0, #0
    ldr r1, _08013A60 @ =0x00004E20
    bl sub_556D0
    strh r0, [r5, #2]
    b _08013AE4
    .align 2, 0
_08013A60: .4byte 0x00004E20
_08013A64:
    movs r3, #0x91
    lsls r3, r3, #1
    adds r0, r2, r3
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _08013A8C
    adds r0, r4, #0
    bl sub_C24
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    movs r1, #0x64
    muls r0, r1, r0
    rsbs r0, r0, #0
    ldr r1, _08013A88 @ =0x00004E20
    b _08013AA2
    .align 2, 0
_08013A88: .4byte 0x00004E20
_08013A8C:
    adds r0, r4, #0
    bl sub_C24
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    lsls r2, r0, #2
    adds r2, r2, r0
    lsls r0, r2, #4
    subs r2, r2, r0
    ldr r1, _08013ABC @ =0x00004E20
    adds r0, r2, #0
_08013AA2:
    bl sub_556D0
    strh r0, [r5, #2]
    movs r0, #2
    ldrsh r1, [r5, r0]
    cmp r1, #0x59
    ble _08013AC8
    ldr r0, _08013AC0 @ =0x020314E0
    ldr r0, [r0]
    ldr r1, _08013AC4 @ =0x0000132C
    adds r0, r0, r1
    b _08013AD4
    .align 2, 0
_08013ABC: .4byte 0x00004E20
_08013AC0: .4byte 0x020314E0
_08013AC4: .4byte 0x0000132C
_08013AC8:
    cmp r1, #0x45
    ble _08013AE4
    ldr r0, _08013B1C @ =0x020314E0
    ldr r0, [r0]
    ldr r3, _08013B20 @ =0x0000132C
    adds r0, r0, r3
_08013AD4:
    ldr r1, [r0]
    movs r2, #0x30
    ldrsh r0, [r1, r2]
    cmp r0, #0
    bge _08013AE0
    adds r0, #3
_08013AE0:
    asrs r0, r0, #2
    strh r0, [r1, #0x30]
_08013AE4:
    ldr r0, _08013B1C @ =0x020314E0
    ldr r1, [r0]
    movs r3, #0x93
    lsls r3, r3, #1
    adds r2, r1, r3
    movs r1, #1
    strb r1, [r2]
    adds r3, r0, #0
_08013AF4:
    ldr r1, [r3]
    movs r2, #0x93
    lsls r2, r2, #1
    adds r0, r1, r2
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq _08013B16
    subs r2, #4
    adds r0, r1, r2
    movs r1, #0
    strb r1, [r0]
    ldr r0, [r3]
    ldr r3, _08013B24 @ =0x00000123
    adds r0, r0, r3
    strb r1, [r0]
_08013B16:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08013B1C: .4byte 0x020314E0
_08013B20: .4byte 0x0000132C
_08013B24: .4byte 0x00000123

    thumb_func_start sub_13B28
sub_13B28: @ 0x08013B28
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x14
    mov r8, r0
    str r1, [sp, #8]
    movs r3, #0
    ldrsh r1, [r0, r3]
    lsls r1, r1, #0x17
    movs r4, #2
    ldrsh r0, [r0, r4]
    lsls r0, r0, #0x17
    lsrs r5, r1, #0x10
    orrs r5, r0
    ldr r6, [sp, #8]
    ldrh r1, [r6, #2]
    lsls r1, r1, #0x10
    ldrh r0, [r6]
    orrs r0, r1
    str r0, [sp, #4]
    lsls r2, r2, #0x10
    mov sb, r2
    mov r0, sb
    asrs r0, r0, #0x10
    mov sl, r0
    b _08013C4E
_08013B60:
    ldr r2, _08013C04 @ =0xFFFFF500
    adds r1, r5, r2
    lsls r1, r1, #0x10
    asrs r0, r5, #0x10
    ldr r3, _08013C08 @ =0xFFFFE800
    adds r0, r0, r3
    lsls r0, r0, #0x10
    lsrs r7, r1, #0x10
    orrs r7, r0
    lsls r0, r7, #0x10
    asrs r0, r0, #0x10
    adds r1, r0, #0
    muls r1, r0, r1
    asrs r0, r7, #0x10
    adds r6, r0, #0
    muls r6, r0, r6
    adds r0, r6, #0
    adds r1, r1, r0
    ldr r2, _08013C0C @ =0xFFDC0000
    adds r0, r1, r2
    lsls r0, r0, #2
    bl sub_554E4
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x11
    mov r3, sb
    asrs r1, r3, #0x10
    add r2, sp, #4
    adds r3, r4, #0
    bl sub_14B84
    add r0, sp, #4
    movs r4, #0
    ldrsh r2, [r0, r4]
    movs r1, #0xe1
    lsls r1, r1, #1
    cmp r2, r1
    bgt _08013BB2
    ldr r1, _08013C10 @ =0xFFFFFE3E
    cmp r2, r1
    bge _08013BB4
_08013BB2:
    strh r1, [r0]
_08013BB4:
    ldrh r0, [r0]
    adds r0, r0, r5
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _08013C14 @ =0xFFFF0000
    ands r5, r1
    orrs r5, r0
    asrs r2, r5, #0x10
    add r0, sp, #4
    ldrh r1, [r0, #2]
    adds r1, r1, r2
    lsls r1, r1, #0x10
    ldr r0, _08013C18 @ =0x0000FFFF
    ands r5, r0
    orrs r5, r1
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0
    bge _08013BDC
    adds r0, #0x7f
_08013BDC:
    asrs r1, r0, #7
    mov r6, r8
    strh r1, [r6]
    asrs r0, r5, #0x10
    cmp r0, #0
    bge _08013BEA
    adds r0, #0x7f
_08013BEA:
    asrs r0, r0, #7
    mov r2, r8
    strh r0, [r2, #2]
    movs r3, #0
    str r3, [sp, #0x10]
    cmp r1, #0x31
    bgt _08013BFA
    b _08013CF0
_08013BFA:
    ldr r0, _08013C1C @ =0x020314E0
    ldr r0, [r0]
    ldrb r0, [r0, #0x1e]
    b _08013C22
    .align 2, 0
_08013C04: .4byte 0xFFFFF500
_08013C08: .4byte 0xFFFFE800
_08013C0C: .4byte 0xFFDC0000
_08013C10: .4byte 0xFFFFFE3E
_08013C14: .4byte 0xFFFF0000
_08013C18: .4byte 0x0000FFFF
_08013C1C: .4byte 0x020314E0
_08013C20:
    lsrs r0, r4, #0x10
_08013C22:
    lsls r0, r0, #0x10
    asrs r1, r0, #0x10
    cmp r1, #3
    bgt _08013C48
    mov r4, r8
    ldr r0, [r4]
    adds r1, #1
    lsls r4, r1, #0x10
    asrs r1, r4, #0x10
    mov r2, sp
    mov r6, sb
    asrs r3, r6, #0x10
    bl sub_14AF4
    lsls r0, r0, #0x10
    cmp r0, #0
    beq _08013C20
    movs r0, #1
    str r0, [sp, #0x10]
_08013C48:
    ldr r1, [sp, #0x10]
    cmp r1, #0
    beq _08013CF0
_08013C4E:
    ldr r0, _08013CAC @ =0x020314E0
    ldr r1, [r0]
    mov r2, sl
    lsls r0, r2, #1
    add r0, sl
    lsls r0, r0, #2
    adds r3, r1, r0
    ldr r4, _08013CB0 @ =0x000013BC
    adds r0, r3, r4
    movs r1, #0
    ldrsb r1, [r0, r1]
    ldr r6, _08013CB4 @ =0x000013BD
    adds r0, r3, r6
    movs r2, #0
    ldrsb r2, [r0, r2]
    adds r4, #8
    adds r0, r3, r4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    subs r1, r1, r2
    muls r0, r1, r0
    lsls r0, r0, #0x10
    lsrs r6, r0, #0x10
    str r6, [sp, #0xc]
    cmp r0, #0
    ble _08013CF0
    ldr r1, _08013CB8 @ =0x000013BE
    adds r0, r3, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #6
    bgt _08013CC4
    ldr r2, _08013CBC @ =0x000013C1
    adds r0, r3, r2
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    subs r0, #1
    lsls r0, r0, #2
    ldr r3, _08013CC0 @ =0x086ACD84
    adds r0, r0, r3
    movs r4, #0x80
    lsls r4, r4, #7
    adds r1, r4, #0
    b _08013CDC
    .align 2, 0
_08013CAC: .4byte 0x020314E0
_08013CB0: .4byte 0x000013BC
_08013CB4: .4byte 0x000013BD
_08013CB8: .4byte 0x000013BE
_08013CBC: .4byte 0x000013C1
_08013CC0: .4byte 0x086ACD84
_08013CC4:
    ldr r6, _08013CE8 @ =0x000013C1
    adds r0, r3, r6
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    adds r0, #1
    lsls r0, r0, #2
    ldr r1, _08013CEC @ =0x086ACD86
    adds r0, r0, r1
    movs r2, #0xc0
    lsls r2, r2, #8
    adds r1, r2, #0
_08013CDC:
    ldrh r0, [r0]
    adds r1, r1, r0
    lsls r1, r1, #0x10
    lsrs r4, r1, #0x10
    b _08013B60
    .align 2, 0
_08013CE8: .4byte 0x000013C1
_08013CEC: .4byte 0x086ACD86
_08013CF0:
    ldr r3, [sp, #0xc]
    lsls r0, r3, #0x10
    cmp r0, #0
    bgt _08013D08
    ldr r0, _08013D04 @ =0x020314E0
    ldr r0, [r0]
    adds r0, #0x22
    movs r1, #5
    strb r1, [r0]
    b _08013D14
    .align 2, 0
_08013D04: .4byte 0x020314E0
_08013D08:
    add r0, sp, #4
    ldrh r1, [r0]
    ldr r4, [sp, #8]
    strh r1, [r4]
    ldrh r0, [r0, #2]
    strh r0, [r4, #2]
_08013D14:
    add sp, #0x14
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

    thumb_func_start sub_13D24
sub_13D24: @ 0x08013D24
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x24
    adds r4, r1, #0
    str r2, [sp, #0xc]
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    str r0, [sp, #8]
    ldrh r0, [r4]
    rsbs r0, r0, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    movs r2, #2
    ldrsh r1, [r4, r2]
    bl sub_554D4
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    str r0, [sp, #0x10]
    movs r1, #0
    ldrsh r0, [r4, r1]
    adds r1, r0, #0
    muls r1, r0, r1
    movs r2, #2
    ldrsh r0, [r4, r2]
    adds r2, r0, #0
    muls r2, r0, r2
    adds r0, r2, #0
    adds r1, r1, r0
    lsls r0, r1, #2
    bl sub_554E4
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x11
    str r0, [sp, #0x18]
    ldr r0, [sp, #0x10]
    ldr r1, [sp, #8]
    cmp r0, r1
    bls _08013D84
    subs r4, r0, r1
    ldr r1, _08013D80 @ =0x0000FFFF
    b _08013D8C
    .align 2, 0
_08013D80: .4byte 0x0000FFFF
_08013D84:
    ldr r2, [sp, #8]
    ldr r0, [sp, #0x10]
    subs r4, r2, r0
    movs r1, #1
_08013D8C:
    movs r0, #0x80
    lsls r0, r0, #8
    cmp r4, r0
    ble _08013DA0
    movs r0, #0x80
    lsls r0, r0, #9
    subs r4, r0, r4
    lsls r0, r1, #0x10
    rsbs r0, r0, #0
    lsrs r1, r0, #0x10
_08013DA0:
    lsls r1, r1, #0x10
    asrs r0, r1, #2
    ldr r2, [sp, #8]
    adds r0, r2, r0
    str r0, [sp, #0x14]
    mov r8, r1
    cmp r0, #0
    bge _08013DB8
    movs r1, #0x80
    lsls r1, r1, #9
    adds r0, r0, r1
    str r0, [sp, #0x14]
_08013DB8:
    lsls r4, r4, #0x10
    lsrs r4, r4, #0x10
    adds r0, r4, #0
    bl sub_C24
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    ldr r2, [sp, #0x18]
    muls r0, r2, r0
    ldr r5, _08013E40 @ =0x00004E20
    adds r1, r5, #0
    bl sub_556D0
    str r0, [sp, #0x1c]
    adds r0, r4, #0
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    ldr r1, [sp, #0x18]
    muls r0, r1, r0
    adds r1, r5, #0
    bl sub_556D0
    adds r7, r0, #0
    adds r0, r4, #0
    bl sub_C74
    lsls r0, r0, #0x10
    ldr r1, _08013E44 @ =0x1F3F0000
    cmp r0, r1
    ble _08013E2A
    cmp r7, #0x46
    ble _08013E02
    movs r0, #0x77
    bl sub_53DA8
_08013E02:
    movs r0, #0x8c
    lsls r0, r0, #1
    cmp r7, r0
    ble _08013E2A
    ldr r0, _08013E48 @ =0x020314E0
    ldr r0, [r0]
    ldr r2, _08013E4C @ =0x0000061C
    adds r0, r0, r2
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _08013E2A
    ldr r0, _08013E50 @ =0x0200B0C0
    ldrb r0, [r0, #4]
    cmp r0, #1
    bhi _08013E2A
    movs r0, #6
    bl sub_11B0
_08013E2A:
    ldr r0, _08013E48 @ =0x020314E0
    ldr r1, [r0]
    adds r1, #0x31
    ldrb r1, [r1]
    cmp r1, #0
    beq _08013E54
    lsls r0, r7, #2
    adds r0, r0, r7
    lsls r0, r0, #2
    adds r0, r0, r7
    b _08013E58
    .align 2, 0
_08013E40: .4byte 0x00004E20
_08013E44: .4byte 0x1F3F0000
_08013E48: .4byte 0x020314E0
_08013E4C: .4byte 0x0000061C
_08013E50: .4byte 0x0200B0C0
_08013E54:
    movs r0, #0x1a
    muls r0, r7, r0
_08013E58:
    movs r1, #0x64
    bl sub_556D0
    adds r7, r0, #0
    ldr r1, [sp, #0x1c]
    lsls r0, r1, #3
    movs r1, #0xa
    bl sub_556D0
    adds r6, r0, #0
    ldr r2, _08014004 @ =0x020314E0
    ldr r0, [r2]
    ldr r1, _08014008 @ =0x0000132C
    adds r0, r0, r1
    ldr r4, [r0]
    movs r2, #6
    ldrsh r0, [r4, r2]
    ldr r5, _0801400C @ =0x00000EB8
    muls r0, r5, r0
    movs r1, #0xaf
    lsls r1, r1, #0xa
    bl sub_556D0
    mov sb, r0
    mov r1, r8
    asrs r0, r1, #0x10
    rsbs r0, r0, #0
    mov r8, r0
    lsls r0, r0, #1
    add r0, r8
    lsls r0, r0, #3
    add r0, r8
    lsls r0, r0, #0xa
    muls r0, r6, r0
    adds r1, r5, #0
    bl sub_556D0
    ldrh r1, [r4, #4]
    adds r1, r1, r0
    strh r1, [r4, #6]
    ldr r0, [sp, #8]
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r7, r0
    str r0, [sp]
    ldr r0, [sp, #8]
    bl sub_C24
    rsbs r1, r7, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    mov r2, sp
    str r2, [sp, #0x20]
    str r0, [sp, #4]
    ldr r1, [sp, #0x14]
    lsls r0, r1, #0x10
    lsrs r5, r0, #0x10
    adds r0, r5, #0
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    ldr r2, [sp, #0x1c]
    muls r0, r2, r0
    ldr r1, [sp]
    adds r0, r0, r1
    str r0, [sp]
    adds r0, r5, #0
    bl sub_C24
    ldr r2, [sp, #0x1c]
    rsbs r1, r2, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    adds r4, r1, #0
    muls r4, r0, r4
    ldr r0, [sp, #4]
    adds r4, r4, r0
    str r4, [sp, #4]
    ldr r0, [sp]
    ldr r7, _08014010 @ =0x00004E20
    adds r1, r7, #0
    bl sub_556D0
    str r0, [sp]
    adds r0, r4, #0
    adds r1, r7, #0
    bl sub_556D0
    str r0, [sp, #4]
    movs r4, #1
    mov r0, sb
    cmp r0, #0
    bge _08013F20
    subs r4, #2
    rsbs r0, r0, #0
    mov sb, r0
_08013F20:
    mov r1, r8
    muls r1, r4, r1
    adds r4, r1, #0
    adds r0, r5, #0
    bl sub_C74
    mov r1, sb
    muls r1, r4, r1
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    adds r1, r7, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _08014014 @ =0xFFFF0000
    mov r2, sl
    ands r2, r1
    orrs r2, r0
    mov sl, r2
    adds r0, r5, #0
    bl sub_C24
    rsbs r1, r4, #0
    mov r2, sb
    muls r2, r1, r2
    adds r1, r2, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    adds r1, r7, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r1, _08014018 @ =0x0000FFFF
    mov r2, sl
    ands r2, r1
    orrs r2, r0
    mov sl, r2
    ldr r0, [sp]
    adds r1, r0, #0
    muls r1, r0, r1
    ldr r0, [sp, #4]
    adds r2, r0, #0
    muls r2, r0, r2
    adds r0, r2, #0
    adds r6, r1, r0
    lsls r0, r6, #2
    bl sub_554E4
    lsls r0, r0, #0x10
    lsrs r6, r0, #0x11
    mov r1, sl
    lsls r0, r1, #0x10
    asrs r0, r0, #0x10
    ldr r1, [sp]
    adds r0, r0, r1
    str r0, [sp]
    mov r2, sl
    asrs r0, r2, #0x10
    ldr r1, [sp, #4]
    adds r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    movs r1, #0
    ldrsh r0, [r0, r1]
    ldr r2, [sp, #0x20]
    ldrh r1, [r2, #4]
    rsbs r1, r1, #0
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    bl sub_554D4
    lsls r0, r0, #0x10
    lsrs r5, r0, #0x10
    ldr r0, _0801401C @ =0x0200B0C0
    ldrb r0, [r0, #4]
    cmp r0, #1
    bne _08014020
    ldr r0, _08014004 @ =0x020314E0
    ldr r1, [r0]
    adds r0, r1, #0
    adds r0, #0x24
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    ble _08014020
    ldr r2, _08014008 @ =0x0000132C
    adds r0, r1, r2
    ldr r0, [r0]
    movs r1, #0x12
    ldrsh r0, [r0, r1]
    cmp r0, #0xd1
    bgt _08014020
    adds r0, r5, #0
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    ldr r2, [sp, #0x18]
    muls r0, r2, r0
    adds r1, r7, #0
    bl sub_556D0
    str r0, [sp]
    adds r0, r5, #0
    bl sub_C24
    ldr r2, [sp, #0x18]
    rsbs r1, r2, #0
    b _0801403E
    .align 2, 0
_08014004: .4byte 0x020314E0
_08014008: .4byte 0x0000132C
_0801400C: .4byte 0x00000EB8
_08014010: .4byte 0x00004E20
_08014014: .4byte 0xFFFF0000
_08014018: .4byte 0x0000FFFF
_0801401C: .4byte 0x0200B0C0
_08014020:
    adds r0, r5, #0
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r6, r0
    ldr r4, _08014070 @ =0x00004E20
    adds r1, r4, #0
    bl sub_556D0
    str r0, [sp]
    adds r0, r5, #0
    bl sub_C24
    rsbs r1, r6, #0
_0801403E:
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    ldr r1, _08014070 @ =0x00004E20
    bl sub_556D0
    str r0, [sp, #4]
    ldr r0, [sp, #8]
    mov r1, sp
    ldr r2, [sp, #0x10]
    bl sub_14074
    ldr r0, [sp]
    ldr r1, [sp, #0xc]
    strh r0, [r1]
    ldr r0, [sp, #4]
    strh r0, [r1, #2]
    add sp, #0x24
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08014070: .4byte 0x00004E20

    thumb_func_start sub_14074
sub_14074: @ 0x08014074
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    mov r8, r1
    lsls r0, r0, #0x10
    lsrs r5, r0, #0x10
    adds r7, r5, #0
    lsls r2, r2, #0x10
    lsrs r4, r2, #0x10
    mov ip, r4
    ldr r0, _080140CC @ =0x020314E0
    mov sl, r0
    ldr r1, [r0]
    ldr r2, _080140D0 @ =0x0000132C
    adds r0, r1, r2
    ldr r3, [r0]
    movs r2, #0x30
    ldrsh r0, [r3, r2]
    adds r2, r0, #0
    muls r2, r0, r2
    mov sb, r2
    movs r2, #0x32
    ldrsh r0, [r3, r2]
    adds r2, r0, #0
    muls r2, r0, r2
    adds r0, r2, #0
    add sb, r0
    adds r1, #0x23
    ldrb r0, [r1]
    cmp r0, #2
    beq _080140B8
    b _08014230
_080140B8:
    movs r1, #0x28
    ldrsh r0, [r3, r1]
    cmp r0, #0xe0
    ble _080140DC
    ldr r2, _080140D4 @ =0xFFFFD5E4
    adds r0, r4, r2
    lsls r0, r0, #0x10
    lsrs r2, r0, #0x10
    ldr r7, _080140D8 @ =0x00006A1C
    b _080140E8
    .align 2, 0
_080140CC: .4byte 0x020314E0
_080140D0: .4byte 0x0000132C
_080140D4: .4byte 0xFFFFD5E4
_080140D8: .4byte 0x00006A1C
_080140DC:
    ldr r0, _080140FC @ =0x000055E4
    mov r1, ip
    subs r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r2, r0, #0x10
    ldr r7, _08014100 @ =0x000015E4
_080140E8:
    movs r0, #0x90
    lsls r0, r0, #5
    cmp r2, r0
    bhi _08014108
    ldr r0, _08014104 @ =0x00003FFF
    cmp sb, r0
    bgt _08014108
    movs r6, #0
    b _0801439C
    .align 2, 0
_080140FC: .4byte 0x000055E4
_08014100: .4byte 0x000015E4
_08014104: .4byte 0x00003FFF
_08014108:
    mov r2, r8
    ldr r0, [r2]
    movs r1, #5
    bl sub_556D0
    mov r1, r8
    str r0, [r1]
    ldr r0, [r1, #4]
    movs r1, #5
    bl sub_556D0
    mov r2, r8
    str r0, [r2, #4]
    ldr r0, _08014180 @ =0x020314E0
    ldr r4, [r0]
    ldr r1, _08014184 @ =0x0000132C
    adds r0, r4, r1
    ldr r5, [r0]
    movs r2, #6
    ldrsh r0, [r5, r2]
    lsls r0, r0, #2
    movs r1, #0xa
    bl sub_556D0
    strh r0, [r5, #6]
    adds r4, #0x31
    ldrb r0, [r4]
    cmp r0, #0
    beq _08014190
    adds r0, r7, #0
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    movs r1, #0xe6
    muls r0, r1, r0
    ldr r4, _08014188 @ =0x00004E20
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _0801418C @ =0xFFFF0000
    ands r6, r1
    orrs r6, r0
    adds r0, r7, #0
    bl sub_C24
    adds r1, r0, #0
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    lsls r0, r1, #3
    subs r0, r0, r1
    lsls r0, r0, #2
    adds r0, r0, r1
    lsls r0, r0, #2
    subs r0, r0, r1
    lsls r0, r0, #1
    b _080141C8
    .align 2, 0
_08014180: .4byte 0x020314E0
_08014184: .4byte 0x0000132C
_08014188: .4byte 0x00004E20
_0801418C: .4byte 0xFFFF0000
_08014190:
    adds r0, r7, #0
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    ldr r1, _08014200 @ =0x0000011D
    muls r0, r1, r0
    ldr r4, _08014204 @ =0x00004E20
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _08014208 @ =0xFFFF0000
    ands r6, r1
    orrs r6, r0
    adds r0, r7, #0
    bl sub_C24
    adds r1, r0, #0
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    lsls r0, r1, #3
    adds r0, r0, r1
    lsls r0, r0, #3
    subs r0, r0, r1
    lsls r0, r0, #2
    adds r0, r0, r1
_080141C8:
    rsbs r0, r0, #0
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r1, _0801420C @ =0x0000FFFF
    ands r6, r1
    orrs r6, r0
    ldr r2, _08014210 @ =0x020314E0
    ldr r0, [r2]
    ldr r1, _08014214 @ =0x00000716
    adds r0, r0, r1
    movs r1, #4
    strb r1, [r0]
    ldr r1, [r2]
    ldr r2, _08014218 @ =0x0000132C
    adds r0, r1, r2
    ldr r0, [r0]
    movs r2, #0x10
    ldrsh r0, [r0, r2]
    cmp r0, #0x77
    bgt _08014220
    ldr r0, _0801421C @ =0x00000717
    adds r1, r1, r0
    movs r0, #0
    strb r0, [r1]
    b _0801439C
    .align 2, 0
_08014200: .4byte 0x0000011D
_08014204: .4byte 0x00004E20
_08014208: .4byte 0xFFFF0000
_0801420C: .4byte 0x0000FFFF
_08014210: .4byte 0x020314E0
_08014214: .4byte 0x00000716
_08014218: .4byte 0x0000132C
_0801421C: .4byte 0x00000717
_08014220:
    ldr r2, _0801422C @ =0x00000717
    adds r1, r1, r2
    movs r0, #1
    strb r0, [r1]
    b _0801439C
    .align 2, 0
_0801422C: .4byte 0x00000717
_08014230:
    cmp r0, #1
    beq _08014236
    b _08014340
_08014236:
    mov r1, r8
    ldr r0, [r1]
    movs r1, #5
    bl sub_556D0
    mov r2, r8
    str r0, [r2]
    ldr r0, [r2, #4]
    movs r1, #5
    bl sub_556D0
    mov r1, r8
    str r0, [r1, #4]
    ldr r2, _08014298 @ =0x00005FFF
    adds r0, r5, r2
    lsls r0, r0, #0x10
    ldr r1, _0801429C @ =0x3FFE0000
    cmp r0, r1
    bhi _080142A8
    adds r0, r5, #0
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    lsls r1, r0, #4
    subs r1, r1, r0
    lsls r1, r1, #2
    ldr r4, _080142A0 @ =0x00004E20
    adds r0, r1, #0
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _080142A4 @ =0xFFFF0000
    ands r6, r1
    orrs r6, r0
    adds r0, r5, #0
    bl sub_C24
    adds r1, r0, #0
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    lsls r0, r1, #4
    subs r0, r0, r1
    lsls r0, r0, #2
    rsbs r0, r0, #0
    b _0801438E
    .align 2, 0
_08014298: .4byte 0x00005FFF
_0801429C: .4byte 0x3FFE0000
_080142A0: .4byte 0x00004E20
_080142A4: .4byte 0xFFFF0000
_080142A8:
    ldr r1, _080142F0 @ =0xFFFFF000
    adds r0, r5, r1
    lsls r0, r0, #0x10
    movs r1, #0xc0
    lsls r1, r1, #0x17
    cmp r0, r1
    bhi _080142FC
    adds r0, r5, #0
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    lsls r1, r0, #4
    subs r1, r1, r0
    lsls r1, r1, #4
    ldr r4, _080142F4 @ =0x00004E20
    adds r0, r1, #0
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _080142F8 @ =0xFFFF0000
    ands r6, r1
    orrs r6, r0
    adds r0, r5, #0
    bl sub_C24
    adds r1, r0, #0
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    lsls r0, r1, #4
    subs r0, r0, r1
    lsls r0, r0, #4
    rsbs r0, r0, #0
    b _0801438E
    .align 2, 0
_080142F0: .4byte 0xFFFFF000
_080142F4: .4byte 0x00004E20
_080142F8: .4byte 0xFFFF0000
_080142FC:
    adds r0, r5, #0
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    lsls r1, r0, #4
    subs r1, r1, r0
    lsls r1, r1, #3
    ldr r4, _08014338 @ =0x00004E20
    adds r0, r1, #0
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _0801433C @ =0xFFFF0000
    ands r6, r1
    orrs r6, r0
    adds r0, r5, #0
    bl sub_C24
    adds r1, r0, #0
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    lsls r0, r1, #4
    subs r0, r0, r1
    lsls r0, r0, #3
    rsbs r0, r0, #0
    b _0801438E
    .align 2, 0
_08014338: .4byte 0x00004E20
_0801433C: .4byte 0xFFFF0000
_08014340:
    adds r0, r7, #0
    bl sub_C74
    ldr r5, _080143D4 @ =0x086ACDF4
    mov r2, sl
    ldr r1, [r2]
    adds r1, #0x23
    ldrb r1, [r1]
    lsls r1, r1, #1
    adds r1, r1, r5
    movs r2, #0
    ldrsh r1, [r1, r2]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    ldr r4, _080143D8 @ =0x00004E20
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _080143DC @ =0xFFFF0000
    ands r6, r1
    orrs r6, r0
    adds r0, r7, #0
    bl sub_C24
    mov r2, sl
    ldr r1, [r2]
    adds r1, #0x23
    ldrb r1, [r1]
    lsls r1, r1, #1
    adds r1, r1, r5
    movs r2, #0
    ldrsh r1, [r1, r2]
    rsbs r1, r1, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
_0801438E:
    adds r1, r4, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r1, _080143E0 @ =0x0000FFFF
    ands r6, r1
    orrs r6, r0
_0801439C:
    lsls r0, r6, #0x10
    asrs r0, r0, #0x10
    mov r2, r8
    ldr r1, [r2]
    adds r4, r1, r0
    str r4, [r2]
    asrs r1, r6, #0x10
    ldr r0, [r2, #4]
    adds r0, r0, r1
    str r0, [r2, #4]
    ldr r1, _080143E4 @ =0x020314E0
    ldr r0, [r1]
    ldr r2, _080143E8 @ =0x000005A4
    adds r3, r0, r2
    ldrb r2, [r3]
    adds r5, r1, #0
    cmp r2, #0
    beq _0801446C
    lsls r0, r4, #0x10
    lsrs r1, r0, #0x10
    movs r4, #1
    cmp r2, #1
    bne _080143EC
    movs r0, #0
    strb r0, [r3]
    movs r0, #0x80
    mov sb, r0
    b _080143F2
    .align 2, 0
_080143D4: .4byte 0x086ACDF4
_080143D8: .4byte 0x00004E20
_080143DC: .4byte 0xFFFF0000
_080143E0: .4byte 0x0000FFFF
_080143E4: .4byte 0x020314E0
_080143E8: .4byte 0x000005A4
_080143EC:
    movs r2, #0xa0
    lsls r2, r2, #2
    mov sb, r2
_080143F2:
    lsls r0, r1, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0
    bge _08014402
    rsbs r0, r0, #0
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    ldr r4, _0801447C @ =0x0000FFFF
_08014402:
    lsls r0, r1, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0xff
    bgt _08014412
    lsls r0, r4, #0x10
    asrs r0, r0, #8
    mov r1, r8
    str r0, [r1]
_08014412:
    ldr r0, [r5]
    ldr r2, _08014480 @ =0x0000132C
    adds r0, r0, r2
    ldr r1, [r0]
    movs r0, #0
    strh r0, [r1, #6]
    mov r1, r8
    movs r2, #0
    ldrsh r0, [r1, r2]
    ldr r1, [r1, #4]
    rsbs r1, r1, #0
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    bl sub_554D4
    adds r4, r0, #0
    lsls r4, r4, #0x10
    lsrs r4, r4, #0x10
    adds r0, r4, #0
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    mov r1, sb
    muls r1, r0, r1
    adds r0, r1, #0
    ldr r5, _08014484 @ =0x00004E20
    adds r1, r5, #0
    bl sub_556D0
    mov r2, r8
    str r0, [r2]
    adds r0, r4, #0
    bl sub_C24
    mov r2, sb
    rsbs r1, r2, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    adds r1, r5, #0
    bl sub_556D0
    mov r1, r8
    str r0, [r1, #4]
_0801446C:
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0801447C: .4byte 0x0000FFFF
_08014480: .4byte 0x0000132C
_08014484: .4byte 0x00004E20

    thumb_func_start sub_14488
sub_14488: @ 0x08014488
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    adds r7, r0, #0
    adds r4, r1, #0
    ldr r1, _08014510 @ =0xFFFF0000
    mov r0, r8
    ands r0, r1
    mov r8, r0
    movs r0, #1
    mov r2, r8
    orrs r2, r0
    mov r8, r2
    ldr r2, _08014514 @ =0x0000FFFF
    mov r3, r8
    ands r3, r2
    movs r0, #0x80
    lsls r0, r0, #9
    orrs r3, r0
    mov r8, r3
    lsls r0, r4, #0x10
    cmp r0, #0
    bge _080144CA
    orrs r3, r2
    mov r8, r3
    rsbs r0, r4, #0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ands r4, r1
    orrs r4, r0
_080144CA:
    asrs r0, r4, #0x10
    cmp r0, #0
    bge _080144DE
    mov r3, r8
    orrs r3, r1
    mov r8, r3
    rsbs r0, r0, #0
    lsls r0, r0, #0x10
    ands r4, r2
    orrs r4, r0
_080144DE:
    lsls r0, r4, #0x10
    asrs r0, r0, #0x10
    asrs r1, r4, #0x10
    movs r2, #1
    str r2, [sp, #8]
    cmp r0, r1
    ble _080144F0
    movs r3, #0
    str r3, [sp, #8]
_080144F0:
    ldr r2, _08014518 @ =0x020314E0
    ldr r0, [r2]
    adds r0, #0x22
    movs r1, #0
    strb r1, [r0]
    ldr r0, [r2]
    adds r0, #0x23
    strb r1, [r0]
    ldr r1, _0801451C @ =0x086ACE0C
    ldr r0, _08014520 @ =0x0200B0C0
    ldrb r0, [r0, #4]
    lsls r0, r0, #2
    adds r0, r0, r1
    ldr r0, [r0]
    str r0, [sp, #0xc]
    b _080145CC
    .align 2, 0
_08014510: .4byte 0xFFFF0000
_08014514: .4byte 0x0000FFFF
_08014518: .4byte 0x020314E0
_0801451C: .4byte 0x086ACE0C
_08014520: .4byte 0x0200B0C0
_08014524:
    ldrh r0, [r5]
    strh r0, [r7]
    ldrh r0, [r5, #2]
    strh r0, [r7, #2]
    mov r1, sp
    mov r2, sb
    ldrh r0, [r2]
    strh r0, [r1]
    b _0801456E
_08014536:
    ldr r5, _080145A0 @ =0x020314E0
    ldr r0, [r5]
    adds r0, #0x22
    strb r1, [r0]
    adds r0, r7, #0
    mov r1, sp
    bl sub_1467C
    lsls r0, r0, #0x10
    cmp r0, #0
    beq _0801454E
    b _08014668
_0801454E:
    ldr r0, [r5]
    ldr r3, _080145A4 @ =0x000005F2
    adds r0, r0, r3
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq _0801456E
    adds r0, r7, #0
    mov r1, sp
    bl sub_14740
    lsls r0, r0, #0x10
    cmp r0, #0
    beq _0801456E
    b _08014668
_0801456E:
    lsls r0, r4, #0x10
    cmp r0, #0
    bgt _0801457A
    asrs r0, r4, #0x10
    cmp r0, #0
    ble _08014668
_0801457A:
    ldr r0, [sp, #8]
    cmp r0, #0
    bne _080145AC
    ldrh r0, [r7]
    add r0, r8
    strh r0, [r7]
    subs r1, r4, #1
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    ldr r0, _080145A8 @ =0xFFFF0000
    ands r4, r0
    orrs r4, r1
    asrs r0, r4, #0x10
    cmp r0, #0
    ble _080145CC
    movs r1, #1
    str r1, [sp, #8]
    b _080145CC
    .align 2, 0
_080145A0: .4byte 0x020314E0
_080145A4: .4byte 0x000005F2
_080145A8: .4byte 0xFFFF0000
_080145AC:
    mov r2, r8
    asrs r0, r2, #0x10
    ldrh r3, [r7, #2]
    adds r0, r0, r3
    strh r0, [r7, #2]
    asrs r1, r4, #0x10
    subs r1, #1
    lsls r1, r1, #0x10
    ldr r0, _08014658 @ =0x0000FFFF
    ands r4, r0
    orrs r4, r1
    lsls r0, r4, #0x10
    cmp r0, #0
    ble _080145CC
    movs r0, #0
    str r0, [sp, #8]
_080145CC:
    adds r0, r7, #0
    mov r1, sp
    ldr r2, [sp, #0xc]
    bl sub_5569C
    lsls r0, r0, #0x10
    asrs r1, r0, #0x10
    cmp r1, #0
    beq _08014536
    ldr r0, _0801465C @ =0x020314E0
    ldr r1, [r0]
    adds r0, r1, #0
    adds r0, #0x22
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #1
    bne _08014668
    adds r0, r1, #0
    adds r0, #0x23
    ldrb r0, [r0]
    cmp r0, #3
    bne _0801456E
    movs r6, #0
    add r5, sp, #4
    movs r3, #2
    add r3, sp
    mov sb, r3
    ldr r0, _08014658 @ =0x0000FFFF
    mov sl, r0
_08014608:
    ldr r0, _08014660 @ =0x086ACE60
    lsls r3, r6, #2
    adds r3, r3, r0
    ldrh r1, [r3]
    ldrh r2, [r7]
    adds r1, r1, r2
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    ldr r2, _08014664 @ =0xFFFF0000
    ldr r0, [sp, #4]
    ands r0, r2
    orrs r0, r1
    str r0, [sp, #4]
    ldrh r1, [r3, #2]
    ldrh r3, [r7, #2]
    adds r1, r1, r3
    lsls r1, r1, #0x10
    mov r2, sl
    ands r0, r2
    orrs r0, r1
    str r0, [sp, #4]
    adds r0, r5, #0
    mov r1, sb
    ldr r3, [sp, #0xc]
    bl sub_556A0
    ldr r0, _0801465C @ =0x020314E0
    ldr r0, [r0]
    ldrh r1, [r0, #0x22]
    mov r0, sl
    ands r0, r1
    cmp r0, #1
    bne _0801464C
    b _08014524
_0801464C:
    adds r0, r6, #1
    lsls r0, r0, #0x10
    lsrs r6, r0, #0x10
    cmp r6, #3
    bls _08014608
    b _0801456E
    .align 2, 0
_08014658: .4byte 0x0000FFFF
_0801465C: .4byte 0x020314E0
_08014660: .4byte 0x086ACE60
_08014664: .4byte 0xFFFF0000
_08014668:
    mov r0, sp
    ldrh r0, [r0]
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

    thumb_func_start sub_1467C
sub_1467C: @ 0x0801467C
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    mov r8, r1
    movs r7, #0
    ldr r4, _08014734 @ =0x02031520
    movs r1, #0x22
    ldrsh r2, [r4, r1]
    lsls r2, r2, #1
    ldrh r3, [r0]
    subs r2, r3, r2
    lsls r2, r2, #0x10
    mov ip, r2
    movs r2, #0x24
    ldrsh r1, [r4, r2]
    lsls r1, r1, #1
    subs r3, r3, r1
    lsls r3, r3, #0x10
    movs r2, #0x20
    ldrsh r1, [r4, r2]
    lsls r1, r1, #1
    ldrh r0, [r0, #2]
    subs r0, r0, r1
    lsls r0, r0, #0x10
    mov r1, ip
    lsrs r6, r1, #0x10
    orrs r6, r0
    lsrs r1, r0, #0x10
    lsrs r5, r3, #0x10
    orrs r5, r0
    cmp r1, #0x5f
    bhi _08014724
    lsls r0, r6, #0x10
    lsrs r0, r0, #0x10
    cmp r0, #0x5f
    bhi _080146E8
    ldr r4, _08014738 @ =0x020314E0
    ldr r0, [r4]
    ldrb r1, [r0, #0x1e]
    adds r1, #1
    adds r0, r6, #0
    mov r2, r8
    movs r3, #0
    bl sub_14AF4
    lsls r0, r0, #0x10
    cmp r0, #0
    beq _080146E8
    ldr r0, [r4]
    adds r0, #0x22
    movs r1, #3
    strb r1, [r0]
    movs r7, #1
_080146E8:
    cmp r7, #0
    bne _08014724
    lsls r0, r5, #0x10
    lsrs r0, r0, #0x10
    cmp r0, #0x5f
    bhi _08014724
    movs r0, #0x5f
    subs r0, r0, r5
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _0801473C @ =0xFFFF0000
    ands r5, r1
    orrs r5, r0
    ldr r4, _08014738 @ =0x020314E0
    ldr r0, [r4]
    ldrb r1, [r0, #0x1e]
    adds r1, #1
    adds r0, r5, #0
    mov r2, r8
    movs r3, #1
    bl sub_14AF4
    lsls r0, r0, #0x10
    cmp r0, #0
    beq _08014724
    ldr r0, [r4]
    adds r0, #0x22
    movs r1, #4
    strb r1, [r0]
    movs r7, #1
_08014724:
    adds r0, r7, #0
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
_08014734: .4byte 0x02031520
_08014738: .4byte 0x020314E0
_0801473C: .4byte 0xFFFF0000

    thumb_func_start sub_14740
sub_14740: @ 0x08014740
    push {r4, r5, r6, r7, lr}
    adds r2, r0, #0
    adds r7, r1, #0
    movs r6, #0
    ldr r0, _080147E8 @ =0x020314E0
    ldr r4, [r0]
    ldr r5, _080147EC @ =0x000005A4
    adds r1, r4, r5
    ldrb r1, [r1]
    adds r5, r0, #0
    cmp r1, #2
    bne _0801475A
    b _08014924
_0801475A:
    movs r0, #0
    ldrsh r1, [r2, r0]
    lsrs r0, r1, #0x1f
    adds r1, r1, r0
    asrs r1, r1, #1
    adds r0, r4, #0
    adds r0, #0xc4
    ldrh r0, [r0]
    subs r1, r1, r0
    lsls r1, r1, #0x10
    movs r3, #2
    ldrsh r0, [r2, r3]
    lsrs r2, r0, #0x1f
    adds r0, r0, r2
    asrs r0, r0, #1
    adds r2, r4, #0
    adds r2, #0xc6
    ldrh r2, [r2]
    subs r0, r0, r2
    lsls r0, r0, #0x10
    lsrs r3, r1, #0x10
    orrs r3, r0
    adds r1, r0, #0
    lsrs r0, r1, #0x10
    cmp r0, #0x2f
    bls _08014790
    b _08014924
_08014790:
    lsls r2, r3, #0x10
    lsrs r0, r2, #0x10
    cmp r0, #0x2f
    bls _0801479A
    b _08014924
_0801479A:
    asrs r1, r1, #0x10
    lsls r0, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #4
    asrs r1, r2, #0x10
    adds r0, r0, r1
    ldr r1, _080147F0 @ =0x0839A28C
    adds r0, r0, r1
    ldrb r2, [r0]
    movs r0, #0x80
    ands r0, r2
    cmp r0, #0
    bne _080147B6
    b _08014924
_080147B6:
    adds r1, r4, #0
    adds r1, #0x22
    movs r0, #2
    strb r0, [r1]
    ldr r0, [r5]
    adds r0, #0x23
    movs r1, #3
    strb r1, [r0]
    movs r0, #0x7f
    ands r0, r2
    lsls r0, r0, #9
    strh r0, [r7]
    ldr r2, [r5]
    ldr r0, _080147F4 @ =0x000005A6
    adds r1, r2, r0
    movs r0, #0x14
    strh r0, [r1]
    ldr r1, _080147F8 @ =0x000005A9
    adds r2, r2, r1
    ldrb r0, [r2]
    cmp r0, #0
    beq _080147FC
    movs r0, #0x18
    b _080147FE
    .align 2, 0
_080147E8: .4byte 0x020314E0
_080147EC: .4byte 0x000005A4
_080147F0: .4byte 0x0839A28C
_080147F4: .4byte 0x000005A6
_080147F8: .4byte 0x000005A9
_080147FC:
    movs r0, #0x14
_080147FE:
    strb r0, [r2]
    ldr r1, [r5]
    movs r2, #0xb3
    lsls r2, r2, #3
    adds r0, r1, r2
    ldrh r0, [r0]
    cmp r0, #0xc8
    bne _080148A4
    ldr r3, _0801484C @ =0x000005AA
    adds r0, r1, r3
    ldrh r3, [r0]
    cmp r3, #0
    bne _0801487E
    adds r2, #0xd
    adds r1, r1, r2
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    ldr r1, [r5]
    adds r0, r1, r2
    ldrb r2, [r0]
    cmp r2, #3
    bne _08014858
    adds r0, r2, #0
    adds r0, r1, r0
    ldr r1, _08014850 @ =0x0000071C
    adds r0, r0, r1
    strb r2, [r0]
    ldr r0, [r5]
    ldr r2, _08014854 @ =0x000005A4
    adds r0, r0, r2
    movs r1, #2
    strb r1, [r0]
    ldr r1, [r5]
    adds r2, #2
    adds r0, r1, r2
    strh r3, [r0]
    b _08014870
    .align 2, 0
_0801484C: .4byte 0x000005AA
_08014850: .4byte 0x0000071C
_08014854: .4byte 0x000005A4
_08014858:
    ldrb r0, [r0]
    adds r0, r1, r0
    ldr r3, _08014890 @ =0x0000071C
    adds r0, r0, r3
    movs r1, #3
    strb r1, [r0]
    ldr r0, [r5]
    ldr r1, _08014894 @ =0x000005A4
    adds r0, r0, r1
    movs r1, #1
    strb r1, [r0]
    ldr r1, [r5]
_08014870:
    ldr r0, _08014898 @ =0x00002710
    str r0, [r1, #0x3c]
    ldr r0, [r5]
    ldr r2, _0801489C @ =0x000005AA
    adds r0, r0, r2
    movs r1, #4
    strh r1, [r0]
_0801487E:
    movs r6, #1
    ldr r0, _080148A0 @ =0x00000145
    bl sub_53DA8
    movs r0, #7
    bl sub_11B0
    b _08014924
    .align 2, 0
_08014890: .4byte 0x0000071C
_08014894: .4byte 0x000005A4
_08014898: .4byte 0x00002710
_0801489C: .4byte 0x000005AA
_080148A0: .4byte 0x00000145
_080148A4:
    ldr r3, _080148E0 @ =0x000005AA
    adds r0, r1, r3
    ldrh r3, [r0]
    cmp r3, #0
    bne _08014916
    ldr r2, _080148E4 @ =0x000005A5
    adds r1, r1, r2
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    ldr r1, [r5]
    adds r0, r1, r2
    ldrb r2, [r0]
    cmp r2, #3
    bne _080148F0
    adds r0, r2, #0
    adds r0, r1, r0
    ldr r1, _080148E8 @ =0x0000071C
    adds r0, r0, r1
    strb r2, [r0]
    ldr r0, [r5]
    ldr r2, _080148EC @ =0x000005A4
    adds r0, r0, r2
    movs r1, #2
    strb r1, [r0]
    ldr r1, [r5]
    adds r2, #2
    adds r0, r1, r2
    strh r3, [r0]
    b _08014908
    .align 2, 0
_080148E0: .4byte 0x000005AA
_080148E4: .4byte 0x000005A5
_080148E8: .4byte 0x0000071C
_080148EC: .4byte 0x000005A4
_080148F0:
    ldrb r0, [r0]
    adds r0, r1, r0
    ldr r3, _0801492C @ =0x0000071C
    adds r0, r0, r3
    movs r1, #3
    strb r1, [r0]
    ldr r0, [r5]
    ldr r1, _08014930 @ =0x000005A4
    adds r0, r0, r1
    movs r1, #1
    strb r1, [r0]
    ldr r1, [r5]
_08014908:
    ldr r0, _08014934 @ =0x00002710
    str r0, [r1, #0x3c]
    ldr r0, [r5]
    ldr r2, _08014938 @ =0x000005AA
    adds r0, r0, r2
    movs r1, #4
    strh r1, [r0]
_08014916:
    movs r6, #1
    movs r0, #0x74
    bl sub_53DA8
    movs r0, #7
    bl sub_11B0
_08014924:
    adds r0, r6, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
_0801492C: .4byte 0x0000071C
_08014930: .4byte 0x000005A4
_08014934: .4byte 0x00002710
_08014938: .4byte 0x000005AA

    thumb_func_start sub_1493C
sub_1493C: @ 0x0801493C
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    sub sp, #8
    ldr r0, _08014A28 @ =0x020314E0
    mov sb, r0
    ldr r4, [r0]
    ldr r1, _08014A2C @ =0x0000132C
    mov r8, r1
    adds r0, r4, r1
    ldr r2, [r0]
    ldrh r1, [r2, #0x28]
    subs r1, #0xee
    lsls r1, r1, #0x10
    ldr r5, _08014A30 @ =0xFFFFFDD2
    adds r0, r5, #0
    ldrh r2, [r2, #0x2a]
    adds r0, r0, r2
    lsls r0, r0, #0x10
    lsrs r3, r1, #0x10
    orrs r3, r0
    lsls r0, r3, #0x10
    asrs r0, r0, #0x10
    adds r1, r0, #0
    muls r1, r0, r1
    asrs r2, r3, #0x10
    adds r0, r2, #0
    muls r0, r2, r0
    adds r7, r1, r0
    ldr r0, _08014A34 @ =0x000006E3
    cmp r7, r0
    bgt _08014A04
    ldrb r1, [r4, #0x1e]
    movs r0, #1
    ands r0, r1
    cmp r0, #0
    bne _08014A04
    rsbs r0, r3, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    adds r1, r2, #0
    bl sub_554D4
    adds r4, r0, #0
    lsls r4, r4, #0x10
    lsrs r4, r4, #0x10
    movs r5, #0x1e
    adds r0, r4, #0
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r5, r0
    ldr r6, _08014A38 @ =0x00004E20
    adds r1, r6, #0
    bl sub_556D0
    str r0, [sp]
    adds r0, r4, #0
    bl sub_C24
    rsbs r5, r5, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r5, r0
    adds r1, r6, #0
    bl sub_556D0
    str r0, [sp, #4]
    mov r0, sb
    ldr r4, [r0]
    add r4, r8
    ldr r5, [r4]
    movs r1, #0x64
    mov r8, r1
    ldr r2, [sp]
    mov r0, r8
    muls r0, r2, r0
    movs r2, #0x30
    ldrsh r1, [r5, r2]
    movs r6, #0x62
    muls r1, r6, r1
    adds r0, r0, r1
    movs r1, #0x64
    bl sub_556D0
    strh r0, [r5, #0x30]
    ldr r4, [r4]
    ldr r5, [sp, #4]
    mov r0, r8
    muls r0, r5, r0
    movs r2, #0x32
    ldrsh r1, [r4, r2]
    muls r1, r6, r1
    adds r0, r0, r1
    movs r1, #0x64
    bl sub_556D0
    strh r0, [r4, #0x32]
_08014A04:
    ldr r0, _08014A28 @ =0x020314E0
    ldr r1, [r0]
    ldr r5, _08014A3C @ =0x000005F4
    adds r3, r1, r5
    ldrh r0, [r3]
    adds r2, r0, #0
    cmp r2, #0x13
    bhi _08014A5C
    cmp r7, #0x27
    bgt _08014A40
    adds r0, #1
    strh r0, [r3]
    ldr r2, _08014A2C @ =0x0000132C
    adds r0, r1, r2
    ldr r1, [r0]
    movs r0, #0x80
    lsls r0, r0, #1
    b _08014ADC
    .align 2, 0
_08014A28: .4byte 0x020314E0
_08014A2C: .4byte 0x0000132C
_08014A30: .4byte 0xFFFFFDD2
_08014A34: .4byte 0x000006E3
_08014A38: .4byte 0x00004E20
_08014A3C: .4byte 0x000005F4
_08014A40:
    ldr r5, _08014A58 @ =0x0000132C
    adds r0, r1, r5
    ldr r1, [r0]
    movs r0, #0x80
    lsls r0, r0, #1
    strh r0, [r1, #0xe]
    cmp r7, #0x64
    ble _08014ADE
    movs r0, #0
    strh r0, [r3]
    b _08014ADE
    .align 2, 0
_08014A58: .4byte 0x0000132C
_08014A5C:
    cmp r2, #0x1d
    bhi _08014AA8
    adds r0, #1
    movs r6, #0
    strh r0, [r3]
    ldr r0, _08014AA4 @ =0x0000132C
    adds r4, r1, r0
    ldr r5, [r4]
    ldrh r1, [r3]
    movs r0, #0x1e
    subs r0, r0, r1
    lsls r0, r0, #7
    movs r1, #0xa
    bl sub_556D0
    adds r0, #0x80
    strh r0, [r5, #0xe]
    ldr r1, [r4]
    movs r0, #0x77
    strh r0, [r1, #0x10]
    ldr r1, [r4]
    adds r0, #0xa0
    strh r0, [r1, #0x12]
    ldr r0, [r4]
    strh r6, [r0, #6]
    ldr r1, [r4]
    movs r2, #0x10
    ldrsh r0, [r1, r2]
    lsls r0, r0, #8
    str r0, [r1, #0x34]
    ldr r1, [r4]
    movs r5, #0x12
    ldrsh r0, [r1, r5]
    lsls r0, r0, #8
    str r0, [r1, #0x38]
    b _08014ADE
    .align 2, 0
_08014AA4: .4byte 0x0000132C
_08014AA8:
    movs r0, #0
    strh r0, [r3]
    adds r1, #0x25
    movs r0, #4
    strb r0, [r1]
    ldr r0, _08014AC0 @ =0x0200B0C0
    ldrb r0, [r0, #4]
    cmp r0, #0
    bne _08014AC4
    bl sub_1A98C
    b _08014AC8
    .align 2, 0
_08014AC0: .4byte 0x0200B0C0
_08014AC4:
    bl sub_32914
_08014AC8:
    ldr r2, _08014AEC @ =0x020314E0
    ldr r0, [r2]
    adds r0, #0x22
    movs r1, #7
    strb r1, [r0]
    ldr r0, [r2]
    ldr r1, _08014AF0 @ =0x0000132C
    adds r0, r0, r1
    ldr r1, [r0]
    movs r0, #0x80
_08014ADC:
    strh r0, [r1, #0xe]
_08014ADE:
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08014AEC: .4byte 0x020314E0
_08014AF0: .4byte 0x0000132C

    thumb_func_start sub_14AF4
sub_14AF4: @ 0x08014AF4
    push {r4, r5, r6, r7, lr}
    adds r7, r2, #0
    movs r2, #0
    mov ip, r2
    asrs r2, r0, #0x10
    lsls r4, r2, #1
    adds r4, r4, r2
    lsls r4, r4, #5
    adds r4, r4, r0
    lsls r4, r4, #0x10
    ldr r2, _08014B70 @ =0x020314E0
    lsls r3, r3, #0x10
    asrs r6, r3, #0x10
    lsls r0, r6, #1
    adds r0, r0, r6
    lsls r0, r0, #2
    ldr r3, _08014B74 @ =0x000013BC
    adds r0, r0, r3
    ldr r3, [r2]
    adds r3, r3, r0
    ldr r5, _08014B78 @ =0x086ACDB8
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    movs r2, #2
    ldrsb r2, [r3, r2]
    lsls r0, r2, #2
    adds r0, r0, r2
    adds r1, r1, r0
    adds r1, r1, r5
    ldrb r0, [r1]
    strb r0, [r3, #5]
    ldr r0, _08014B7C @ =0x02031520
    movs r1, #5
    ldrsb r1, [r3, r1]
    ldr r2, [r0, #0x68]
    lsrs r4, r4, #0xf
    lsls r0, r1, #3
    adds r0, r0, r1
    lsls r0, r0, #0xb
    adds r0, r0, r2
    adds r4, r4, r0
    ldrh r4, [r4]
    movs r0, #0xf
    ands r0, r4
    cmp r0, #0
    beq _08014B66
    ldr r1, _08014B80 @ =0x0000FFF0
    ands r1, r4
    strh r1, [r7]
    cmp r6, #1
    bne _08014B62
    movs r0, #0x80
    lsls r0, r0, #8
    subs r0, r0, r1
    strh r0, [r7]
_08014B62:
    movs r0, #1
    mov ip, r0
_08014B66:
    mov r0, ip
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
_08014B70: .4byte 0x020314E0
_08014B74: .4byte 0x000013BC
_08014B78: .4byte 0x086ACDB8
_08014B7C: .4byte 0x02031520
_08014B80: .4byte 0x0000FFF0

    thumb_func_start sub_14B84
sub_14B84: @ 0x08014B84
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    adds r5, r0, #0
    mov r8, r2
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    mov sl, r1
    lsls r3, r3, #0x10
    lsrs r7, r3, #0x10
    ldr r0, _08014C20 @ =0x020314E0
    ldr r2, [r0]
    lsls r3, r1, #0x10
    asrs r0, r3, #0x10
    lsls r1, r0, #1
    adds r1, r1, r0
    lsls r1, r1, #2
    adds r1, r2, r1
    ldr r6, _08014C24 @ =0x000013C1
    adds r0, r1, r6
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    lsls r0, r0, #0x10
    lsrs r6, r0, #0x10
    ldr r0, _08014C28 @ =0x000013C4
    adds r1, r1, r0
    movs r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #0
    bgt _08014BC8
    b _08014D3E
_08014BC8:
    adds r0, r2, #0
    adds r0, #0x5c
    movs r1, #0
    ldrsh r0, [r0, r1]
    mov sb, r3
    cmp r0, #0
    beq _08014BD8
    b _08014CF2
_08014BD8:
    lsls r0, r6, #0x10
    asrs r2, r0, #0x10
    subs r1, r2, #2
    lsls r0, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #3
    adds r0, r0, r1
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    subs r5, r5, r0
    ldr r0, _08014C2C @ =0x00000B21
    cmp r5, r0
    bgt _08014C34
    ldr r2, _08014C30 @ =0xFFFFF5D8
    adds r4, r5, r2
    lsls r0, r4, #0xb
    movs r1, #0x96
    lsls r1, r1, #2
    bl sub_556D0
    movs r3, #0x90
    lsls r3, r3, #7
    adds r1, r3, #0
    subs r1, r1, r0
    lsls r1, r1, #0x10
    lsrs r6, r1, #0x10
    lsls r4, r4, #7
    movs r1, #0x96
    lsls r1, r1, #1
    adds r0, r4, #0
    bl sub_556D0
    adds r7, r0, #0
    adds r7, #0x78
    b _08014C68
    .align 2, 0
_08014C20: .4byte 0x020314E0
_08014C24: .4byte 0x000013C1
_08014C28: .4byte 0x000013C4
_08014C2C: .4byte 0x00000B21
_08014C30: .4byte 0xFFFFF5D8
_08014C34:
    ldr r0, _08014D14 @ =0x086ACE2C
    lsls r1, r2, #2
    adds r6, r1, r0
    adds r0, #2
    adds r1, r1, r0
    ldrh r0, [r1]
    ldr r1, _08014D18 @ =0xFFFFF5D8
    adds r4, r5, r1
    muls r0, r4, r0
    ldr r5, _08014D1C @ =0x00001518
    adds r1, r5, #0
    bl sub_556D0
    ldrh r1, [r6]
    subs r1, r1, r0
    lsls r1, r1, #0x10
    lsrs r6, r1, #0x10
    movs r0, #0xae
    lsls r0, r0, #1
    muls r0, r4, r0
    adds r1, r5, #0
    bl sub_556D0
    movs r2, #0xcb
    lsls r2, r2, #1
    adds r7, r0, r2
_08014C68:
    mov r3, sl
    lsls r0, r3, #0x10
    mov sb, r0
    cmp r0, #0
    beq _08014C7E
    movs r1, #0x80
    lsls r1, r1, #8
    adds r0, r1, #0
    subs r0, r0, r6
    lsls r0, r0, #0x10
    lsrs r6, r0, #0x10
_08014C7E:
    ldr r2, _08014D20 @ =0x020314E0
    mov sl, r2
    ldr r0, [r2]
    ldr r3, _08014D24 @ =0x0000132C
    adds r0, r0, r3
    ldr r2, [r0]
    movs r0, #0x30
    ldrsh r1, [r2, r0]
    lsls r0, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #9
    rsbs r0, r0, #0
    cmp r0, #0
    bge _08014C9C
    adds r0, #0x7f
_08014C9C:
    asrs r3, r0, #7
    movs r0, #8
    ldrsh r1, [r2, r0]
    lsls r0, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #7
    rsbs r0, r0, #0
    cmp r0, #0
    bge _08014CB0
    adds r0, #0xff
_08014CB0:
    asrs r0, r0, #8
    adds r0, r3, r0
    adds r0, r6, r0
    lsls r0, r0, #0x10
    lsrs r6, r0, #0x10
    adds r0, r6, #0
    bl sub_C74
    mov r1, sl
    ldr r4, [r1]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r7, r0
    ldr r5, _08014D28 @ =0x00004E20
    adds r1, r5, #0
    bl sub_556D0
    adds r4, #0x60
    strh r0, [r4]
    adds r0, r6, #0
    bl sub_C24
    mov r2, sl
    ldr r4, [r2]
    rsbs r1, r7, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    adds r1, r5, #0
    bl sub_556D0
    adds r4, #0x62
    strh r0, [r4]
_08014CF2:
    ldr r2, _08014D20 @ =0x020314E0
    ldr r3, [r2]
    adds r1, r3, #0
    adds r1, #0x5c
    movs r0, #1
    strh r0, [r1]
    mov r6, sb
    cmp r6, #0
    beq _08014D2C
    adds r0, r3, #0
    adds r0, #0x60
    ldrh r0, [r0]
    rsbs r0, r0, #0
    mov r1, r8
    strh r0, [r1]
    b _08014D36
    .align 2, 0
_08014D14: .4byte 0x086ACE2C
_08014D18: .4byte 0xFFFFF5D8
_08014D1C: .4byte 0x00001518
_08014D20: .4byte 0x020314E0
_08014D24: .4byte 0x0000132C
_08014D28: .4byte 0x00004E20
_08014D2C:
    adds r0, r3, #0
    adds r0, #0x60
    ldrh r0, [r0]
    mov r3, r8
    strh r0, [r3]
_08014D36:
    ldr r0, [r2]
    adds r0, #0x62
    ldrh r0, [r0]
    b _08014DEA
_08014D3E:
    adds r0, r5, #0
    movs r1, #0x14
    bl sub_556D0
    adds r5, r0, #0
    adds r0, r7, #0
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r5, r0
    ldr r6, _08014DFC @ =0x00004E20
    adds r1, r6, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    ldr r1, _08014E00 @ =0xFFFF0000
    ands r4, r1
    orrs r4, r0
    adds r0, r7, #0
    bl sub_C24
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r5, r0
    rsbs r0, r0, #0
    adds r1, r6, #0
    bl sub_556D0
    lsls r0, r0, #0x10
    ldr r1, _08014E04 @ =0x0000FFFF
    ands r4, r1
    orrs r4, r0
    mov r0, r8
    movs r2, #0
    ldrsh r1, [r0, r2]
    lsls r0, r1, #1
    adds r0, r0, r1
    lsrs r1, r0, #0x1f
    adds r0, r0, r1
    asrs r0, r0, #1
    adds r0, r4, r0
    mov r3, r8
    strh r0, [r3]
    asrs r1, r4, #0x10
    movs r0, #2
    ldrsh r2, [r3, r0]
    lsls r0, r2, #1
    adds r0, r0, r2
    lsrs r2, r0, #0x1f
    adds r0, r0, r2
    asrs r0, r0, #1
    adds r1, r1, r0
    strh r1, [r3, #2]
    movs r2, #0
    ldrsh r0, [r3, r2]
    rsbs r1, r1, #0
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    bl sub_554D4
    adds r4, r0, #0
    lsls r4, r4, #0x10
    lsrs r4, r4, #0x10
    adds r0, r4, #0
    bl sub_C74
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r5, r0
    adds r1, r6, #0
    bl sub_556D0
    mov r3, r8
    strh r0, [r3]
    adds r0, r4, #0
    bl sub_C24
    rsbs r5, r5, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r5, r0
    adds r1, r6, #0
    bl sub_556D0
_08014DEA:
    mov r6, r8
    strh r0, [r6, #2]
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08014DFC: .4byte 0x00004E20
_08014E00: .4byte 0xFFFF0000
_08014E04: .4byte 0x0000FFFF

    thumb_func_start sub_14E08
sub_14E08: @ 0x08014E08
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    mov sb, r0
    mov r8, r1
    add r2, sp, #4
    movs r1, #0
    strh r1, [r2]
    ldr r0, _08014F0C @ =0x020314E0
    ldr r0, [r0]
    mov sl, r0
    ldr r0, _08014F10 @ =0x0000132C
    add r0, sl
    ldr r0, [r0]
    strh r1, [r0, #4]
    mov r0, sb
    movs r1, #0
    ldrsh r4, [r0, r1]
    adds r0, r4, #0
    cmp r4, #0
    bge _08014E3A
    adds r0, r4, #7
_08014E3A:
    asrs r1, r0, #3
    lsls r0, r1, #0x10
    lsrs r0, r0, #0x10
    ldr r2, _08014F14 @ =0xFFFF0000
    mov ip, r2
    ands r5, r2
    orrs r5, r0
    mov r7, sb
    movs r0, #2
    ldrsh r3, [r7, r0]
    adds r0, r3, #0
    cmp r3, #0
    bge _08014E56
    adds r0, r3, #7
_08014E56:
    asrs r0, r0, #3
    lsls r2, r0, #0x10
    ldr r7, _08014F18 @ =0x0000FFFF
    ands r5, r7
    lsls r1, r1, #3
    subs r1, r4, r1
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    mov r4, ip
    ands r6, r4
    orrs r6, r1
    lsls r0, r0, #3
    subs r0, r3, r0
    lsls r0, r0, #0x10
    ands r6, r7
    orrs r6, r0
    orrs r5, r2
    asrs r4, r2, #0x10
    adds r2, r4, #0
    cmp r4, #0
    bge _08014E82
    adds r2, #0x3f
_08014E82:
    asrs r2, r2, #6
    mov r0, sl
    adds r0, #0x24
    movs r3, #0
    ldrsb r3, [r0, r3]
    lsls r1, r2, #6
    subs r1, r4, r1
    lsls r1, r1, #0x10
    ands r5, r7
    ldr r7, _08014F1C @ =0x02031520
    mov ip, r7
    adds r3, r3, r2
    lsls r3, r3, #2
    mov r2, ip
    adds r2, #0x38
    adds r2, r3, r2
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    asrs r1, r1, #0xa
    adds r1, r1, r0
    ldr r0, [r2]
    lsls r1, r1, #1
    adds r1, r1, r0
    mov r4, ip
    adds r4, #0x48
    adds r4, r3, r4
    movs r0, #0
    ldrsh r2, [r1, r0]
    asrs r1, r6, #0x10
    lsls r0, r6, #0x10
    asrs r0, r0, #0x10
    lsls r1, r1, #3
    lsls r2, r2, #6
    adds r1, r1, r2
    adds r1, r1, r0
    ldr r2, [r4]
    lsls r0, r1, #1
    adds r0, r0, r2
    ldrh r2, [r0]
    mov r0, sp
    strh r2, [r0]
    mov r0, ip
    adds r0, #0x58
    adds r3, r3, r0
    ldr r0, [r3]
    adds r0, r0, r1
    ldrb r0, [r0]
    mov r4, sp
    adds r4, #2
    strb r0, [r4]
    mov r0, sb
    mov r1, sp
    adds r2, r4, #0
    bl sub_15054
    ldrb r0, [r4]
    movs r3, #0xf
    ands r3, r0
    lsrs r6, r0, #4
    subs r0, r3, #1
    cmp r0, #5
    bls _08014F00
    b _0801502C
_08014F00:
    lsls r0, r0, #2
    ldr r1, _08014F20 @ =0x08014F24
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_08014F0C: .4byte 0x020314E0
_08014F10: .4byte 0x0000132C
_08014F14: .4byte 0xFFFF0000
_08014F18: .4byte 0x0000FFFF
_08014F1C: .4byte 0x02031520
_08014F20: .4byte 0x08014F24
_08014F24: @ jump table
    .4byte _08014F3C @ case 0
    .4byte _08014FE8 @ case 1
    .4byte _08014FE8 @ case 2
    .4byte _08014F3C @ case 3
    .4byte _08015018 @ case 4
    .4byte _08014F3C @ case 5
_08014F3C:
    ldr r2, _08014FB4 @ =0x020314E0
    ldr r0, [r2]
    subs r1, r3, #1
    adds r0, #0x23
    strb r1, [r0]
    ldr r0, [r2]
    adds r0, #0x22
    movs r5, #1
    strb r5, [r0]
    mov r0, sp
    ldrh r0, [r0]
    mov r1, r8
    strh r0, [r1]
    ldr r4, _08014FB8 @ =0xFFFFC010
    adds r0, r0, r4
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    cmp r0, #0x20
    bhi _08014FDC
    ldr r0, [r2]
    ldr r7, _08014FBC @ =0x0000132C
    adds r3, r0, r7
    ldr r2, [r3]
    movs r0, #0x10
    ldrsh r1, [r2, r0]
    ldr r4, _08014FC0 @ =0x02031520
    movs r7, #0x26
    ldrsh r0, [r4, r7]
    subs r0, #8
    cmp r1, r0
    blt _08014F88
    movs r0, #0x12
    ldrsh r1, [r2, r0]
    movs r7, #0x28
    ldrsh r0, [r4, r7]
    subs r0, #8
    cmp r1, r0
    bge _08014FDC
_08014F88:
    movs r1, #6
    ldrsh r0, [r2, r1]
    cmp r0, #0
    bgt _08014FA6
    cmp r0, #0
    bne _08014FD2
    ldr r0, _08014FC4 @ =0x0200B0C0
    ldr r0, [r0, #0x4c]
    ands r0, r5
    cmp r0, #0
    beq _08014FC8
    movs r0, #0x28
    strh r0, [r2, #4]
    ldr r0, [r3]
    strh r5, [r0, #6]
_08014FA6:
    movs r2, #0xf8
    lsls r2, r2, #6
    adds r0, r2, #0
    mov r4, r8
    strh r0, [r4]
    b _08014FDC
    .align 2, 0
_08014FB4: .4byte 0x020314E0
_08014FB8: .4byte 0xFFFFC010
_08014FBC: .4byte 0x0000132C
_08014FC0: .4byte 0x02031520
_08014FC4: .4byte 0x0200B0C0
_08014FC8:
    ldr r0, _08014FE4 @ =0x0000FFD8
    strh r0, [r2, #4]
    ldr r1, [r3]
    adds r0, #0x27
    strh r0, [r1, #6]
_08014FD2:
    movs r7, #0x82
    lsls r7, r7, #7
    adds r0, r7, #0
    mov r1, r8
    strh r0, [r1]
_08014FDC:
    movs r0, #1
    mov r2, sp
    strh r0, [r2, #4]
    b _0801502C
    .align 2, 0
_08014FE4: .4byte 0x0000FFD8
_08014FE8:
    ldr r2, _08015010 @ =0x020314E0
    ldr r0, [r2]
    subs r1, r3, #1
    adds r0, #0x23
    strb r1, [r0]
    ldr r0, [r2]
    adds r0, #0x22
    movs r1, #2
    strb r1, [r0]
    mov r0, sp
    ldrh r1, [r0]
    ldr r0, _08015014 @ =0x0000FFF0
    ands r0, r1
    mov r4, r8
    strh r0, [r4]
    movs r0, #1
    mov r7, sp
    strh r0, [r7, #4]
    b _0801502C
    .align 2, 0
_08015010: .4byte 0x020314E0
_08015014: .4byte 0x0000FFF0
_08015018:
    ldr r2, _0801504C @ =0x020314E0
    ldr r0, [r2]
    ldr r1, _08015050 @ =0x000002A2
    adds r0, r0, r1
    movs r1, #2
    strb r1, [r0]
    ldr r1, [r2]
    movs r0, #1
    strb r0, [r1, #0x1f]
    movs r6, #0
_0801502C:
    adds r0, r6, #0
    add r1, sp, #4
    mov r2, r8
    bl sub_153CC
    mov r2, sp
    movs r4, #4
    ldrsh r0, [r2, r4]
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
_0801504C: .4byte 0x020314E0
_08015050: .4byte 0x000002A2

    thumb_func_start sub_15054
sub_15054: @ 0x08015054
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    adds r4, r0, #0
    str r1, [sp]
    mov ip, r2
    movs r7, #0
    movs r5, #0
    movs r0, #0
    str r0, [sp, #4]
    ldr r0, _08015128 @ =0x020314E0
    ldr r2, [r0]
    ldr r3, _0801512C @ =0x000005B2
    adds r1, r2, r3
    ldrb r1, [r1]
    lsls r1, r1, #0x18
    asrs r1, r1, #0x18
    mov r8, r0
    cmp r1, #0
    beq _08015084
    b _08015298
_08015084:
    adds r0, r2, #0
    adds r0, #0x24
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq _08015094
    b _0801539A
_08015094:
    movs r6, #0xa9
    lsls r6, r6, #2
    adds r0, r2, r6
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq _08015146
    ldr r1, _08015130 @ =0x000002A3
    adds r0, r2, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _080150B4
    b _0801539A
_080150B4:
    movs r3, #0xc2
    lsls r3, r3, #1
    adds r0, r2, r3
    ldrh r1, [r0]
    ldrh r6, [r4]
    adds r1, r1, r6
    adds r3, #2
    adds r0, r2, r3
    ldrh r0, [r0]
    ldrh r4, [r4, #2]
    adds r0, r0, r4
    lsls r0, r0, #0x10
    lsrs r4, r0, #0x10
    lsls r5, r1, #0x10
    lsrs r0, r5, #0x10
    cmp r0, #0x4f
    bls _080150D8
    b _0801539A
_080150D8:
    lsls r1, r4, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0x57
    bls _080150E2
    b _0801539A
_080150E2:
    ldr r2, _08015134 @ =0x08259C10
    asrs r1, r1, #0x10
    lsls r0, r1, #2
    adds r0, r0, r1
    lsls r0, r0, #4
    asrs r1, r5, #0x10
    adds r0, r0, r1
    lsls r0, r0, #1
    adds r0, r0, r2
    ldrh r0, [r0]
    ldr r7, _08015138 @ =0x0000FFF0
    ands r7, r0
    movs r5, #0xf
    ands r5, r0
    cmp r5, #0
    bne _08015104
    b _0801539A
_08015104:
    ldr r6, [sp]
    strh r7, [r6]
    mov r1, r8
    ldr r0, [r1]
    ldr r2, _0801513C @ =0x000002A2
    adds r0, r0, r2
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #1
    bgt _08015140
    mov r3, ip
    strb r5, [r3]
    ldr r0, [r1]
    adds r0, r0, r2
    movs r1, #7
    strb r1, [r0]
    b _0801539A
    .align 2, 0
_08015128: .4byte 0x020314E0
_0801512C: .4byte 0x000005B2
_08015130: .4byte 0x000002A3
_08015134: .4byte 0x08259C10
_08015138: .4byte 0x0000FFF0
_0801513C: .4byte 0x000002A2
_08015140:
    movs r0, #1
    mov r6, ip
    b _08015398
_08015146:
    mov r0, ip
    ldrb r1, [r0]
    movs r0, #0xf
    ands r0, r1
    cmp r0, #0
    beq _08015154
    b _0801539A
_08015154:
    movs r1, #0xc2
    lsls r1, r1, #1
    adds r0, r2, r1
    ldrh r3, [r4]
    ldrh r1, [r0]
    adds r1, r3, r1
    movs r6, #0xc3
    lsls r6, r6, #1
    adds r0, r2, r6
    ldrh r2, [r4, #2]
    ldrh r0, [r0]
    adds r0, r2, r0
    lsls r0, r0, #0x10
    lsrs r4, r0, #0x10
    lsls r6, r1, #0x10
    lsrs r0, r6, #0x10
    mov sb, r3
    mov sl, r2
    cmp r0, #0x3f
    bhi _080151A2
    lsls r1, r4, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0x3f
    bhi _080151A2
    ldr r2, _08015288 @ =0x08252B10
    asrs r0, r1, #0xa
    asrs r1, r6, #0x10
    adds r0, r0, r1
    lsls r0, r0, #1
    adds r0, r0, r2
    ldrh r0, [r0]
    ldr r7, _0801528C @ =0x0000FFF0
    ands r7, r0
    movs r5, #0xf
    ands r5, r0
    cmp r5, #0
    beq _080151A6
    movs r0, #0
    str r0, [sp, #4]
_080151A2:
    cmp r5, #0
    bne _08015246
_080151A6:
    mov r1, r8
    ldr r2, [r1]
    movs r3, #0xc4
    lsls r3, r3, #1
    adds r0, r2, r3
    ldrh r1, [r0]
    add r1, sb
    movs r6, #0xc5
    lsls r6, r6, #1
    adds r0, r2, r6
    ldrh r0, [r0]
    add r0, sl
    lsls r0, r0, #0x10
    lsrs r4, r0, #0x10
    lsls r3, r1, #0x10
    lsrs r0, r3, #0x10
    cmp r0, #0x3f
    bhi _080151F0
    lsls r1, r4, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0x3f
    bhi _080151F0
    ldr r2, _08015288 @ =0x08252B10
    asrs r0, r1, #0xa
    asrs r1, r3, #0x10
    adds r0, r0, r1
    lsls r0, r0, #1
    adds r0, r0, r2
    ldrh r0, [r0]
    ldr r7, _0801528C @ =0x0000FFF0
    ands r7, r0
    movs r5, #0xf
    ands r5, r0
    cmp r5, #0
    beq _080151F4
    movs r0, #1
    str r0, [sp, #4]
_080151F0:
    cmp r5, #0
    bne _08015246
_080151F4:
    mov r1, r8
    ldr r2, [r1]
    movs r3, #0xc6
    lsls r3, r3, #1
    adds r0, r2, r3
    ldrh r1, [r0]
    add r1, sb
    movs r6, #0xc7
    lsls r6, r6, #1
    adds r0, r2, r6
    ldrh r0, [r0]
    add r0, sl
    lsls r0, r0, #0x10
    lsrs r4, r0, #0x10
    lsls r3, r1, #0x10
    lsrs r0, r3, #0x10
    cmp r0, #0x3f
    bhi _08015240
    lsls r1, r4, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0x3f
    bhi _08015240
    ldr r2, _08015288 @ =0x08252B10
    asrs r0, r1, #0xa
    asrs r1, r3, #0x10
    adds r0, r0, r1
    lsls r0, r0, #1
    adds r0, r0, r2
    ldrh r0, [r0]
    ldr r7, _0801528C @ =0x0000FFF0
    ands r7, r0
    movs r5, #0xf
    ands r5, r0
    cmp r5, #0
    bne _0801523C
    b _0801539A
_0801523C:
    movs r0, #2
    str r0, [sp, #4]
_08015240:
    cmp r5, #0
    bne _08015246
    b _0801539A
_08015246:
    mov r2, r8
    ldr r1, [r2]
    ldr r3, _08015290 @ =0x0000016F
    adds r0, r1, r3
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _08015266
    movs r6, #0xb8
    lsls r6, r6, #1
    adds r0, r1, r6
    ldr r1, [sp, #4]
    adds r0, r0, r1
    movs r1, #0x6b
    strb r1, [r0]
_08015266:
    ldr r2, [sp]
    strh r7, [r2]
    mov r3, ip
    strb r5, [r3]
    mov r6, r8
    ldr r0, [r6]
    ldr r2, _08015294 @ =0x00000624
    adds r1, r0, r2
    movs r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #0
    ble _08015280
    b _0801539A
_08015280:
    movs r0, #2
    strb r0, [r1]
    b _0801539A
    .align 2, 0
_08015288: .4byte 0x08252B10
_0801528C: .4byte 0x0000FFF0
_08015290: .4byte 0x0000016F
_08015294: .4byte 0x00000624
_08015298:
    mov r3, ip
    ldrb r1, [r3]
    movs r5, #0xf
    adds r0, r5, #0
    ands r0, r1
    cmp r0, #0
    bne _0801539A
    ldr r6, _080153AC @ =0x000002E5
    adds r0, r2, r6
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    ble _08015320
    movs r1, #0xbb
    lsls r1, r1, #2
    adds r0, r2, r1
    movs r2, #0
    ldrsh r0, [r0, r2]
    movs r1, #0x18
    rsbs r1, r1, #0
    subs r1, r1, r0
    lsls r1, r1, #1
    ldrh r3, [r4]
    adds r1, r1, r3
    ldr r6, _080153B0 @ =0xFFFFFDBC
    adds r0, r6, #0
    ldrh r2, [r4, #2]
    adds r0, r0, r2
    lsls r0, r0, #0x10
    lsrs r2, r0, #0x10
    lsls r3, r1, #0x10
    lsrs r0, r3, #0x10
    cmp r0, #0x47
    bhi _08015320
    lsls r1, r2, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0x47
    bhi _08015320
    ldr r2, _080153B4 @ =0x08254B10
    asrs r1, r1, #0x10
    lsls r0, r1, #3
    adds r0, r0, r1
    lsls r0, r0, #3
    asrs r1, r3, #0x10
    adds r0, r0, r1
    lsls r0, r0, #1
    adds r0, r0, r2
    ldrh r1, [r0]
    ldr r0, _080153B8 @ =0x0000FFF0
    ands r0, r1
    ldr r3, [sp]
    strh r0, [r3]
    adds r0, r5, #0
    ands r0, r1
    mov r6, ip
    strb r0, [r6]
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    beq _08015320
    mov r2, r8
    ldr r0, [r2]
    ldr r3, _080153BC @ =0x000002E2
    adds r0, r0, r3
    strb r1, [r0]
    movs r0, #6
    strb r0, [r6]
_08015320:
    mov r6, r8
    ldr r1, [r6]
    ldr r2, _080153C0 @ =0x000002E6
    adds r0, r1, r2
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    ble _0801539A
    ldr r3, _080153C4 @ =0x000002EE
    adds r0, r1, r3
    movs r6, #0
    ldrsh r1, [r0, r6]
    subs r1, #0xb4
    lsls r1, r1, #1
    ldrh r0, [r4]
    adds r1, r1, r0
    ldr r2, _080153B0 @ =0xFFFFFDBC
    adds r0, r2, #0
    ldrh r4, [r4, #2]
    adds r0, r0, r4
    lsls r0, r0, #0x10
    lsrs r4, r0, #0x10
    lsls r5, r1, #0x10
    lsrs r0, r5, #0x10
    cmp r0, #0x47
    bhi _0801539A
    lsls r1, r4, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0x47
    bhi _0801539A
    ldr r2, _080153C8 @ =0x08257390
    asrs r1, r1, #0x10
    lsls r0, r1, #3
    adds r0, r0, r1
    lsls r0, r0, #3
    asrs r1, r5, #0x10
    adds r0, r0, r1
    lsls r0, r0, #1
    adds r0, r0, r2
    ldrh r1, [r0]
    ldr r0, _080153B8 @ =0x0000FFF0
    ands r0, r1
    ldr r3, [sp]
    strh r0, [r3]
    movs r0, #0xf
    ands r0, r1
    mov r6, ip
    strb r0, [r6]
    movs r1, #1
    ands r0, r1
    cmp r0, #0
    beq _0801539A
    mov r1, r8
    ldr r0, [r1]
    ldr r2, _080153BC @ =0x000002E2
    adds r0, r0, r2
    movs r1, #2
    strb r1, [r0]
    movs r0, #6
_08015398:
    strb r0, [r6]
_0801539A:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_080153AC: .4byte 0x000002E5
_080153B0: .4byte 0xFFFFFDBC
_080153B4: .4byte 0x08254B10
_080153B8: .4byte 0x0000FFF0
_080153BC: .4byte 0x000002E2
_080153C0: .4byte 0x000002E6
_080153C4: .4byte 0x000002EE
_080153C8: .4byte 0x08257390

    thumb_func_start sub_153CC
sub_153CC: @ 0x080153CC
    push {r4, r5, r6, r7, lr}
    adds r7, r1, #0
    adds r6, r2, #0
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    subs r0, #1
    cmp r0, #0xe
    bls _080153E0
    bl _08016082
_080153E0:
    lsls r0, r0, #2
    ldr r1, _080153EC @ =0x080153F0
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_080153EC: .4byte 0x080153F0
_080153F0: @ jump table
    .4byte _0801542C @ case 0
    .4byte _08015494 @ case 1
    .4byte _080154E0 @ case 2
    .4byte _08015578 @ case 3
    .4byte _08015620 @ case 4
    .4byte _0801564C @ case 5
    .4byte _0801567C @ case 6
    .4byte _08015764 @ case 7
    .4byte _08015AA4 @ case 8
    .4byte _08015AF0 @ case 9
    .4byte _08015CA0 @ case 10
    .4byte _08015E4C @ case 11
    .4byte _08015EB4 @ case 12
    .4byte _08015F20 @ case 13
    .4byte _08015F8C @ case 14
_0801542C:
    ldr r0, _0801545C @ =0x020314E0
    ldr r2, [r0]
    ldrh r0, [r2, #0x26]
    cmp r0, #0
    beq _0801543A
    bl _08016082
_0801543A:
    ldr r1, _08015460 @ =0x0000132C
    adds r0, r2, r1
    ldr r3, [r0]
    movs r4, #0x28
    ldrsh r1, [r3, r4]
    ldr r0, _08015464 @ =0x00000167
    cmp r1, r0
    ble _08015470
    movs r1, #0x2a
    ldrsh r0, [r3, r1]
    cmp r0, #0xc7
    ble _08015468
    adds r1, r2, #0
    adds r1, #0x25
    movs r0, #1
    b _08015476
    .align 2, 0
_0801545C: .4byte 0x020314E0
_08015460: .4byte 0x0000132C
_08015464: .4byte 0x00000167
_08015468:
    adds r1, r2, #0
    adds r1, #0x25
    movs r0, #3
    b _08015476
_08015470:
    adds r1, r2, #0
    adds r1, #0x25
    movs r0, #2
_08015476:
    strb r0, [r1]
    bl sub_1A98C
    ldr r0, _08015490 @ =0x020314E0
    ldr r0, [r0]
    adds r0, #0x22
    movs r1, #7
    strb r1, [r0]
    movs r0, #1
    strh r0, [r7]
    bl _08016082
    .align 2, 0
_08015490: .4byte 0x020314E0
_08015494:
    ldr r3, _080154B8 @ =0x020314E0
    ldr r2, [r3]
    adds r0, r2, #0
    adds r0, #0x24
    movs r1, #0
    ldrsb r1, [r0, r1]
    cmp r1, #0
    bne _080154C0
    ldr r4, _080154BC @ =0x0000132C
    adds r0, r2, r4
    ldr r0, [r0]
    movs r1, #2
    strb r1, [r0, #1]
    ldr r0, [r3]
    adds r0, #0x24
    strb r1, [r0]
    bl _08016082
    .align 2, 0
_080154B8: .4byte 0x020314E0
_080154BC: .4byte 0x0000132C
_080154C0:
    cmp r1, #2
    beq _080154C8
    bl _08016082
_080154C8:
    ldr r4, _080154DC @ =0x0000132C
    adds r0, r2, r4
    ldr r0, [r0]
    strb r1, [r0, #1]
    ldr r0, [r3]
    adds r0, #0x24
    movs r1, #3
    strb r1, [r0]
    bl _08016082
    .align 2, 0
_080154DC: .4byte 0x0000132C
_080154E0:
    ldr r1, _08015508 @ =0x020314E0
    ldr r2, [r1]
    adds r0, r2, #0
    adds r0, #0x24
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    adds r5, r1, #0
    cmp r0, #2
    bne _08015510
    ldr r1, _0801550C @ =0x0000132C
    adds r0, r2, r1
    ldr r1, [r0]
    movs r2, #0
    movs r0, #3
    strb r0, [r1, #1]
    ldr r0, [r5]
    adds r0, #0x24
    strb r2, [r0]
    b _08015524
    .align 2, 0
_08015508: .4byte 0x020314E0
_0801550C: .4byte 0x0000132C
_08015510:
    cmp r0, #3
    bne _08015524
    ldr r3, _0801556C @ =0x0000132C
    adds r0, r2, r3
    ldr r0, [r0]
    movs r1, #2
    strb r1, [r0, #1]
    ldr r0, [r5]
    adds r0, #0x24
    strb r1, [r0]
_08015524:
    ldr r0, [r5]
    ldr r4, _08015570 @ =0x000002FB
    adds r1, r0, r4
    movs r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #6
    bne _08015536
    movs r0, #7
    strb r0, [r1]
_08015536:
    ldr r0, [r5]
    movs r1, #0xbc
    lsls r1, r1, #2
    adds r2, r0, r1
    ldrb r1, [r2]
    movs r3, #0xf0
    adds r0, r3, #0
    ands r0, r1
    cmp r0, #0
    beq _0801554E
    movs r0, #0
    strb r0, [r2]
_0801554E:
    ldr r0, [r5]
    ldr r2, _08015574 @ =0x000001AB
    adds r1, r0, r2
    movs r0, #0
    ldrsb r0, [r1, r0]
    ands r0, r3
    cmp r0, #0
    bne _08015562
    bl _08016082
_08015562:
    movs r0, #0
    strb r0, [r1]
    bl _08016082
    .align 2, 0
_0801556C: .4byte 0x0000132C
_08015570: .4byte 0x000002FB
_08015574: .4byte 0x000001AB
_08015578:
    ldr r1, _080155B8 @ =0x020314E0
    ldr r2, [r1]
    movs r3, #0xc0
    lsls r3, r3, #3
    adds r0, r2, r3
    ldrh r3, [r0]
    adds r5, r1, #0
    cmp r3, #0
    beq _0801558E
    bl _08016082
_0801558E:
    ldr r4, _080155BC @ =0x0000132C
    adds r0, r2, r4
    ldr r0, [r0]
    movs r1, #0x10
    ldrsh r0, [r0, r1]
    cmp r0, #0x83
    ble _080155C4
    movs r0, #0xfa
    lsls r0, r0, #2
    str r0, [r2, #0x3c]
    ldr r3, _080155C0 @ =0x0000070E
    adds r1, r2, r3
    ldrb r2, [r1]
    movs r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #0x62
    bgt _08015604
    adds r0, r2, #1
    strb r0, [r1]
    b _08015604
    .align 2, 0
_080155B8: .4byte 0x020314E0
_080155BC: .4byte 0x0000132C
_080155C0: .4byte 0x0000070E
_080155C4:
    cmp r0, #0x5b
    ble _080155E4
    movs r0, #0xfa
    lsls r0, r0, #3
    str r0, [r2, #0x3c]
    movs r4, #0xba
    lsls r4, r4, #1
    adds r0, r2, r4
    strh r3, [r0]
    ldr r0, _080155E0 @ =0x0000016F
    adds r1, r2, r0
    movs r0, #1
    strb r0, [r1]
    b _08015604
    .align 2, 0
_080155E0: .4byte 0x0000016F
_080155E4:
    movs r0, #0xfa
    lsls r0, r0, #2
    str r0, [r2, #0x3c]
    ldr r3, _0801561C @ =0x000002B2
    adds r1, r2, r3
    movs r2, #0
    ldrsb r2, [r1, r2]
    cmp r2, #0
    bne _08015604
    movs r0, #1
    strb r0, [r1]
    ldr r0, [r5]
    movs r4, #0xac
    lsls r4, r4, #2
    adds r0, r0, r4
    strh r2, [r0]
_08015604:
    ldr r0, [r5]
    movs r1, #0xc0
    lsls r1, r1, #3
    adds r0, r0, r1
    movs r1, #0x2d
    strh r1, [r0]
    movs r0, #0x76
    bl sub_53DA8
    bl _08016082
    .align 2, 0
_0801561C: .4byte 0x000002B2
_08015620:
    ldr r1, _08015640 @ =0x020314E0
    ldr r0, [r1]
    adds r0, #0x20
    movs r3, #0
    movs r2, #1
    strb r2, [r0]
    ldr r0, [r1]
    ldr r4, _08015644 @ =0x00000165
    adds r0, r0, r4
    strb r2, [r0]
    ldr r0, [r1]
    ldr r1, _08015648 @ =0x00000732
    adds r0, r0, r1
    strb r3, [r0]
    bl _08016082
    .align 2, 0
_08015640: .4byte 0x020314E0
_08015644: .4byte 0x00000165
_08015648: .4byte 0x00000732
_0801564C:
    ldr r4, _08015670 @ =0x020314E0
    ldr r0, [r4]
    ldr r2, _08015674 @ =0x000005B2
    adds r0, r0, r2
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq _08015662
    bl _08016082
_08015662:
    movs r0, #1
    bl sub_46FD4
    ldr r0, [r4]
    ldr r3, _08015678 @ =0x0000029E
    b _0801588E
    .align 2, 0
_08015670: .4byte 0x020314E0
_08015674: .4byte 0x000005B2
_08015678: .4byte 0x0000029E
_0801567C:
    ldr r5, _080156C4 @ =0x020314E0
    ldr r1, [r5]
    ldr r4, _080156C8 @ =0x0000132C
    mov ip, r4
    adds r0, r1, r4
    ldr r0, [r0]
    movs r2, #0x10
    ldrsh r0, [r0, r2]
    cmp r0, #0x31
    bgt _080156D4
    ldr r3, _080156CC @ =0x000002FA
    adds r0, r1, r3
    movs r1, #0
    ldrsb r1, [r0, r1]
    cmp r1, #0
    bne _08015734
    movs r2, #1
    strb r2, [r0]
    ldr r0, [r5]
    ldr r4, _080156D0 @ =0x000002FB
    adds r0, r0, r4
    strb r2, [r0]
    ldr r0, [r5]
    adds r0, #0x23
    strb r1, [r0]
    ldr r0, [r5]
    adds r0, #0x22
    movs r1, #2
    strb r1, [r0]
    movs r1, #0xb0
    lsls r1, r1, #8
    adds r0, r1, #0
    strh r0, [r6]
    strh r2, [r7]
    b _08015734
    .align 2, 0
_080156C4: .4byte 0x020314E0
_080156C8: .4byte 0x0000132C
_080156CC: .4byte 0x000002FA
_080156D0: .4byte 0x000002FB
_080156D4:
    ldr r2, _08015744 @ =0x000002FA
    adds r0, r1, r2
    movs r4, #0
    ldrsb r4, [r0, r4]
    cmp r4, #1
    bne _08015734
    movs r3, #0
    movs r2, #2
    strb r2, [r0]
    ldr r0, [r5]
    ldr r1, _08015748 @ =0x000002FB
    adds r0, r0, r1
    movs r1, #3
    strb r1, [r0]
    ldr r0, [r5]
    adds r0, #0x23
    strb r3, [r0]
    ldr r0, [r5]
    adds r0, #0x22
    strb r2, [r0]
    movs r2, #0xa0
    lsls r2, r2, #8
    adds r0, r2, #0
    strh r0, [r6]
    strh r4, [r7]
    ldr r1, [r5]
    mov r4, ip
    adds r2, r1, r4
    ldr r0, [r2]
    strh r3, [r0, #0x30]
    ldr r0, [r2]
    strh r3, [r0, #0x32]
    ldr r4, _0801574C @ =0x00001378
    adds r0, r1, r4
    ldr r2, _08015750 @ =0x00001334
    adds r1, r1, r2
    movs r2, #0x44
    bl sub_55970
    ldr r0, [r5]
    ldr r3, _08015754 @ =0x00001330
    adds r1, r0, r3
    adds r4, r0, r4
    str r4, [r1]
    ldr r4, _08015758 @ =0x00001328
    adds r0, r0, r4
    movs r1, #0x78
    strh r1, [r0]
_08015734:
    ldr r0, _0801575C @ =0x020314E0
    ldr r0, [r0]
    ldr r1, _08015760 @ =0x00000732
    adds r0, r0, r1
    movs r1, #0xe
    strb r1, [r0]
    bl _08016082
    .align 2, 0
_08015744: .4byte 0x000002FA
_08015748: .4byte 0x000002FB
_0801574C: .4byte 0x00001378
_08015750: .4byte 0x00001334
_08015754: .4byte 0x00001330
_08015758: .4byte 0x00001328
_0801575C: .4byte 0x020314E0
_08015760: .4byte 0x00000732
_08015764:
    ldr r0, _080157A8 @ =0x020314E0
    ldr r2, [r0]
    ldr r3, _080157AC @ =0x0000132C
    adds r1, r2, r3
    ldr r1, [r1]
    movs r4, #0x10
    ldrsh r1, [r1, r4]
    adds r5, r0, #0
    cmp r1, #0x32
    bgt _0801580C
    ldr r1, _080157B0 @ =0x00000732
    adds r0, r2, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #8
    bne _080157EA
    movs r0, #0x13
    ldrsb r0, [r2, r0]
    cmp r0, #2
    bgt _080157DC
    ldr r3, _080157B4 @ =0x0000072E
    adds r0, r2, r3
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #2
    bgt _080157DC
    cmp r0, #0
    bne _080157B8
    movs r0, #0xfa
    lsls r0, r0, #3
    b _080157C6
    .align 2, 0
_080157A8: .4byte 0x020314E0
_080157AC: .4byte 0x0000132C
_080157B0: .4byte 0x00000732
_080157B4: .4byte 0x0000072E
_080157B8:
    cmp r0, #1
    bne _080157C4
    ldr r0, _080157C0 @ =0x00001388
    b _080157C6
    .align 2, 0
_080157C0: .4byte 0x00001388
_080157C4:
    ldr r0, _080157F8 @ =0x00002710
_080157C6:
    str r0, [r2, #0x3c]
    ldr r0, _080157FC @ =0x020314E0
    ldr r1, [r0]
    ldr r4, _08015800 @ =0x0000072E
    adds r1, r1, r4
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    movs r0, #0x99
    bl sub_53DA8
_080157DC:
    ldr r0, _080157FC @ =0x020314E0
    ldr r1, [r0]
    ldr r2, _08015804 @ =0x000006BC
    adds r1, r1, r2
    movs r2, #1
    strb r2, [r1]
    adds r5, r0, #0
_080157EA:
    ldr r0, [r5]
    ldr r3, _08015808 @ =0x00000732
    adds r0, r0, r3
    movs r1, #2
    strb r1, [r0]
    bl _08016082
    .align 2, 0
_080157F8: .4byte 0x00002710
_080157FC: .4byte 0x020314E0
_08015800: .4byte 0x0000072E
_08015804: .4byte 0x000006BC
_08015808: .4byte 0x00000732
_0801580C:
    cmp r1, #0x64
    bgt _080158A8
    ldr r4, _0801584C @ =0x00000732
    adds r0, r2, r4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #7
    bne _0801588A
    movs r3, #0xca
    lsls r3, r3, #1
    adds r0, r2, r3
    movs r2, #0xa
    strb r2, [r0]
    ldr r1, [r5]
    subs r4, #7
    adds r0, r1, r4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #2
    bgt _08015878
    cmp r0, #0
    bne _08015850
    movs r0, #0xfa
    lsls r0, r0, #3
    str r0, [r1, #0x3c]
    adds r1, r1, r3
    movs r0, #1
    strb r0, [r1]
    b _0801586C
    .align 2, 0
_0801584C: .4byte 0x00000732
_08015850:
    cmp r0, #1
    bne _08015864
    ldr r0, _08015860 @ =0x00001388
    str r0, [r1, #0x3c]
    adds r1, r1, r3
    movs r0, #5
    strb r0, [r1]
    b _0801586C
    .align 2, 0
_08015860: .4byte 0x00001388
_08015864:
    ldr r0, _08015898 @ =0x00002710
    str r0, [r1, #0x3c]
    adds r0, r1, r3
    strb r2, [r0]
_0801586C:
    ldr r1, [r5]
    ldr r0, _0801589C @ =0x0000072B
    adds r1, r1, r0
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
_08015878:
    ldr r0, [r5]
    movs r1, #0xcb
    lsls r1, r1, #1
    adds r2, r0, r1
    movs r1, #0
    strh r1, [r2]
    ldr r2, _080158A0 @ =0x0000072C
    adds r0, r0, r2
    strh r1, [r0]
_0801588A:
    ldr r0, [r5]
    ldr r3, _080158A4 @ =0x00000732
_0801588E:
    adds r0, r0, r3
    movs r1, #1
    strb r1, [r0]
    bl _08016082
    .align 2, 0
_08015898: .4byte 0x00002710
_0801589C: .4byte 0x0000072B
_080158A0: .4byte 0x0000072C
_080158A4: .4byte 0x00000732
_080158A8:
    cmp r1, #0x7e
    bgt _08015918
    movs r1, #0xe3
    lsls r1, r1, #3
    adds r0, r2, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _080158C2
    movs r0, #0xfa
    lsls r0, r0, #2
    str r0, [r2, #0x3c]
_080158C2:
    ldr r0, [r5]
    adds r0, r0, r1
    movs r4, #1
    strb r4, [r0]
    ldr r0, [r5]
    ldr r1, _0801590C @ =0x00000732
    adds r0, r0, r1
    movs r1, #3
    strb r1, [r0]
    ldr r1, [r5]
    ldr r2, _08015910 @ =0x0000071B
    adds r3, r1, r2
    movs r0, #0
    ldrsb r0, [r3, r0]
    cmp r0, #0
    beq _080158E6
    bl _08016082
_080158E6:
    subs r2, #2
    adds r0, r1, r2
    adds r2, #1
    adds r1, r1, r2
    ldrb r2, [r0]
    ldrb r0, [r1]
    ands r0, r2
    cmp r0, #0
    bne _080158FA
    b _08016082
_080158FA:
    strb r4, [r3]
    ldr r0, [r5]
    ldr r3, _08015914 @ =0x0000071C
    adds r0, r0, r3
    movs r1, #0x3c
    strb r1, [r0]
    ldr r1, [r5]
    b _08015C7E
    .align 2, 0
_0801590C: .4byte 0x00000732
_08015910: .4byte 0x0000071B
_08015914: .4byte 0x0000071C
_08015918:
    cmp r1, #0x94
    bgt _08015988
    ldr r1, _08015978 @ =0x00000719
    adds r0, r2, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _08015930
    movs r0, #0xfa
    lsls r0, r0, #2
    str r0, [r2, #0x3c]
_08015930:
    ldr r0, [r5]
    adds r0, r0, r1
    movs r4, #1
    strb r4, [r0]
    ldr r0, [r5]
    ldr r1, _0801597C @ =0x00000732
    adds r0, r0, r1
    movs r1, #4
    strb r1, [r0]
    ldr r1, [r5]
    ldr r2, _08015980 @ =0x0000071B
    adds r3, r1, r2
    movs r0, #0
    ldrsb r0, [r3, r0]
    cmp r0, #0
    beq _08015952
    b _08016082
_08015952:
    subs r2, #3
    adds r0, r1, r2
    adds r2, #2
    adds r1, r1, r2
    ldrb r2, [r0]
    ldrb r0, [r1]
    ands r0, r2
    cmp r0, #0
    bne _08015966
    b _08016082
_08015966:
    strb r4, [r3]
    ldr r0, [r5]
    ldr r3, _08015984 @ =0x0000071C
    adds r0, r0, r3
    movs r1, #0x3c
    strb r1, [r0]
    ldr r1, [r5]
    b _08015C7E
    .align 2, 0
_08015978: .4byte 0x00000719
_0801597C: .4byte 0x00000732
_08015980: .4byte 0x0000071B
_08015984: .4byte 0x0000071C
_08015988:
    cmp r1, #0xac
    bgt _080159F8
    ldr r1, _080159E8 @ =0x0000071A
    adds r0, r2, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _080159A0
    movs r0, #0xfa
    lsls r0, r0, #2
    str r0, [r2, #0x3c]
_080159A0:
    ldr r0, [r5]
    adds r0, r0, r1
    movs r4, #1
    strb r4, [r0]
    ldr r0, [r5]
    ldr r1, _080159EC @ =0x00000732
    adds r0, r0, r1
    movs r1, #5
    strb r1, [r0]
    ldr r1, [r5]
    ldr r2, _080159F0 @ =0x0000071B
    adds r3, r1, r2
    movs r0, #0
    ldrsb r0, [r3, r0]
    cmp r0, #0
    beq _080159C2
    b _08016082
_080159C2:
    subs r2, #3
    adds r0, r1, r2
    adds r2, #1
    adds r1, r1, r2
    ldrb r2, [r0]
    ldrb r0, [r1]
    ands r0, r2
    cmp r0, #0
    bne _080159D6
    b _08016082
_080159D6:
    strb r4, [r3]
    ldr r0, [r5]
    ldr r3, _080159F4 @ =0x0000071C
    adds r0, r0, r3
    movs r1, #0x3c
    strb r1, [r0]
    ldr r1, [r5]
    b _08015C7E
    .align 2, 0
_080159E8: .4byte 0x0000071A
_080159EC: .4byte 0x00000732
_080159F0: .4byte 0x0000071B
_080159F4: .4byte 0x0000071C
_080159F8:
    ldr r4, _08015A28 @ =0x00000732
    adds r0, r2, r4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #9
    bne _08015A78
    movs r0, #0x13
    ldrsb r0, [r2, r0]
    cmp r0, #2
    bgt _08015A6A
    ldr r1, _08015A2C @ =0x0000072F
    adds r0, r2, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #2
    bgt _08015A6A
    cmp r0, #0
    bne _08015A30
    movs r0, #0xfa
    lsls r0, r0, #3
    b _08015A3E
    .align 2, 0
_08015A28: .4byte 0x00000732
_08015A2C: .4byte 0x0000072F
_08015A30:
    cmp r0, #1
    bne _08015A3C
    ldr r0, _08015A38 @ =0x00001388
    b _08015A3E
    .align 2, 0
_08015A38: .4byte 0x00001388
_08015A3C:
    ldr r0, _08015A84 @ =0x00002710
_08015A3E:
    str r0, [r2, #0x3c]
    ldr r5, _08015A88 @ =0x020314E0
    ldr r1, [r5]
    ldr r4, _08015A8C @ =0x0000072F
    adds r1, r1, r4
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    ldr r0, _08015A90 @ =0x02032F20
    ldr r1, _08015A94 @ =0x0869FC0C
    bl sub_5450C
    ldr r1, [r5]
    adds r4, r1, r4
    movs r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #1
    ble _08015A6A
    ldr r2, _08015A98 @ =0x00000731
    adds r1, r1, r2
    movs r0, #1
    strb r0, [r1]
_08015A6A:
    ldr r0, _08015A88 @ =0x020314E0
    ldr r1, [r0]
    ldr r3, _08015A9C @ =0x000006BC
    adds r1, r1, r3
    movs r2, #2
    strb r2, [r1]
    adds r5, r0, #0
_08015A78:
    ldr r0, [r5]
    ldr r4, _08015AA0 @ =0x00000732
    adds r0, r0, r4
    movs r1, #6
    strb r1, [r0]
    b _08016082
    .align 2, 0
_08015A84: .4byte 0x00002710
_08015A88: .4byte 0x020314E0
_08015A8C: .4byte 0x0000072F
_08015A90: .4byte 0x02032F20
_08015A94: .4byte 0x0869FC0C
_08015A98: .4byte 0x00000731
_08015A9C: .4byte 0x000006BC
_08015AA0: .4byte 0x00000732
_08015AA4:
    ldr r0, _08015AC0 @ =0x020314E0
    ldr r1, [r0]
    ldr r2, _08015AC4 @ =0x0000132C
    adds r0, r1, r2
    ldr r0, [r0]
    movs r3, #0x10
    ldrsh r0, [r0, r3]
    cmp r0, #0x32
    bgt _08015ACC
    ldr r4, _08015AC8 @ =0x00000732
    adds r1, r1, r4
    movs r0, #8
    strb r0, [r1]
    b _08016082
    .align 2, 0
_08015AC0: .4byte 0x020314E0
_08015AC4: .4byte 0x0000132C
_08015AC8: .4byte 0x00000732
_08015ACC:
    cmp r0, #0x64
    bgt _08015AE0
    ldr r0, _08015ADC @ =0x00000732
    adds r1, r1, r0
    movs r0, #7
    strb r0, [r1]
    b _08016082
    .align 2, 0
_08015ADC: .4byte 0x00000732
_08015AE0:
    ldr r2, _08015AEC @ =0x00000732
    adds r1, r1, r2
    movs r0, #9
    strb r0, [r1]
    b _08016082
    .align 2, 0
_08015AEC: .4byte 0x00000732
_08015AF0:
    ldr r4, _08015B48 @ =0x020314E0
    ldr r1, [r4]
    ldr r3, _08015B4C @ =0x0000132C
    adds r0, r1, r3
    ldr r0, [r0]
    movs r2, #0x10
    ldrsh r0, [r0, r2]
    cmp r0, #0x2e
    bgt _08015B60
    ldr r3, _08015B50 @ =0x00000732
    adds r0, r1, r3
    movs r1, #0xa
    strb r1, [r0]
    ldr r1, [r4]
    movs r0, #0xe2
    lsls r0, r0, #3
    adds r2, r1, r0
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    beq _08015B1C
    b _08016082
_08015B1C:
    movs r0, #0xfa
    lsls r0, r0, #2
    str r0, [r1, #0x3c]
    movs r6, #1
    strb r6, [r2]
    ldr r3, [r4]
    ldr r1, _08015B54 @ =0x00000714
    adds r5, r3, r1
    movs r0, #0
    ldrsb r0, [r5, r0]
    cmp r0, #0
    beq _08015B36
    b _08016082
_08015B36:
    ldr r2, _08015B58 @ =0x00000711
    adds r0, r3, r2
    adds r2, #1
    adds r1, r3, r2
    ldrb r2, [r0]
    ldrb r0, [r1]
    ands r0, r2
    ldr r2, _08015B5C @ =0x00000713
    b _08015C64
    .align 2, 0
_08015B48: .4byte 0x020314E0
_08015B4C: .4byte 0x0000132C
_08015B50: .4byte 0x00000732
_08015B54: .4byte 0x00000714
_08015B58: .4byte 0x00000711
_08015B5C: .4byte 0x00000713
_08015B60:
    cmp r0, #0x78
    bgt _08015BC0
    ldr r2, _08015BAC @ =0x00000732
    adds r0, r1, r2
    movs r1, #0xb
    strb r1, [r0]
    ldr r1, [r4]
    ldr r3, _08015BB0 @ =0x00000711
    adds r2, r1, r3
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    beq _08015B7C
    b _08016082
_08015B7C:
    movs r0, #0xfa
    lsls r0, r0, #2
    str r0, [r1, #0x3c]
    movs r6, #1
    strb r6, [r2]
    ldr r3, [r4]
    ldr r0, _08015BB4 @ =0x00000714
    adds r5, r3, r0
    movs r0, #0
    ldrsb r0, [r5, r0]
    cmp r0, #0
    beq _08015B96
    b _08016082
_08015B96:
    movs r1, #0xe2
    lsls r1, r1, #3
    adds r0, r3, r1
    ldr r2, _08015BB8 @ =0x00000712
    adds r1, r3, r2
    ldrb r2, [r0]
    ldrb r0, [r1]
    ands r0, r2
    ldr r2, _08015BBC @ =0x00000713
    b _08015C64
    .align 2, 0
_08015BAC: .4byte 0x00000732
_08015BB0: .4byte 0x00000711
_08015BB4: .4byte 0x00000714
_08015BB8: .4byte 0x00000712
_08015BBC: .4byte 0x00000713
_08015BC0:
    cmp r0, #0xc1
    bgt _08015C20
    ldr r2, _08015C0C @ =0x00000732
    adds r0, r1, r2
    movs r1, #0xc
    strb r1, [r0]
    ldr r1, [r4]
    ldr r3, _08015C10 @ =0x00000712
    adds r2, r1, r3
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    beq _08015BDC
    b _08016082
_08015BDC:
    movs r0, #0xfa
    lsls r0, r0, #2
    str r0, [r1, #0x3c]
    movs r6, #1
    strb r6, [r2]
    ldr r3, [r4]
    ldr r0, _08015C14 @ =0x00000714
    adds r5, r3, r0
    movs r0, #0
    ldrsb r0, [r5, r0]
    cmp r0, #0
    beq _08015BF6
    b _08016082
_08015BF6:
    movs r1, #0xe2
    lsls r1, r1, #3
    adds r0, r3, r1
    ldr r2, _08015C18 @ =0x00000711
    adds r1, r3, r2
    ldrb r2, [r0]
    ldrb r0, [r1]
    ands r0, r2
    ldr r2, _08015C1C @ =0x00000713
    b _08015C64
    .align 2, 0
_08015C0C: .4byte 0x00000732
_08015C10: .4byte 0x00000712
_08015C14: .4byte 0x00000714
_08015C18: .4byte 0x00000711
_08015C1C: .4byte 0x00000713
_08015C20:
    ldr r2, _08015C88 @ =0x00000732
    adds r0, r1, r2
    movs r1, #0xd
    strb r1, [r0]
    ldr r1, [r4]
    ldr r3, _08015C8C @ =0x00000713
    adds r2, r1, r3
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    beq _08015C38
    b _08016082
_08015C38:
    movs r0, #0xfa
    lsls r0, r0, #2
    str r0, [r1, #0x3c]
    movs r6, #1
    strb r6, [r2]
    ldr r3, [r4]
    ldr r0, _08015C90 @ =0x00000714
    adds r5, r3, r0
    movs r0, #0
    ldrsb r0, [r5, r0]
    cmp r0, #0
    beq _08015C52
    b _08016082
_08015C52:
    movs r1, #0xe2
    lsls r1, r1, #3
    adds r0, r3, r1
    ldr r2, _08015C94 @ =0x00000711
    adds r1, r3, r2
    ldrb r2, [r0]
    ldrb r0, [r1]
    ands r0, r2
    ldr r2, _08015C98 @ =0x00000712
_08015C64:
    adds r1, r3, r2
    ldrb r1, [r1]
    ands r0, r1
    cmp r0, #0
    bne _08015C70
    b _08016082
_08015C70:
    strb r6, [r5]
    ldr r0, [r4]
    ldr r3, _08015C9C @ =0x00000715
    adds r0, r0, r3
    movs r1, #0x7e
    strb r1, [r0]
    ldr r1, [r4]
_08015C7E:
    movs r0, #0xfa
    lsls r0, r0, #4
    str r0, [r1, #0x3c]
    b _08016082
    .align 2, 0
_08015C88: .4byte 0x00000732
_08015C8C: .4byte 0x00000713
_08015C90: .4byte 0x00000714
_08015C94: .4byte 0x00000711
_08015C98: .4byte 0x00000712
_08015C9C: .4byte 0x00000715
_08015CA0:
    ldr r1, _08015D18 @ =0x020314E0
    ldr r2, [r1]
    ldr r4, _08015D1C @ =0x000005B2
    adds r0, r2, r4
    movs r3, #0
    ldrsb r3, [r0, r3]
    adds r5, r1, #0
    cmp r3, #0
    beq _08015CB4
    b _08015DE0
_08015CB4:
    ldr r1, _08015D20 @ =0x0000132C
    adds r0, r2, r1
    ldr r0, [r0]
    movs r4, #0x10
    ldrsh r0, [r0, r4]
    cmp r0, #0xaa
    ble _08015D30
    movs r1, #0xbc
    lsls r1, r1, #2
    adds r0, r2, r1
    ldrb r0, [r0]
    cmp r0, #2
    bls _08015CD0
    b _08016082
_08015CD0:
    adds r0, r2, #0
    adds r0, #0x23
    strb r3, [r0]
    ldr r0, [r5]
    adds r0, #0x22
    movs r1, #2
    strb r1, [r0]
    movs r2, #0xb0
    lsls r2, r2, #8
    adds r0, r2, #0
    strh r0, [r6]
    movs r0, #1
    strh r0, [r7]
    ldr r1, [r5]
    movs r0, #0x13
    ldrsb r0, [r1, r0]
    cmp r0, #2
    bgt _08015D0E
    ldr r3, _08015D24 @ =0x000001AB
    adds r1, r1, r3
    movs r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #2
    bgt _08015D0E
    movs r0, #3
    strb r0, [r1]
    ldr r0, [r5]
    ldr r4, _08015D28 @ =0x000002F2
    adds r0, r0, r4
    movs r1, #5
    strh r1, [r0]
_08015D0E:
    ldr r1, [r5]
    ldr r0, _08015D2C @ =0x0000C350
    str r0, [r1, #0x3c]
    b _08016082
    .align 2, 0
_08015D18: .4byte 0x020314E0
_08015D1C: .4byte 0x000005B2
_08015D20: .4byte 0x0000132C
_08015D24: .4byte 0x000001AB
_08015D28: .4byte 0x000002F2
_08015D2C: .4byte 0x0000C350
_08015D30:
    ldr r4, _08015D88 @ =0x000002FB
    adds r0, r2, r4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #4
    bgt _08015D58
    adds r0, r2, #0
    adds r0, #0x23
    strb r3, [r0]
    ldr r0, [r5]
    adds r0, #0x22
    movs r1, #2
    strb r1, [r0]
    movs r1, #0xf8
    lsls r1, r1, #8
    adds r0, r1, #0
    strh r0, [r6]
    movs r0, #1
    strh r0, [r7]
_08015D58:
    ldr r0, [r5]
    adds r1, r0, r4
    movs r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #5
    bne _08015D68
    movs r0, #6
    strb r0, [r1]
_08015D68:
    ldr r1, [r5]
    ldr r2, _08015D8C @ =0x0000029F
    adds r0, r1, r2
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _08015D7A
    b _08016082
_08015D7A:
    cmp r0, #1
    bne _08015D94
    ldr r3, _08015D90 @ =0x00000286
    adds r1, r1, r3
    movs r0, #0x5a
    strh r0, [r1]
    b _08015DB6
    .align 2, 0
_08015D88: .4byte 0x000002FB
_08015D8C: .4byte 0x0000029F
_08015D90: .4byte 0x00000286
_08015D94:
    movs r4, #0xbe
    lsls r4, r4, #2
    adds r0, r1, r4
    movs r1, #1
    strb r1, [r0]
    ldr r0, [r5]
    ldr r2, _08015DD0 @ =0x0000071B
    adds r0, r0, r2
    strb r1, [r0]
    ldr r0, [r5]
    ldr r3, _08015DD4 @ =0x0000071C
    adds r0, r0, r3
    movs r1, #0x3c
    strb r1, [r0]
    movs r0, #0xd8
    bl sub_53DA8
_08015DB6:
    ldr r2, _08015DD8 @ =0x020314E0
    ldr r0, [r2]
    ldr r4, _08015DDC @ =0x0000029F
    adds r0, r0, r4
    movs r1, #0
    strb r1, [r0]
    ldr r0, [r2]
    movs r1, #0xa8
    lsls r1, r1, #2
    adds r0, r0, r1
    subs r1, #0x48
    strh r1, [r0]
    b _08016082
    .align 2, 0
_08015DD0: .4byte 0x0000071B
_08015DD4: .4byte 0x0000071C
_08015DD8: .4byte 0x020314E0
_08015DDC: .4byte 0x0000029F
_08015DE0:
    movs r3, #0xe2
    lsls r3, r3, #1
    adds r0, r2, r3
    ldrh r0, [r0]
    cmp r0, #0
    beq _08015DEE
    b _08016082
_08015DEE:
    ldr r4, _08015E04 @ =0x0000132C
    adds r0, r2, r4
    ldr r0, [r0]
    movs r1, #0x10
    ldrsh r0, [r0, r1]
    cmp r0, #0x78
    bgt _08015E08
    subs r3, #2
    adds r1, r2, r3
    movs r0, #1
    b _08015E10
    .align 2, 0
_08015E04: .4byte 0x0000132C
_08015E08:
    movs r4, #0xe1
    lsls r4, r4, #1
    adds r1, r2, r4
    movs r0, #2
_08015E10:
    strb r0, [r1]
    ldr r2, [r5]
    movs r0, #0xf1
    lsls r0, r0, #1
    adds r1, r2, r0
    movs r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #1
    bgt _08015E40
    adds r1, r0, #0
    movs r3, #0xe1
    lsls r3, r3, #1
    adds r0, r2, r3
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    subs r0, #1
    cmp r1, r0
    beq _08015E38
    b _08016082
_08015E38:
    movs r4, #0xe2
    lsls r4, r4, #1
    adds r1, r2, r4
    b _08015E46
_08015E40:
    movs r0, #0xe2
    lsls r0, r0, #1
    adds r1, r2, r0
_08015E46:
    movs r0, #0x78
    strh r0, [r1]
    b _08016082
_08015E4C:
    ldr r6, _08015EA4 @ =0x020314E0
    ldr r1, [r6]
    ldr r5, _08015EA8 @ =0x00000616
    adds r0, r1, r5
    ldrh r0, [r0]
    cmp r0, #0
    beq _08015E5C
    b _08016082
_08015E5C:
    ldr r2, _08015EAC @ =0x0000132C
    adds r0, r1, r2
    ldr r0, [r0]
    ldrh r2, [r0, #0x32]
    ldr r3, _08015EB0 @ =0x00000614
    adds r0, r1, r3
    strh r2, [r0]
    lsls r0, r2, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0
    bge _08015E78
    rsbs r0, r0, #0
    lsls r0, r0, #0x10
    lsrs r2, r0, #0x10
_08015E78:
    movs r0, #0xe3
    lsls r0, r0, #1
    adds r4, r1, r0
    lsls r0, r2, #0x10
    asrs r0, r0, #0x10
    movs r1, #3
    bl sub_556D0
    ldrh r1, [r4]
    adds r1, r1, r0
    strh r1, [r4]
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    cmp r1, #0xa8
    ble _08015E9A
    movs r0, #0xa8
    strh r0, [r4]
_08015E9A:
    ldr r0, [r6]
    adds r0, r0, r5
    movs r1, #0x14
    strh r1, [r0]
    b _08016082
    .align 2, 0
_08015EA4: .4byte 0x020314E0
_08015EA8: .4byte 0x00000616
_08015EAC: .4byte 0x0000132C
_08015EB0: .4byte 0x00000614
_08015EB4:
    ldr r3, _08015F14 @ =0x020314E0
    ldr r1, [r3]
    movs r4, #0xb6
    lsls r4, r4, #2
    adds r0, r1, r4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _08015ECA
    b _08016082
_08015ECA:
    ldrh r0, [r1, #0x26]
    cmp r0, #0
    beq _08015ED2
    b _08016082
_08015ED2:
    ldr r2, _08015F18 @ =0x000002DA
    adds r1, r1, r2
    ldrb r0, [r1]
    movs r2, #0
    ldrsb r2, [r1, r2]
    cmp r2, #0
    beq _08015EE2
    b _08016082
_08015EE2:
    adds r0, #1
    strb r0, [r1]
    ldr r0, [r3]
    adds r0, r0, r4
    strb r2, [r0]
    ldr r0, [r3]
    adds r0, #0x23
    strb r2, [r0]
    ldr r0, [r3]
    adds r0, #0x22
    movs r1, #2
    strb r1, [r0]
    movs r4, #0xd0
    lsls r4, r4, #8
    adds r0, r4, #0
    strh r0, [r6]
    movs r0, #1
    strh r0, [r7]
    ldr r1, [r3]
    ldr r0, _08015F1C @ =0x00001388
    str r0, [r1, #0x3c]
    movs r0, #0xb7
    bl sub_53DA8
    b _08016020
    .align 2, 0
_08015F14: .4byte 0x020314E0
_08015F18: .4byte 0x000002DA
_08015F1C: .4byte 0x00001388
_08015F20:
    ldr r4, _08015F80 @ =0x020314E0
    ldr r1, [r4]
    movs r5, #0xb6
    lsls r5, r5, #2
    adds r0, r1, r5
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _08015F36
    b _08016082
_08015F36:
    ldrh r2, [r1, #0x26]
    cmp r2, #0
    beq _08015F3E
    b _08016082
_08015F3E:
    ldr r0, _08015F84 @ =0x000002DA
    adds r1, r1, r0
    ldrb r0, [r1]
    movs r3, #0
    ldrsb r3, [r1, r3]
    cmp r3, #1
    beq _08015F4E
    b _08016082
_08015F4E:
    adds r0, #1
    strb r0, [r1]
    ldr r0, [r4]
    adds r0, r0, r5
    strb r2, [r0]
    ldr r0, [r4]
    adds r0, #0x23
    strb r2, [r0]
    ldr r0, [r4]
    adds r0, #0x22
    movs r1, #2
    strb r1, [r0]
    movs r1, #0xcc
    lsls r1, r1, #8
    adds r0, r1, #0
    strh r0, [r6]
    strh r3, [r7]
    movs r0, #0xb7
    bl sub_53DA8
    ldr r1, [r4]
    ldr r0, _08015F88 @ =0x00001388
    str r0, [r1, #0x3c]
    b _08016020
    .align 2, 0
_08015F80: .4byte 0x020314E0
_08015F84: .4byte 0x000002DA
_08015F88: .4byte 0x00001388
_08015F8C:
    ldr r0, _08015FE8 @ =0x020314E0
    ldr r3, [r0]
    movs r2, #0x13
    ldrsb r2, [r3, r2]
    adds r5, r0, #0
    cmp r2, #2
    ble _0801602C
    cmp r2, #5
    beq _0801602C
    movs r2, #0xb8
    lsls r2, r2, #2
    adds r0, r3, r2
    ldrh r2, [r0]
    cmp r2, #0
    bne _08016082
    ldr r4, _08015FEC @ =0x000002DA
    adds r0, r3, r4
    movs r1, #0
    ldrsb r1, [r0, r1]
    cmp r1, #2
    bne _08015FF4
    adds r0, r3, #0
    adds r0, #0x23
    strb r2, [r0]
    ldr r0, [r5]
    adds r0, #0x22
    strb r1, [r0]
    movs r1, #0xc8
    lsls r1, r1, #8
    adds r0, r1, #0
    strh r0, [r6]
    movs r0, #1
    strh r0, [r7]
    ldr r1, [r5]
    adds r1, r1, r4
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    movs r0, #0xb7
    bl sub_53DA8
    ldr r1, [r5]
    ldr r0, _08015FF0 @ =0x00001388
    str r0, [r1, #0x3c]
    b _08016020
    .align 2, 0
_08015FE8: .4byte 0x020314E0
_08015FEC: .4byte 0x000002DA
_08015FF0: .4byte 0x00001388
_08015FF4:
    cmp r1, #3
    bne _08016082
    adds r0, r3, #0
    adds r0, #0x23
    strb r2, [r0]
    ldr r0, [r5]
    adds r0, #0x22
    movs r1, #2
    strb r1, [r0]
    movs r2, #0xc8
    lsls r2, r2, #8
    adds r0, r2, #0
    strh r0, [r6]
    movs r4, #1
    strh r4, [r7]
    movs r0, #0xb7
    bl sub_53DA8
    ldr r0, [r5]
    ldr r3, _08016028 @ =0x000002D9
    adds r0, r0, r3
    strb r4, [r0]
_08016020:
    movs r0, #7
    bl sub_11B0
    b _08016082
    .align 2, 0
_08016028: .4byte 0x000002D9
_0801602C:
    ldr r1, [r5]
    movs r4, #0xb6
    lsls r4, r4, #2
    adds r0, r1, r4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq _08016082
    ldr r0, _08016088 @ =0x000002DA
    adds r2, r1, r0
    ldrb r0, [r2]
    movs r3, #0
    ldrsb r3, [r2, r3]
    cmp r3, #2
    bne _08016082
    adds r0, #1
    movs r1, #0
    strb r0, [r2]
    ldr r0, [r5]
    adds r0, r0, r4
    strb r1, [r0]
    ldr r0, [r5]
    adds r0, #0x23
    strb r1, [r0]
    ldr r0, [r5]
    adds r0, #0x22
    strb r3, [r0]
    movs r1, #0xc8
    lsls r1, r1, #8
    adds r0, r1, #0
    strh r0, [r6]
    movs r0, #1
    strh r0, [r7]
    movs r0, #0xb7
    bl sub_53DA8
    ldr r1, [r5]
    ldr r0, _0801608C @ =0x00001388
    str r0, [r1, #0x3c]
    movs r0, #7
    bl sub_11B0
_08016082:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08016088: .4byte 0x000002DA
_0801608C: .4byte 0x00001388

    thumb_func_start sub_16090
sub_16090: @ 0x08016090
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    mov sb, r0
    mov r8, r1
    add r2, sp, #4
    movs r1, #0
    strh r1, [r2]
    ldr r0, _08016190 @ =0x020314E0
    ldr r0, [r0]
    mov sl, r0
    ldr r0, _08016194 @ =0x0000132C
    add r0, sl
    ldr r0, [r0]
    strh r1, [r0, #4]
    mov r1, sb
    movs r3, #0
    ldrsh r4, [r1, r3]
    adds r0, r4, #0
    cmp r4, #0
    bge _080160C2
    adds r0, r4, #7
_080160C2:
    asrs r1, r0, #3
    lsls r0, r1, #0x10
    lsrs r0, r0, #0x10
    ldr r7, _08016198 @ =0xFFFF0000
    mov ip, r7
    mov r2, ip
    ands r5, r2
    orrs r5, r0
    mov r7, sb
    movs r0, #2
    ldrsh r3, [r7, r0]
    adds r0, r3, #0
    cmp r3, #0
    bge _080160E0
    adds r0, r3, #7
_080160E0:
    asrs r0, r0, #3
    lsls r2, r0, #0x10
    ldr r7, _0801619C @ =0x0000FFFF
    ands r5, r7
    lsls r1, r1, #3
    subs r1, r4, r1
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    mov r4, ip
    ands r6, r4
    orrs r6, r1
    lsls r0, r0, #3
    subs r0, r3, r0
    lsls r0, r0, #0x10
    ands r6, r7
    orrs r6, r0
    orrs r5, r2
    asrs r4, r2, #0x10
    adds r2, r4, #0
    cmp r4, #0
    bge _0801610C
    adds r2, #0x3f
_0801610C:
    asrs r2, r2, #6
    mov r0, sl
    adds r0, #0x24
    movs r3, #0
    ldrsb r3, [r0, r3]
    lsls r1, r2, #6
    subs r1, r4, r1
    lsls r1, r1, #0x10
    ands r5, r7
    ldr r7, _080161A0 @ =0x02031520
    mov ip, r7
    adds r3, r3, r2
    lsls r3, r3, #2
    mov r2, ip
    adds r2, #0x38
    adds r2, r3, r2
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    asrs r1, r1, #0xa
    adds r1, r1, r0
    ldr r0, [r2]
    lsls r1, r1, #1
    adds r1, r1, r0
    mov r4, ip
    adds r4, #0x48
    adds r4, r3, r4
    movs r0, #0
    ldrsh r2, [r1, r0]
    asrs r1, r6, #0x10
    lsls r0, r6, #0x10
    asrs r0, r0, #0x10
    lsls r1, r1, #3
    lsls r2, r2, #6
    adds r1, r1, r2
    adds r1, r1, r0
    ldr r2, [r4]
    lsls r0, r1, #1
    adds r0, r0, r2
    ldrh r2, [r0]
    mov r0, sp
    strh r2, [r0]
    mov r0, ip
    adds r0, #0x58
    adds r3, r3, r0
    ldr r0, [r3]
    adds r0, r0, r1
    ldrb r0, [r0]
    mov r4, sp
    adds r4, #2
    strb r0, [r4]
    mov r0, sb
    mov r1, sp
    adds r2, r4, #0
    bl sub_162B8
    ldrb r0, [r4]
    movs r1, #0xf
    ands r1, r0
    lsrs r6, r0, #4
    cmp r1, #3
    bgt _080161A4
    cmp r1, #2
    bge _0801626C
    cmp r1, #1
    beq _080161A8
    b _08016290
    .align 2, 0
_08016190: .4byte 0x020314E0
_08016194: .4byte 0x0000132C
_08016198: .4byte 0xFFFF0000
_0801619C: .4byte 0x0000FFFF
_080161A0: .4byte 0x02031520
_080161A4:
    cmp r1, #4
    bne _08016290
_080161A8:
    ldr r2, _08016208 @ =0x020314E0
    ldr r0, [r2]
    subs r1, #1
    adds r0, #0x23
    strb r1, [r0]
    ldr r0, [r2]
    adds r0, #0x22
    movs r5, #1
    strb r5, [r0]
    mov r0, sp
    ldrh r0, [r0]
    mov r1, r8
    strh r0, [r1]
    ldr r3, _0801620C @ =0xFFFFC010
    adds r0, r0, r3
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    cmp r0, #0x20
    bhi _08016260
    ldr r0, [r2]
    ldr r4, _08016210 @ =0x0000132C
    adds r3, r0, r4
    ldr r2, [r3]
    movs r7, #0x10
    ldrsh r1, [r2, r7]
    ldr r4, _08016214 @ =0x02031520
    movs r7, #0x26
    ldrsh r0, [r4, r7]
    subs r0, #8
    cmp r1, r0
    blt _080161F4
    movs r0, #0x12
    ldrsh r1, [r2, r0]
    movs r7, #0x28
    ldrsh r0, [r4, r7]
    subs r0, #8
    cmp r1, r0
    bge _08016260
_080161F4:
    movs r1, #6
    ldrsh r0, [r2, r1]
    cmp r0, #0
    ble _08016218
    movs r2, #0xf8
    lsls r2, r2, #6
    adds r0, r2, #0
    mov r3, r8
    strh r0, [r3]
    b _08016260
    .align 2, 0
_08016208: .4byte 0x020314E0
_0801620C: .4byte 0xFFFFC010
_08016210: .4byte 0x0000132C
_08016214: .4byte 0x02031520
_08016218:
    cmp r0, #0
    beq _08016228
    movs r4, #0x82
    lsls r4, r4, #7
    adds r0, r4, #0
    mov r7, r8
    strh r0, [r7]
    b _08016260
_08016228:
    ldr r0, _08016248 @ =0x0200B0C0
    ldr r0, [r0, #0x4c]
    ands r0, r5
    cmp r0, #0
    beq _0801624C
    movs r0, #0x28
    strh r0, [r2, #4]
    ldr r0, [r3]
    strh r5, [r0, #6]
    movs r1, #0xf8
    lsls r1, r1, #6
    adds r0, r1, #0
    mov r2, r8
    strh r0, [r2]
    b _08016260
    .align 2, 0
_08016248: .4byte 0x0200B0C0
_0801624C:
    ldr r0, _08016268 @ =0x0000FFD8
    strh r0, [r2, #4]
    ldr r1, [r3]
    adds r0, #0x27
    strh r0, [r1, #6]
    movs r3, #0x82
    lsls r3, r3, #7
    adds r0, r3, #0
    mov r4, r8
    strh r0, [r4]
_08016260:
    movs r0, #1
    mov r7, sp
    strh r0, [r7, #4]
    b _08016290
    .align 2, 0
_08016268: .4byte 0x0000FFD8
_0801626C:
    ldr r2, _080162B0 @ =0x020314E0
    ldr r0, [r2]
    subs r1, #1
    adds r0, #0x23
    strb r1, [r0]
    ldr r0, [r2]
    adds r0, #0x22
    movs r1, #2
    strb r1, [r0]
    mov r0, sp
    ldrh r1, [r0]
    ldr r0, _080162B4 @ =0x0000FFF0
    ands r0, r1
    mov r3, r8
    strh r0, [r3]
    movs r0, #1
    mov r4, sp
    strh r0, [r4, #4]
_08016290:
    adds r0, r6, #0
    add r1, sp, #4
    mov r2, r8
    bl sub_1642C
    mov r7, sp
    movs r1, #4
    ldrsh r0, [r7, r1]
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
    .align 2, 0
_080162B0: .4byte 0x020314E0
_080162B4: .4byte 0x0000FFF0

    thumb_func_start sub_162B8
sub_162B8: @ 0x080162B8
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    adds r4, r0, #0
    str r1, [sp]
    str r2, [sp, #4]
    movs r7, #0
    movs r6, #0
    movs r0, #0
    str r0, [sp, #8]
    ldr r0, _08016418 @ =0x020314E0
    ldr r2, [r0]
    ldr r3, _0801641C @ =0x000005B2
    adds r1, r2, r3
    ldrb r1, [r1]
    lsls r1, r1, #0x18
    asrs r1, r1, #0x18
    mov sl, r0
    cmp r1, #0
    beq _080162E8
    b _08016408
_080162E8:
    adds r0, r2, #0
    adds r0, #0x24
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    mov ip, r0
    cmp r0, #0
    beq _080162FA
    b _08016408
_080162FA:
    movs r5, #0xc2
    lsls r5, r5, #1
    adds r0, r2, r5
    ldrh r3, [r4]
    ldrh r1, [r0]
    adds r1, r3, r1
    adds r5, #2
    adds r0, r2, r5
    ldrh r2, [r4, #2]
    ldrh r0, [r0]
    adds r0, r2, r0
    lsls r0, r0, #0x10
    lsrs r4, r0, #0x10
    lsls r5, r1, #0x10
    lsrs r0, r5, #0x10
    mov r8, r3
    mov sb, r2
    cmp r0, #0x3f
    bhi _08016342
    lsls r1, r4, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0x3f
    bhi _08016342
    ldr r2, _08016420 @ =0x08252B10
    asrs r0, r1, #0xa
    asrs r1, r5, #0x10
    adds r0, r0, r1
    lsls r0, r0, #1
    adds r0, r0, r2
    ldrh r0, [r0]
    ldr r7, _08016424 @ =0x0000FFF0
    ands r7, r0
    movs r6, #0xf
    ands r6, r0
    mov r0, ip
    str r0, [sp, #8]
_08016342:
    cmp r6, #0
    bne _080163DA
    mov r1, sl
    ldr r2, [r1]
    movs r3, #0xc4
    lsls r3, r3, #1
    adds r0, r2, r3
    ldrh r1, [r0]
    add r1, r8
    movs r5, #0xc5
    lsls r5, r5, #1
    adds r0, r2, r5
    ldrh r0, [r0]
    add r0, sb
    lsls r0, r0, #0x10
    lsrs r4, r0, #0x10
    lsls r3, r1, #0x10
    lsrs r0, r3, #0x10
    cmp r0, #0x3f
    bhi _0801638C
    lsls r1, r4, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0x3f
    bhi _0801638C
    ldr r2, _08016420 @ =0x08252B10
    asrs r0, r1, #0xa
    asrs r1, r3, #0x10
    adds r0, r0, r1
    lsls r0, r0, #1
    adds r0, r0, r2
    ldrh r0, [r0]
    ldr r7, _08016424 @ =0x0000FFF0
    ands r7, r0
    movs r6, #0xf
    ands r6, r0
    movs r0, #1
    str r0, [sp, #8]
_0801638C:
    cmp r6, #0
    bne _080163DA
    mov r1, sl
    ldr r2, [r1]
    movs r3, #0xc6
    lsls r3, r3, #1
    adds r0, r2, r3
    ldrh r1, [r0]
    add r1, r8
    movs r5, #0xc7
    lsls r5, r5, #1
    adds r0, r2, r5
    ldrh r0, [r0]
    add r0, sb
    lsls r0, r0, #0x10
    lsrs r4, r0, #0x10
    lsls r3, r1, #0x10
    lsrs r0, r3, #0x10
    cmp r0, #0x3f
    bhi _080163D6
    lsls r1, r4, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0x3f
    bhi _080163D6
    ldr r2, _08016420 @ =0x08252B10
    asrs r0, r1, #0xa
    asrs r1, r3, #0x10
    adds r0, r0, r1
    lsls r0, r0, #1
    adds r0, r0, r2
    ldrh r0, [r0]
    ldr r7, _08016424 @ =0x0000FFF0
    ands r7, r0
    movs r6, #0xf
    ands r6, r0
    movs r0, #2
    str r0, [sp, #8]
_080163D6:
    cmp r6, #0
    beq _08016408
_080163DA:
    mov r1, sl
    ldr r0, [r1]
    movs r2, #0xb8
    lsls r2, r2, #1
    adds r0, r0, r2
    ldr r3, [sp, #8]
    adds r0, r0, r3
    movs r1, #6
    strb r1, [r0]
    ldr r5, [sp]
    strh r7, [r5]
    ldr r0, [sp, #4]
    strb r6, [r0]
    mov r1, sl
    ldr r0, [r1]
    ldr r2, _08016428 @ =0x00000624
    adds r1, r0, r2
    movs r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #0
    bgt _08016408
    movs r0, #2
    strb r0, [r1]
_08016408:
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08016418: .4byte 0x020314E0
_0801641C: .4byte 0x000005B2
_08016420: .4byte 0x08252B10
_08016424: .4byte 0x0000FFF0
_08016428: .4byte 0x00000624

    thumb_func_start sub_1642C
sub_1642C: @ 0x0801642C
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    adds r6, r1, #0
    adds r5, r2, #0
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    subs r0, #1
    cmp r0, #0xe
    bls _08016446
    bl _080171B8
_08016446:
    lsls r0, r0, #2
    ldr r1, _08016450 @ =0x08016454
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_08016450: .4byte 0x08016454
_08016454: @ jump table
    .4byte _08016490 @ case 0
    .4byte _080164D8 @ case 1
    .4byte _08016530 @ case 2
    .4byte _08016580 @ case 3
    .4byte _08016794 @ case 4
    .4byte _080167CC @ case 5
    .4byte _0801686C @ case 6
    .4byte _080168B4 @ case 7
    .4byte _08016C28 @ case 8
    .4byte _08016C80 @ case 9
    .4byte _08016E28 @ case 10
    .4byte _08016EA2 @ case 11
    .4byte _08016F08 @ case 12
    .4byte _08017094 @ case 13
    .4byte _0801716C @ case 14
_08016490:
    ldr r0, _080164B4 @ =0x020314E0
    ldr r1, [r0]
    ldrh r0, [r1, #0x26]
    cmp r0, #0
    beq _0801649E
    bl _080171B8
_0801649E:
    ldr r2, _080164B8 @ =0x0000132C
    adds r0, r1, r2
    ldr r0, [r0]
    movs r3, #0x28
    ldrsh r0, [r0, r3]
    cmp r0, #0xc7
    ble _080164BC
    adds r1, #0x25
    movs r0, #1
    b _080164C0
    .align 2, 0
_080164B4: .4byte 0x020314E0
_080164B8: .4byte 0x0000132C
_080164BC:
    adds r1, #0x25
    movs r0, #3
_080164C0:
    strb r0, [r1]
    bl sub_32914
    ldr r0, _080164D4 @ =0x020314E0
    ldr r0, [r0]
    adds r0, #0x22
    movs r1, #7
    strb r1, [r0]
    b _080168A4
    .align 2, 0
_080164D4: .4byte 0x020314E0
_080164D8:
    ldr r3, _080164F0 @ =0x020314E0
    ldr r2, [r3]
    adds r0, r2, #0
    adds r0, #0x24
    movs r1, #0
    ldrsb r1, [r0, r1]
    cmp r1, #0
    bne _080164F8
    ldr r4, _080164F4 @ =0x0000132C
    adds r0, r2, r4
    b _0801656C
    .align 2, 0
_080164F0: .4byte 0x020314E0
_080164F4: .4byte 0x0000132C
_080164F8:
    cmp r1, #2
    bne _08016514
    ldr r5, _08016510 @ =0x0000132C
    adds r0, r2, r5
    ldr r0, [r0]
    strb r1, [r0, #1]
    ldr r0, [r3]
    adds r0, #0x24
    movs r1, #3
    strb r1, [r0]
    bl _080171B8
    .align 2, 0
_08016510: .4byte 0x0000132C
_08016514:
    cmp r1, #3
    beq _0801651C
    bl _080171B8
_0801651C:
    ldr r1, _0801652C @ =0x0000132C
    adds r0, r2, r1
    ldr r1, [r0]
    movs r0, #1
    strb r0, [r1, #1]
    bl _080171B8
    .align 2, 0
_0801652C: .4byte 0x0000132C
_08016530:
    ldr r3, _08016558 @ =0x020314E0
    ldr r1, [r3]
    adds r0, r1, #0
    adds r0, #0x24
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #2
    bne _08016560
    ldr r2, _0801655C @ =0x0000132C
    adds r0, r1, r2
    ldr r1, [r0]
    movs r2, #0
    movs r0, #3
    strb r0, [r1, #1]
    ldr r0, [r3]
    adds r0, #0x24
    strb r2, [r0]
    bl _080171B8
    .align 2, 0
_08016558: .4byte 0x020314E0
_0801655C: .4byte 0x0000132C
_08016560:
    cmp r0, #3
    beq _08016568
    bl _080171B8
_08016568:
    ldr r4, _0801657C @ =0x0000132C
    adds r0, r1, r4
_0801656C:
    ldr r0, [r0]
    movs r1, #2
    strb r1, [r0, #1]
    ldr r0, [r3]
    adds r0, #0x24
    strb r1, [r0]
    bl _080171B8
    .align 2, 0
_0801657C: .4byte 0x0000132C
_08016580:
    ldr r5, _080165D4 @ =0x020314E0
    ldr r3, [r5]
    movs r1, #0xc0
    lsls r1, r1, #3
    adds r0, r3, r1
    ldrh r4, [r0]
    cmp r4, #0
    beq _08016594
    bl _080171B8
_08016594:
    ldr r6, _080165D8 @ =0x0000132C
    adds r0, r3, r6
    ldr r2, [r0]
    movs r0, #0x12
    ldrsh r1, [r2, r0]
    ldr r0, _080165DC @ =0x00000103
    cmp r1, r0
    ble _080165A6
    b _08016718
_080165A6:
    movs r1, #0x10
    ldrsh r0, [r2, r1]
    cmp r0, #0x49
    bgt _08016624
    movs r0, #0x13
    ldrsb r0, [r3, r0]
    cmp r0, #2
    ble _080165B8
    b _0801676E
_080165B8:
    ldr r2, _080165E0 @ =0x0000036B
    adds r0, r3, r2
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #2
    ble _080165C8
    b _0801676E
_080165C8:
    cmp r0, #1
    bne _080165E8
    ldr r4, _080165E4 @ =0x0000036D
    adds r1, r3, r4
    movs r0, #6
    b _080165EE
    .align 2, 0
_080165D4: .4byte 0x020314E0
_080165D8: .4byte 0x0000132C
_080165DC: .4byte 0x00000103
_080165E0: .4byte 0x0000036B
_080165E4: .4byte 0x0000036D
_080165E8:
    ldr r5, _08016614 @ =0x0000036D
    adds r1, r3, r5
    movs r0, #4
_080165EE:
    strb r0, [r1]
    ldr r5, _08016618 @ =0x020314E0
    ldr r1, [r5]
    movs r0, #0xdc
    lsls r0, r0, #2
    adds r2, r1, r0
    movs r0, #0
    strh r0, [r2]
    ldr r2, _0801661C @ =0x0000036B
    adds r1, r1, r2
    movs r0, #1
    strb r0, [r1]
    movs r0, #7
    bl sub_11B0
    ldr r1, [r5]
    ldr r3, _08016620 @ =0x0000132C
    adds r4, r1, r3
    b _0801667E
    .align 2, 0
_08016614: .4byte 0x0000036D
_08016618: .4byte 0x020314E0
_0801661C: .4byte 0x0000036B
_08016620: .4byte 0x0000132C
_08016624:
    cmp r0, #0x73
    bgt _080166DC
    movs r0, #0x13
    ldrsb r0, [r3, r0]
    cmp r0, #2
    ble _08016632
    b _0801676E
_08016632:
    ldr r5, _08016650 @ =0x0000036A
    adds r0, r3, r5
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #2
    ble _08016642
    b _0801676E
_08016642:
    cmp r0, #1
    bne _08016654
    movs r0, #0xdb
    lsls r0, r0, #2
    adds r1, r3, r0
    movs r0, #6
    b _0801665C
    .align 2, 0
_08016650: .4byte 0x0000036A
_08016654:
    movs r2, #0xdb
    lsls r2, r2, #2
    adds r1, r3, r2
    movs r0, #4
_0801665C:
    strb r0, [r1]
    ldr r5, _080166BC @ =0x020314E0
    ldr r1, [r5]
    ldr r3, _080166C0 @ =0x0000036E
    adds r2, r1, r3
    movs r0, #0
    strh r0, [r2]
    ldr r4, _080166C4 @ =0x0000036A
    adds r1, r1, r4
    movs r0, #1
    strb r0, [r1]
    movs r0, #7
    bl sub_11B0
    ldr r1, [r5]
    ldr r0, _080166C8 @ =0x0000132C
    adds r4, r1, r0
_0801667E:
    ldr r3, [r4]
    movs r2, #0x30
    ldrsh r0, [r3, r2]
    lsrs r2, r0, #0x1f
    adds r0, r0, r2
    asrs r0, r0, #1
    strh r0, [r3, #0x30]
    ldr r3, [r4]
    movs r4, #0x32
    ldrsh r0, [r3, r4]
    lsrs r2, r0, #0x1f
    adds r0, r0, r2
    asrs r0, r0, #1
    strh r0, [r3, #0x32]
    ldr r4, _080166CC @ =0x00001378
    adds r0, r1, r4
    ldr r2, _080166D0 @ =0x00001334
    adds r1, r1, r2
    movs r2, #0x44
    bl sub_55970
    ldr r0, [r5]
    ldr r3, _080166D4 @ =0x00001330
    adds r1, r0, r3
    adds r4, r0, r4
    str r4, [r1]
    ldr r4, _080166D8 @ =0x00001328
    adds r0, r0, r4
    movs r1, #0x19
    strh r1, [r0]
    b _0801676E
    .align 2, 0
_080166BC: .4byte 0x020314E0
_080166C0: .4byte 0x0000036E
_080166C4: .4byte 0x0000036A
_080166C8: .4byte 0x0000132C
_080166CC: .4byte 0x00001378
_080166D0: .4byte 0x00001334
_080166D4: .4byte 0x00001330
_080166D8: .4byte 0x00001328
_080166DC:
    movs r0, #0xc3
    lsls r0, r0, #2
    adds r1, r3, r0
    movs r0, #0xe1
    lsls r0, r0, #3
    strh r0, [r1]
    ldr r2, _0801670C @ =0x00000306
    adds r1, r3, r2
    movs r0, #1
    strb r0, [r1]
    ldr r0, [r5]
    ldr r3, _08016710 @ =0x0000070E
    adds r1, r0, r3
    ldrb r2, [r1]
    movs r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #0x62
    bgt _08016704
    adds r0, r2, #1
    strb r0, [r1]
_08016704:
    ldr r1, [r5]
    ldr r0, _08016714 @ =0x00001388
    str r0, [r1, #0x3c]
    b _0801676E
    .align 2, 0
_0801670C: .4byte 0x00000306
_08016710: .4byte 0x0000070E
_08016714: .4byte 0x00001388
_08016718:
    movs r1, #0x10
    ldrsh r0, [r2, r1]
    cmp r0, #0x6d
    bgt _0801673E
    movs r2, #0xca
    lsls r2, r2, #2
    adds r1, r3, r2
    movs r0, #1
    strb r0, [r1]
    ldr r0, [r5]
    adds r0, r0, r6
    ldr r2, [r0]
    movs r3, #0x32
    ldrsh r0, [r2, r3]
    lsrs r1, r0, #0x1f
    adds r0, r0, r1
    asrs r0, r0, #1
    strh r0, [r2, #0x32]
    b _0801676E
_0801673E:
    movs r5, #0xde
    lsls r5, r5, #2
    adds r1, r3, r5
    movs r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #0
    bne _08016752
    movs r0, #1
    strb r0, [r1]
    b _08016754
_08016752:
    strb r4, [r1]
_08016754:
    ldr r0, _08016788 @ =0x020314E0
    ldr r3, [r0]
    ldr r1, _0801678C @ =0x0000132C
    adds r0, r3, r1
    ldr r2, [r0]
    movs r4, #0x32
    ldrsh r0, [r2, r4]
    lsrs r1, r0, #0x1f
    adds r0, r0, r1
    asrs r0, r0, #1
    strh r0, [r2, #0x32]
    ldr r0, _08016790 @ =0x00000BB8
    str r0, [r3, #0x3c]
_0801676E:
    ldr r0, _08016788 @ =0x020314E0
    ldr r0, [r0]
    movs r5, #0xc0
    lsls r5, r5, #3
    adds r0, r0, r5
    movs r1, #0x2d
    strh r1, [r0]
    movs r0, #0x76
    bl sub_53DA8
    bl _080171B8
    .align 2, 0
_08016788: .4byte 0x020314E0
_0801678C: .4byte 0x0000132C
_08016790: .4byte 0x00000BB8
_08016794:
    ldr r1, _080167BC @ =0x020314E0
    ldr r0, [r1]
    ldr r2, _080167C0 @ =0x00000165
    adds r0, r0, r2
    movs r3, #0
    movs r2, #1
    strb r2, [r0]
    ldr r0, [r1]
    adds r0, #0x20
    strb r2, [r0]
    ldr r0, [r1]
    ldr r4, _080167C4 @ =0x00000732
    adds r0, r0, r4
    strb r3, [r0]
    ldr r0, [r1]
    ldr r5, _080167C8 @ =0x00000342
    adds r0, r0, r5
    strb r3, [r0]
    bl _080171B8
    .align 2, 0
_080167BC: .4byte 0x020314E0
_080167C0: .4byte 0x00000165
_080167C4: .4byte 0x00000732
_080167C8: .4byte 0x00000342
_080167CC:
    ldr r0, _08016850 @ =0x020314E0
    mov sb, r0
    ldr r1, [r0]
    ldr r2, _08016854 @ =0x0000132C
    mov r8, r2
    adds r0, r1, r2
    ldr r2, [r0]
    movs r3, #0x10
    ldrsh r0, [r2, r3]
    cmp r0, #0x77
    bgt _0801685C
    movs r4, #0x32
    ldrsh r0, [r2, r4]
    cmp r0, #0
    bgt _080167EE
    bl _080171B8
_080167EE:
    movs r6, #0xda
    lsls r6, r6, #8
    movs r5, #0x30
    ldrsh r0, [r2, r5]
    adds r1, r0, #0
    muls r1, r0, r1
    movs r3, #0x32
    ldrsh r0, [r2, r3]
    adds r4, r0, #0
    muls r4, r0, r4
    adds r0, r4, #0
    adds r7, r1, r0
    lsls r0, r7, #2
    bl sub_554E4
    lsls r0, r0, #0x10
    lsrs r7, r0, #0x11
    adds r0, r6, #0
    bl sub_C74
    mov r5, sb
    ldr r1, [r5]
    add r1, r8
    ldr r4, [r1]
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r7, r0
    ldr r5, _08016858 @ =0x00004E20
    adds r1, r5, #0
    bl sub_556D0
    strh r0, [r4, #0x30]
    adds r0, r6, #0
    bl sub_C24
    mov r2, sb
    ldr r1, [r2]
    add r1, r8
    ldr r4, [r1]
    rsbs r1, r7, #0
    lsls r0, r0, #0x10
    asrs r0, r0, #0x10
    muls r0, r1, r0
    adds r1, r5, #0
    bl sub_556D0
    strh r0, [r4, #0x32]
    bl _080171B8
    .align 2, 0
_08016850: .4byte 0x020314E0
_08016854: .4byte 0x0000132C
_08016858: .4byte 0x00004E20
_0801685C:
    ldr r3, _08016868 @ =0x00000342
    adds r1, r1, r3
    movs r0, #1
    strb r0, [r1]
    bl _080171B8
    .align 2, 0
_08016868: .4byte 0x00000342
_0801686C:
    ldr r4, _080168AC @ =0x020314E0
    ldr r3, [r4]
    ldr r1, _080168B0 @ =0x00000366
    adds r0, r3, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #3
    bne _08016882
    bl _080171B8
_08016882:
    movs r2, #0xda
    lsls r2, r2, #2
    adds r1, r3, r2
    movs r2, #0
    movs r0, #0x11
    strh r0, [r1]
    adds r0, r3, #0
    adds r0, #0x23
    strb r2, [r0]
    ldr r0, [r4]
    adds r0, #0x22
    movs r1, #2
    strb r1, [r0]
    movs r3, #0xd8
    lsls r3, r3, #8
    adds r0, r3, #0
    strh r0, [r5]
_080168A4:
    movs r0, #1
    strh r0, [r6]
    bl _080171B8
    .align 2, 0
_080168AC: .4byte 0x020314E0
_080168B0: .4byte 0x00000366
_080168B4:
    ldr r1, _0801690C @ =0x020314E0
    ldr r3, [r1]
    ldr r4, _08016910 @ =0x0000132C
    adds r0, r3, r4
    ldr r0, [r0]
    ldrh r4, [r0, #0x10]
    adds r0, r3, #0
    adds r0, #0x24
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    mov sb, r1
    cmp r0, #0
    ble _0801697C
    ldr r5, _08016914 @ =0x00000732
    adds r0, r3, r5
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #7
    bne _0801695A
    movs r2, #0xca
    lsls r2, r2, #1
    adds r0, r3, r2
    movs r3, #0xa
    strb r3, [r0]
    ldr r1, [r1]
    ldr r4, _08016918 @ =0x0000072B
    adds r0, r1, r4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #2
    bgt _08016946
    cmp r0, #0
    bne _0801691C
    movs r0, #0xfa
    lsls r0, r0, #3
    str r0, [r1, #0x3c]
    adds r1, r1, r2
    movs r0, #1
    strb r0, [r1]
    b _08016938
    .align 2, 0
_0801690C: .4byte 0x020314E0
_08016910: .4byte 0x0000132C
_08016914: .4byte 0x00000732
_08016918: .4byte 0x0000072B
_0801691C:
    cmp r0, #1
    bne _08016930
    ldr r0, _0801692C @ =0x00001388
    str r0, [r1, #0x3c]
    adds r1, r1, r2
    movs r0, #5
    strb r0, [r1]
    b _08016938
    .align 2, 0
_0801692C: .4byte 0x00001388
_08016930:
    ldr r0, _0801696C @ =0x00002710
    str r0, [r1, #0x3c]
    adds r0, r1, r2
    strb r3, [r0]
_08016938:
    mov r5, sb
    ldr r1, [r5]
    ldr r0, _08016970 @ =0x0000072B
    adds r1, r1, r0
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
_08016946:
    mov r1, sb
    ldr r0, [r1]
    movs r3, #0xcb
    lsls r3, r3, #1
    adds r2, r0, r3
    movs r1, #0
    strh r1, [r2]
    ldr r4, _08016974 @ =0x0000072C
    adds r0, r0, r4
    strh r1, [r0]
_0801695A:
    mov r5, sb
    ldr r0, [r5]
    ldr r1, _08016978 @ =0x00000732
    adds r0, r0, r1
    movs r1, #1
    strb r1, [r0]
    bl _080171B8
    .align 2, 0
_0801696C: .4byte 0x00002710
_08016970: .4byte 0x0000072B
_08016974: .4byte 0x0000072C
_08016978: .4byte 0x00000732
_0801697C:
    lsls r0, r4, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x48
    bgt _08016A14
    ldr r2, _080169B4 @ =0x00000732
    adds r0, r3, r2
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #8
    bne _080169EE
    movs r0, #0x13
    ldrsb r0, [r3, r0]
    cmp r0, #2
    bgt _080169E0
    ldr r4, _080169B8 @ =0x0000072E
    adds r0, r3, r4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #2
    bgt _080169E0
    cmp r0, #0
    bne _080169BC
    movs r0, #0xfa
    lsls r0, r0, #3
    b _080169CA
    .align 2, 0
_080169B4: .4byte 0x00000732
_080169B8: .4byte 0x0000072E
_080169BC:
    cmp r0, #1
    bne _080169C8
    ldr r0, _080169C4 @ =0x00001388
    b _080169CA
    .align 2, 0
_080169C4: .4byte 0x00001388
_080169C8:
    ldr r0, _08016A00 @ =0x00002710
_080169CA:
    str r0, [r3, #0x3c]
    ldr r0, _08016A04 @ =0x020314E0
    ldr r1, [r0]
    ldr r5, _08016A08 @ =0x0000072E
    adds r1, r1, r5
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    movs r0, #0x99
    bl sub_53DA8
_080169E0:
    ldr r0, _08016A04 @ =0x020314E0
    ldr r1, [r0]
    ldr r2, _08016A0C @ =0x000006BC
    adds r1, r1, r2
    movs r2, #1
    strb r2, [r1]
    mov sb, r0
_080169EE:
    mov r3, sb
    ldr r0, [r3]
    ldr r4, _08016A10 @ =0x00000732
    adds r0, r0, r4
    movs r1, #2
    strb r1, [r0]
    bl _080171B8
    .align 2, 0
_08016A00: .4byte 0x00002710
_08016A04: .4byte 0x020314E0
_08016A08: .4byte 0x0000072E
_08016A0C: .4byte 0x000006BC
_08016A10: .4byte 0x00000732
_08016A14:
    cmp r0, #0x62
    bgt _08016A88
    movs r1, #0xe3
    lsls r1, r1, #3
    adds r0, r3, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _08016A2E
    movs r0, #0xfa
    lsls r0, r0, #2
    str r0, [r3, #0x3c]
_08016A2E:
    mov r5, sb
    ldr r0, [r5]
    adds r0, r0, r1
    movs r4, #1
    strb r4, [r0]
    ldr r0, [r5]
    ldr r1, _08016A78 @ =0x00000732
    adds r0, r0, r1
    movs r1, #3
    strb r1, [r0]
    ldr r1, [r5]
    ldr r2, _08016A7C @ =0x0000071B
    adds r3, r1, r2
    movs r0, #0
    ldrsb r0, [r3, r0]
    cmp r0, #0
    beq _08016A52
    b _080171B8
_08016A52:
    ldr r5, _08016A80 @ =0x00000719
    adds r0, r1, r5
    subs r2, #1
    adds r1, r1, r2
    ldrb r2, [r0]
    ldrb r0, [r1]
    ands r0, r2
    cmp r0, #0
    bne _08016A66
    b _080171B8
_08016A66:
    strb r4, [r3]
    mov r3, sb
    ldr r0, [r3]
    ldr r4, _08016A84 @ =0x0000071C
    adds r0, r0, r4
    movs r1, #0x3c
    strb r1, [r0]
    ldr r1, [r3]
    b _08016E0A
    .align 2, 0
_08016A78: .4byte 0x00000732
_08016A7C: .4byte 0x0000071B
_08016A80: .4byte 0x00000719
_08016A84: .4byte 0x0000071C
_08016A88:
    cmp r0, #0x76
    bgt _08016AFC
    ldr r1, _08016AEC @ =0x00000719
    adds r0, r3, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _08016AA0
    movs r0, #0xfa
    lsls r0, r0, #2
    str r0, [r3, #0x3c]
_08016AA0:
    mov r5, sb
    ldr r0, [r5]
    adds r0, r0, r1
    movs r4, #1
    strb r4, [r0]
    ldr r0, [r5]
    ldr r1, _08016AF0 @ =0x00000732
    adds r0, r0, r1
    movs r1, #4
    strb r1, [r0]
    ldr r1, [r5]
    ldr r2, _08016AF4 @ =0x0000071B
    adds r3, r1, r2
    movs r0, #0
    ldrsb r0, [r3, r0]
    cmp r0, #0
    beq _08016AC4
    b _080171B8
_08016AC4:
    movs r5, #0xe3
    lsls r5, r5, #3
    adds r0, r1, r5
    subs r2, #1
    adds r1, r1, r2
    ldrb r2, [r0]
    ldrb r0, [r1]
    ands r0, r2
    cmp r0, #0
    bne _08016ADA
    b _080171B8
_08016ADA:
    strb r4, [r3]
    mov r3, sb
    ldr r0, [r3]
    ldr r4, _08016AF8 @ =0x0000071C
    adds r0, r0, r4
    movs r1, #0x3c
    strb r1, [r0]
    ldr r1, [r3]
    b _08016E0A
    .align 2, 0
_08016AEC: .4byte 0x00000719
_08016AF0: .4byte 0x00000732
_08016AF4: .4byte 0x0000071B
_08016AF8: .4byte 0x0000071C
_08016AFC:
    cmp r0, #0x92
    bgt _08016B70
    ldr r1, _08016B60 @ =0x0000071A
    adds r0, r3, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _08016B14
    movs r0, #0xfa
    lsls r0, r0, #2
    str r0, [r3, #0x3c]
_08016B14:
    mov r5, sb
    ldr r0, [r5]
    adds r0, r0, r1
    movs r4, #1
    strb r4, [r0]
    ldr r0, [r5]
    ldr r1, _08016B64 @ =0x00000732
    adds r0, r0, r1
    movs r1, #5
    strb r1, [r0]
    ldr r1, [r5]
    ldr r2, _08016B68 @ =0x0000071B
    adds r3, r1, r2
    movs r0, #0
    ldrsb r0, [r3, r0]
    cmp r0, #0
    beq _08016B38
    b _080171B8
_08016B38:
    movs r5, #0xe3
    lsls r5, r5, #3
    adds r0, r1, r5
    subs r2, #2
    adds r1, r1, r2
    ldrb r2, [r0]
    ldrb r0, [r1]
    ands r0, r2
    cmp r0, #0
    bne _08016B4E
    b _080171B8
_08016B4E:
    strb r4, [r3]
    mov r3, sb
    ldr r0, [r3]
    ldr r4, _08016B6C @ =0x0000071C
    adds r0, r0, r4
    movs r1, #0x3c
    strb r1, [r0]
    ldr r1, [r3]
    b _08016E0A
    .align 2, 0
_08016B60: .4byte 0x0000071A
_08016B64: .4byte 0x00000732
_08016B68: .4byte 0x0000071B
_08016B6C: .4byte 0x0000071C
_08016B70:
    ldr r5, _08016BA0 @ =0x00000732
    adds r0, r3, r5
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #9
    bne _08016C00
    movs r0, #0x13
    ldrsb r0, [r3, r0]
    cmp r0, #2
    bgt _08016BF4
    ldr r1, _08016BA4 @ =0x0000072F
    adds r0, r3, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #2
    bgt _08016BF4
    cmp r0, #0
    bne _08016BA8
    movs r0, #0xfa
    lsls r0, r0, #3
    b _08016BB6
    .align 2, 0
_08016BA0: .4byte 0x00000732
_08016BA4: .4byte 0x0000072F
_08016BA8:
    cmp r0, #1
    bne _08016BB4
    ldr r0, _08016BB0 @ =0x00001388
    b _08016BB6
    .align 2, 0
_08016BB0: .4byte 0x00001388
_08016BB4:
    ldr r0, _08016C10 @ =0x00002710
_08016BB6:
    str r0, [r3, #0x3c]
    ldr r4, _08016C14 @ =0x020314E0
    ldr r1, [r4]
    ldr r5, _08016C18 @ =0x0000072F
    adds r1, r1, r5
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    ldr r0, [r4]
    movs r2, #0xe5
    lsls r2, r2, #1
    adds r0, r0, r2
    movs r3, #0
    ldrsh r0, [r0, r3]
    cmp r0, #0xd
    bne _08016BDC
    movs r0, #0x99
    bl sub_53DA8
_08016BDC:
    ldr r1, [r4]
    adds r0, r1, r5
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    mov sb, r4
    cmp r0, #1
    ble _08016BF4
    ldr r4, _08016C1C @ =0x00000731
    adds r1, r1, r4
    movs r0, #1
    strb r0, [r1]
_08016BF4:
    mov r5, sb
    ldr r0, [r5]
    ldr r1, _08016C20 @ =0x000006BC
    adds r0, r0, r1
    movs r1, #2
    strb r1, [r0]
_08016C00:
    mov r2, sb
    ldr r0, [r2]
    ldr r3, _08016C24 @ =0x00000732
    adds r0, r0, r3
    movs r1, #6
    strb r1, [r0]
    b _080171B8
    .align 2, 0
_08016C10: .4byte 0x00002710
_08016C14: .4byte 0x020314E0
_08016C18: .4byte 0x0000072F
_08016C1C: .4byte 0x00000731
_08016C20: .4byte 0x000006BC
_08016C24: .4byte 0x00000732
_08016C28:
    ldr r0, _08016C4C @ =0x020314E0
    ldr r1, [r0]
    ldr r4, _08016C50 @ =0x0000132C
    adds r0, r1, r4
    ldr r0, [r0]
    ldrh r4, [r0, #0x10]
    adds r0, r1, #0
    adds r0, #0x24
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    ble _08016C58
    ldr r5, _08016C54 @ =0x00000732
    adds r1, r1, r5
    movs r0, #7
    strb r0, [r1]
    b _080171B8
    .align 2, 0
_08016C4C: .4byte 0x020314E0
_08016C50: .4byte 0x0000132C
_08016C54: .4byte 0x00000732
_08016C58:
    lsls r0, r4, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x32
    bgt _08016C70
    ldr r0, _08016C6C @ =0x00000732
    adds r1, r1, r0
    movs r0, #8
    strb r0, [r1]
    b _080171B8
    .align 2, 0
_08016C6C: .4byte 0x00000732
_08016C70:
    ldr r2, _08016C7C @ =0x00000732
    adds r1, r1, r2
    movs r0, #9
    strb r0, [r1]
    b _080171B8
    .align 2, 0
_08016C7C: .4byte 0x00000732
_08016C80:
    ldr r4, _08016CD8 @ =0x020314E0
    ldr r1, [r4]
    ldr r3, _08016CDC @ =0x0000132C
    adds r0, r1, r3
    ldr r0, [r0]
    movs r5, #0x10
    ldrsh r0, [r0, r5]
    cmp r0, #0x2e
    bgt _08016CF4
    ldr r2, _08016CE0 @ =0x00000732
    adds r0, r1, r2
    movs r1, #0xa
    strb r1, [r0]
    ldr r1, [r4]
    movs r3, #0xe2
    lsls r3, r3, #3
    adds r2, r1, r3
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    beq _08016CAC
    b _080171B8
_08016CAC:
    movs r0, #0xfa
    lsls r0, r0, #2
    str r0, [r1, #0x3c]
    movs r6, #1
    strb r6, [r2]
    ldr r3, [r4]
    ldr r0, _08016CE4 @ =0x00000714
    adds r5, r3, r0
    movs r0, #0
    ldrsb r0, [r5, r0]
    cmp r0, #0
    beq _08016CC6
    b _080171B8
_08016CC6:
    ldr r1, _08016CE8 @ =0x00000711
    adds r0, r3, r1
    ldr r2, _08016CEC @ =0x00000712
    adds r1, r3, r2
    ldrb r2, [r0]
    ldrb r0, [r1]
    ands r0, r2
    ldr r2, _08016CF0 @ =0x00000713
    b _08016DF0
    .align 2, 0
_08016CD8: .4byte 0x020314E0
_08016CDC: .4byte 0x0000132C
_08016CE0: .4byte 0x00000732
_08016CE4: .4byte 0x00000714
_08016CE8: .4byte 0x00000711
_08016CEC: .4byte 0x00000712
_08016CF0: .4byte 0x00000713
_08016CF4:
    cmp r0, #0x78
    bgt _08016D50
    ldr r5, _08016D40 @ =0x00000732
    adds r0, r1, r5
    movs r1, #0xb
    strb r1, [r0]
    ldr r1, [r4]
    ldr r0, _08016D44 @ =0x00000711
    adds r2, r1, r0
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    beq _08016D10
    b _080171B8
_08016D10:
    movs r0, #0xfa
    lsls r0, r0, #2
    str r0, [r1, #0x3c]
    movs r6, #1
    strb r6, [r2]
    ldr r3, [r4]
    ldr r1, _08016D48 @ =0x00000714
    adds r5, r3, r1
    movs r0, #0
    ldrsb r0, [r5, r0]
    cmp r0, #0
    beq _08016D2A
    b _080171B8
_08016D2A:
    movs r2, #0xe2
    lsls r2, r2, #3
    adds r0, r3, r2
    adds r2, #2
    adds r1, r3, r2
    ldrb r2, [r0]
    ldrb r0, [r1]
    ands r0, r2
    ldr r2, _08016D4C @ =0x00000713
    b _08016DF0
    .align 2, 0
_08016D40: .4byte 0x00000732
_08016D44: .4byte 0x00000711
_08016D48: .4byte 0x00000714
_08016D4C: .4byte 0x00000713
_08016D50:
    cmp r0, #0xc1
    bgt _08016DAC
    ldr r5, _08016D9C @ =0x00000732
    adds r0, r1, r5
    movs r1, #0xc
    strb r1, [r0]
    ldr r1, [r4]
    ldr r0, _08016DA0 @ =0x00000712
    adds r2, r1, r0
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    beq _08016D6C
    b _080171B8
_08016D6C:
    movs r0, #0xfa
    lsls r0, r0, #2
    str r0, [r1, #0x3c]
    movs r6, #1
    strb r6, [r2]
    ldr r3, [r4]
    ldr r1, _08016DA4 @ =0x00000714
    adds r5, r3, r1
    movs r0, #0
    ldrsb r0, [r5, r0]
    cmp r0, #0
    beq _08016D86
    b _080171B8
_08016D86:
    movs r2, #0xe2
    lsls r2, r2, #3
    adds r0, r3, r2
    adds r2, #1
    adds r1, r3, r2
    ldrb r2, [r0]
    ldrb r0, [r1]
    ands r0, r2
    ldr r2, _08016DA8 @ =0x00000713
    b _08016DF0
    .align 2, 0
_08016D9C: .4byte 0x00000732
_08016DA0: .4byte 0x00000712
_08016DA4: .4byte 0x00000714
_08016DA8: .4byte 0x00000713
_08016DAC:
    ldr r5, _08016E14 @ =0x00000732
    adds r0, r1, r5
    movs r1, #0xd
    strb r1, [r0]
    ldr r1, [r4]
    ldr r0, _08016E18 @ =0x00000713
    adds r2, r1, r0
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    beq _08016DC4
    b _080171B8
_08016DC4:
    movs r0, #0xfa
    lsls r0, r0, #2
    str r0, [r1, #0x3c]
    movs r6, #1
    strb r6, [r2]
    ldr r3, [r4]
    ldr r1, _08016E1C @ =0x00000714
    adds r5, r3, r1
    movs r0, #0
    ldrsb r0, [r5, r0]
    cmp r0, #0
    beq _08016DDE
    b _080171B8
_08016DDE:
    movs r2, #0xe2
    lsls r2, r2, #3
    adds r0, r3, r2
    adds r2, #1
    adds r1, r3, r2
    ldrb r2, [r0]
    ldrb r0, [r1]
    ands r0, r2
    ldr r2, _08016E20 @ =0x00000712
_08016DF0:
    adds r1, r3, r2
    ldrb r1, [r1]
    ands r0, r1
    cmp r0, #0
    bne _08016DFC
    b _080171B8
_08016DFC:
    strb r6, [r5]
    ldr r0, [r4]
    ldr r3, _08016E24 @ =0x00000715
    adds r0, r0, r3
    movs r1, #0x7e
    strb r1, [r0]
    ldr r1, [r4]
_08016E0A:
    movs r0, #0xfa
    lsls r0, r0, #4
    str r0, [r1, #0x3c]
    b _080171B8
    .align 2, 0
_08016E14: .4byte 0x00000732
_08016E18: .4byte 0x00000713
_08016E1C: .4byte 0x00000714
_08016E20: .4byte 0x00000712
_08016E24: .4byte 0x00000715
_08016E28:
    ldr r0, _08016E54 @ =0x020314E0
    ldr r3, [r0]
    movs r4, #0xe2
    lsls r4, r4, #1
    adds r1, r3, r4
    ldrh r1, [r1]
    mov sb, r0
    cmp r1, #0
    beq _08016E3C
    b _080171B8
_08016E3C:
    ldr r5, _08016E58 @ =0x0000132C
    adds r0, r3, r5
    ldr r0, [r0]
    movs r1, #0x10
    ldrsh r0, [r0, r1]
    cmp r0, #0x78
    bgt _08016E5C
    movs r2, #0xe1
    lsls r2, r2, #1
    adds r1, r3, r2
    movs r0, #1
    b _08016E64
    .align 2, 0
_08016E54: .4byte 0x020314E0
_08016E58: .4byte 0x0000132C
_08016E5C:
    movs r4, #0xe1
    lsls r4, r4, #1
    adds r1, r3, r4
    movs r0, #2
_08016E64:
    strb r0, [r1]
    mov r5, sb
    ldr r2, [r5]
    movs r0, #0xf1
    lsls r0, r0, #1
    adds r1, r2, r0
    movs r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #1
    bgt _08016E96
    adds r1, r0, #0
    movs r3, #0xe1
    lsls r3, r3, #1
    adds r0, r2, r3
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    subs r0, #1
    cmp r1, r0
    beq _08016E8E
    b _080171B8
_08016E8E:
    movs r4, #0xe2
    lsls r4, r4, #1
    adds r1, r2, r4
    b _08016E9C
_08016E96:
    movs r5, #0xe2
    lsls r5, r5, #1
    adds r1, r2, r5
_08016E9C:
    movs r0, #0x78
    strh r0, [r1]
    b _080171B8
_08016EA2:
    ldr r6, _08016EF8 @ =0x020314E0
    ldr r1, [r6]
    ldr r5, _08016EFC @ =0x00000616
    adds r0, r1, r5
    ldrh r0, [r0]
    cmp r0, #0
    beq _08016EB2
    b _080171B8
_08016EB2:
    ldr r2, _08016F00 @ =0x0000132C
    adds r0, r1, r2
    ldr r0, [r0]
    ldrh r2, [r0, #0x32]
    ldr r3, _08016F04 @ =0x00000614
    adds r0, r1, r3
    strh r2, [r0]
    lsls r0, r2, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0
    bge _08016ECE
    rsbs r0, r0, #0
    lsls r0, r0, #0x10
    lsrs r2, r0, #0x10
_08016ECE:
    movs r0, #0xe3
    lsls r0, r0, #1
    adds r4, r1, r0
    lsls r0, r2, #0x10
    asrs r0, r0, #0x10
    movs r1, #3
    bl sub_556D0
    ldrh r1, [r4]
    adds r1, r1, r0
    strh r1, [r4]
    lsls r1, r1, #0x10
    asrs r1, r1, #0x10
    cmp r1, #0xa8
    ble _08016EF0
    movs r0, #0xa8
    strh r0, [r4]
_08016EF0:
    ldr r0, [r6]
    adds r0, r0, r5
    movs r1, #0x14
    b _080171B6
    .align 2, 0
_08016EF8: .4byte 0x020314E0
_08016EFC: .4byte 0x00000616
_08016F00: .4byte 0x0000132C
_08016F04: .4byte 0x00000614
_08016F08:
    ldr r5, _08017058 @ =0x020314E0
    ldr r0, [r5]
    ldr r2, _0801705C @ =0x00000732
    adds r1, r0, r2
    movs r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #0xe
    bne _08016F1A
    b _080171B8
_08016F1A:
    movs r0, #0xe
    strb r0, [r1]
    ldr r3, _08017060 @ =0x086ACE70
    ldr r1, [r5]
    ldr r2, _08017064 @ =0x0000034A
    adds r0, r1, r2
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    lsls r0, r0, #1
    adds r0, r0, r3
    ldrh r3, [r0]
    mov r8, r3
    movs r4, #0
    ldrsh r0, [r0, r4]
    ldr r3, _08017068 @ =0x0000034B
    adds r1, r1, r3
    adds r1, r1, r0
    movs r0, #0xa
    strb r0, [r1]
    ldr r1, [r5]
    adds r1, r1, r2
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    ldr r1, [r5]
    adds r2, r1, r2
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #3
    bne _08016F88
    ldr r4, _0801706C @ =0x00001378
    adds r0, r1, r4
    ldr r2, _08017070 @ =0x00001334
    adds r1, r1, r2
    movs r2, #0x44
    bl sub_55970
    ldr r1, [r5]
    ldr r3, _08017074 @ =0x00001330
    adds r0, r1, r3
    adds r4, r1, r4
    str r4, [r0]
    ldr r4, _08017078 @ =0x00000342
    adds r0, r1, r4
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq _08016F88
    movs r5, #0xd1
    lsls r5, r5, #2
    adds r1, r1, r5
    movs r0, #1
    strb r0, [r1]
_08016F88:
    ldr r0, _08017058 @ =0x020314E0
    ldr r3, [r0]
    ldr r6, _08017064 @ =0x0000034A
    adds r1, r3, r6
    ldrb r1, [r1]
    lsls r1, r1, #0x18
    asrs r1, r1, #0x18
    mov sb, r0
    cmp r1, #0xb
    bne _08016FA6
    ldr r0, _08017074 @ =0x00001330
    adds r1, r3, r0
    ldr r2, _08017070 @ =0x00001334
    adds r0, r3, r2
    str r0, [r1]
_08016FA6:
    mov r3, sb
    ldr r5, [r3]
    adds r0, r5, r6
    movs r1, #0
    ldrsb r1, [r0, r1]
    subs r0, r1, #1
    adds r3, r0, #0
    cmp r0, #0
    bge _08016FBA
    adds r3, r1, #2
_08016FBA:
    asrs r3, r3, #2
    lsls r3, r3, #2
    ldr r2, _0801707C @ =0x0200B0C0
    subs r3, r0, r3
    adds r1, r3, #0
    adds r1, #0x2f
    movs r0, #0xb8
    muls r0, r1, r0
    adds r0, r0, r2
    movs r4, #0xbe
    lsls r4, r4, #2
    adds r0, r0, r4
    movs r7, #0
    movs r4, #0
    movs r1, #1
    strh r1, [r0]
    ldr r1, _08017080 @ =0x00000355
    adds r0, r5, r1
    adds r0, r0, r3
    strb r7, [r0]
    mov r5, sb
    ldr r2, [r5]
    lsls r1, r3, #1
    ldr r5, _08017084 @ =0x0000035E
    adds r0, r2, r5
    adds r0, r0, r1
    strh r4, [r0]
    ldr r0, _08017088 @ =0x00000359
    adds r1, r2, r0
    adds r1, r1, r3
    adds r2, r2, r6
    ldrb r0, [r2]
    subs r0, #1
    strb r0, [r1]
    mov r1, sb
    ldr r0, [r1]
    adds r1, r0, r6
    movs r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #0xc
    ble _0801700E
    strb r7, [r1]
_0801700E:
    mov r2, r8
    lsls r0, r2, #0x10
    adds r3, r0, #0
    cmp r3, #0
    bne _08017030
    mov r4, sb
    ldr r0, [r4]
    ldr r5, _0801708C @ =0x0000132C
    adds r0, r0, r5
    ldr r2, [r0]
    movs r1, #0x32
    ldrsh r0, [r2, r1]
    movs r1, #0x78
    rsbs r1, r1, #0
    cmp r0, r1
    ble _08017030
    strh r1, [r2, #0x32]
_08017030:
    asrs r0, r3, #0x10
    cmp r0, #2
    beq _08017038
    b _080171B8
_08017038:
    mov r2, sb
    ldr r0, [r2]
    ldr r3, _0801708C @ =0x0000132C
    adds r0, r0, r3
    ldr r2, [r0]
    movs r4, #0x32
    ldrsh r1, [r2, r4]
    movs r0, #0xb4
    rsbs r0, r0, #0
    cmp r1, r0
    bgt _08017050
    b _080171B8
_08017050:
    ldr r0, _08017090 @ =0x0000FF4C
    strh r0, [r2, #0x32]
    b _080171B8
    .align 2, 0
_08017058: .4byte 0x020314E0
_0801705C: .4byte 0x00000732
_08017060: .4byte 0x086ACE70
_08017064: .4byte 0x0000034A
_08017068: .4byte 0x0000034B
_0801706C: .4byte 0x00001378
_08017070: .4byte 0x00001334
_08017074: .4byte 0x00001330
_08017078: .4byte 0x00000342
_0801707C: .4byte 0x0200B0C0
_08017080: .4byte 0x00000355
_08017084: .4byte 0x0000035E
_08017088: .4byte 0x00000359
_0801708C: .4byte 0x0000132C
_08017090: .4byte 0x0000FF4C
_08017094:
    ldr r5, _08017144 @ =0x020314E0
    ldr r0, [r5]
    ldr r2, _08017148 @ =0x00000732
    adds r1, r0, r2
    movs r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #0xf
    bne _080170A6
    b _080171B8
_080170A6:
    movs r0, #0xf
    strb r0, [r1]
    ldr r2, _0801714C @ =0x086ACE70
    ldr r1, [r5]
    ldr r6, _08017150 @ =0x0000034A
    adds r0, r1, r6
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    lsls r0, r0, #1
    adds r0, r0, r2
    movs r3, #0
    ldrsh r7, [r0, r3]
    ldr r4, _08017154 @ =0x0000034B
    adds r1, r1, r4
    adds r1, r1, r7
    movs r0, #0xa
    strb r0, [r1]
    ldr r1, [r5]
    adds r1, r1, r6
    ldrb r0, [r1]
    adds r0, #1
    strb r0, [r1]
    ldr r4, [r5]
    adds r0, r4, r6
    movs r1, #0
    ldrsb r1, [r0, r1]
    subs r0, r1, #1
    adds r3, r0, #0
    cmp r0, #0
    bge _080170E6
    adds r3, r1, #2
_080170E6:
    asrs r3, r3, #2
    lsls r3, r3, #2
    ldr r2, _08017158 @ =0x0200B0C0
    subs r3, r0, r3
    adds r1, r3, #0
    adds r1, #0x2f
    movs r0, #0xb8
    muls r0, r1, r0
    adds r0, r0, r2
    movs r1, #0xbe
    lsls r1, r1, #2
    adds r0, r0, r1
    movs r2, #0
    movs r1, #1
    strh r1, [r0]
    ldr r1, _0801715C @ =0x00000355
    adds r0, r4, r1
    adds r0, r0, r3
    strb r2, [r0]
    ldr r2, [r5]
    lsls r1, r3, #1
    ldr r4, _08017160 @ =0x0000035E
    adds r0, r2, r4
    adds r0, r0, r1
    movs r1, #0
    strh r1, [r0]
    ldr r0, _08017164 @ =0x00000359
    adds r1, r2, r0
    adds r1, r1, r3
    adds r2, r2, r6
    ldrb r0, [r2]
    subs r0, #1
    strb r0, [r1]
    cmp r7, #1
    bne _080171B8
    ldr r0, [r5]
    ldr r1, _08017168 @ =0x0000132C
    adds r0, r0, r1
    ldr r1, [r0]
    movs r2, #0x32
    ldrsh r0, [r1, r2]
    movs r3, #0x96
    rsbs r3, r3, #0
    cmp r0, r3
    ble _080171B8
    strh r3, [r1, #0x32]
    b _080171B8
    .align 2, 0
_08017144: .4byte 0x020314E0
_08017148: .4byte 0x00000732
_0801714C: .4byte 0x086ACE70
_08017150: .4byte 0x0000034A
_08017154: .4byte 0x0000034B
_08017158: .4byte 0x0200B0C0
_0801715C: .4byte 0x00000355
_08017160: .4byte 0x0000035E
_08017164: .4byte 0x00000359
_08017168: .4byte 0x0000132C
_0801716C:
    ldr r3, _08017190 @ =0x020314E0
    ldr r1, [r3]
    ldr r4, _08017194 @ =0x0000132C
    adds r0, r1, r4
    ldr r0, [r0]
    movs r5, #0x12
    ldrsh r0, [r0, r5]
    cmp r0, #0x4f
    bgt _0801719C
    ldr r0, _08017198 @ =0x00000306
    adds r1, r1, r0
    movs r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #1
    bne _080171B8
    movs r0, #2
    strb r0, [r1]
    b _080171B8
    .align 2, 0
_08017190: .4byte 0x020314E0
_08017194: .4byte 0x0000132C
_08017198: .4byte 0x00000306
_0801719C:
    ldr r4, _080171C4 @ =0x00000306
    adds r2, r1, r4
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #2
    bne _080171B8
    movs r1, #0
    movs r0, #3
    strb r0, [r2]
    ldr r0, [r3]
    movs r5, #0xc3
    lsls r5, r5, #2
    adds r0, r0, r5
_080171B6:
    strh r1, [r0]
_080171B8:
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_080171C4: .4byte 0x00000306

    thumb_func_start sub_171C8
sub_171C8: @ 0x080171C8
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    mov sb, r0
    mov r8, r1
    add r2, sp, #4
    movs r1, #0
    strh r1, [r2]
    ldr r0, _080172CC @ =0x020314E0
    ldr r0, [r0]
    mov sl, r0
    ldr r0, _080172D0 @ =0x0000132C
    add r0, sl
    ldr r0, [r0]
    strh r1, [r0, #4]
    mov r0, sb
    movs r1, #0
    ldrsh r4, [r0, r1]
    adds r0, r4, #0
    cmp r4, #0
    bge _080171FA
    adds r0, r4, #7
_080171FA:
    asrs r1, r0, #3
    lsls r0, r1, #0x10
    lsrs r0, r0, #0x10
    ldr r2, _080172D4 @ =0xFFFF0000
    mov ip, r2
    ands r5, r2
    orrs r5, r0
    mov r7, sb
    movs r0, #2
    ldrsh r3, [r7, r0]
    adds r0, r3, #0
    cmp r3, #0
    bge _08017216
    adds r0, r3, #7
_08017216:
    asrs r0, r0, #3
    lsls r2, r0, #0x10
    ldr r7, _080172D8 @ =0x0000FFFF
    ands r5, r7
    lsls r1, r1, #3
    subs r1, r4, r1
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    mov r4, ip
    ands r6, r4
    orrs r6, r1
    lsls r0, r0, #3
    subs r0, r3, r0
    lsls r0, r0, #0x10
    ands r6, r7
    orrs r6, r0
    orrs r5, r2
    asrs r4, r2, #0x10
    adds r2, r4, #0
    cmp r4, #0
    bge _08017242
    adds r2, #0x3f
_08017242:
    asrs r2, r2, #6
    mov r0, sl
    adds r0, #0x24
    movs r3, #0
    ldrsb r3, [r0, r3]
    lsls r1, r2, #6
    subs r1, r4, r1
    lsls r1, r1, #0x10
    ands r5, r7
    ldr r7, _080172DC @ =0x02031520
    mov ip, r7
    adds r3, r3, r2
    lsls r3, r3, #2
    mov r2, ip
    adds r2, #0x38
    adds r2, r3, r2
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    asrs r1, r1, #0xa
    adds r1, r1, r0
    ldr r0, [r2]
    lsls r1, r1, #1
    adds r1, r1, r0
    mov r4, ip
    adds r4, #0x48
    adds r4, r3, r4
    movs r0, #0
    ldrsh r2, [r1, r0]
    asrs r1, r6, #0x10
    lsls r0, r6, #0x10
    asrs r0, r0, #0x10
    lsls r1, r1, #3
    lsls r2, r2, #6
    adds r1, r1, r2
    adds r1, r1, r0
    ldr r2, [r4]
    lsls r0, r1, #1
    adds r0, r0, r2
    ldrh r2, [r0]
    mov r0, sp
    strh r2, [r0]
    mov r0, ip
    adds r0, #0x58
    adds r3, r3, r0
    ldr r0, [r3]
    adds r0, r0, r1
    ldrb r0, [r0]
    mov r4, sp
    adds r4, #2
    strb r0, [r4]
    mov r0, sb
    mov r1, sp
    adds r2, r4, #0
    bl sub_173FC
    ldrb r0, [r4]
    movs r3, #0xf
    ands r3, r0
    lsrs r6, r0, #4
    subs r0, r3, #1
    cmp r0, #5
    bls _080172C0
    b _080173DA
_080172C0:
    lsls r0, r0, #2
    ldr r1, _080172E0 @ =0x080172E4
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_080172CC: .4byte 0x020314E0
_080172D0: .4byte 0x0000132C
_080172D4: .4byte 0xFFFF0000
_080172D8: .4byte 0x0000FFFF
_080172DC: .4byte 0x02031520
_080172E0: .4byte 0x080172E4
_080172E4: @ jump table
    .4byte _080172FC @ case 0
    .4byte _080173A8 @ case 1
    .4byte _080173A8 @ case 2
    .4byte _080172FC @ case 3
    .4byte _080173D8 @ case 4
    .4byte _080172FC @ case 5
_080172FC:
    ldr r2, _08017374 @ =0x020314E0
    ldr r0, [r2]
    subs r1, r3, #1
    adds r0, #0x23
    strb r1, [r0]
    ldr r0, [r2]
    adds r0, #0x22
    movs r5, #1
    strb r5, [r0]
    mov r0, sp
    ldrh r0, [r0]
    mov r1, r8
    strh r0, [r1]
    ldr r4, _08017378 @ =0xFFFFC010
    adds r0, r0, r4
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    cmp r0, #0x20
    bhi _0801739C
    ldr r0, [r2]
    ldr r7, _0801737C @ =0x0000132C
    adds r3, r0, r7
    ldr r2, [r3]
    movs r0, #0x10
    ldrsh r1, [r2, r0]
    ldr r4, _08017380 @ =0x02031520
    movs r7, #0x26
    ldrsh r0, [r4, r7]
    subs r0, #8
    cmp r1, r0
    blt _08017348
    movs r0, #0x12
    ldrsh r1, [r2, r0]
    movs r7, #0x28
    ldrsh r0, [r4, r7]
    subs r0, #8
    cmp r1, r0
    bge _0801739C
_08017348:
    movs r1, #6
    ldrsh r0, [r2, r1]
    cmp r0, #0
    bgt _08017366
    cmp r0, #0
    bne _08017392
    ldr r0, _08017384 @ =0x0200B0C0
    ldr r0, [r0, #0x4c]
    ands r0, r5
    cmp r0, #0
    beq _08017388
    movs r0, #0x28
    strh r0, [r2, #4]
    ldr r0, [r3]
    strh r5, [r0, #6]
_08017366:
    movs r2, #0xf8
    lsls r2, r2, #6
    adds r0, r2, #0
    mov r4, r8
    strh r0, [r4]
    b _0801739C
    .align 2, 0
_08017374: .4byte 0x020314E0
_08017378: .4byte 0xFFFFC010
_0801737C: .4byte 0x0000132C
_08017380: .4byte 0x02031520
_08017384: .4byte 0x0200B0C0
_08017388:
    ldr r0, _080173A4 @ =0x0000FFD8
    strh r0, [r2, #4]
    ldr r1, [r3]
    adds r0, #0x27
    strh r0, [r1, #6]
_08017392:
    movs r7, #0x82
    lsls r7, r7, #7
    adds r0, r7, #0
    mov r1, r8
    strh r0, [r1]
_0801739C:
    movs r0, #1
    mov r2, sp
    strh r0, [r2, #4]
    b _080173DA
    .align 2, 0
_080173A4: .4byte 0x0000FFD8
_080173A8:
    ldr r2, _080173D0 @ =0x020314E0
    ldr r0, [r2]
    subs r1, r3, #1
    adds r0, #0x23
    strb r1, [r0]
    ldr r0, [r2]
    adds r0, #0x22
    movs r1, #2
    strb r1, [r0]
    mov r0, sp
    ldrh r1, [r0]
    ldr r0, _080173D4 @ =0x0000FFF0
    ands r0, r1
    mov r4, r8
    strh r0, [r4]
    movs r0, #1
    mov r7, sp
    strh r0, [r7, #4]
    b _080173DA
    .align 2, 0
_080173D0: .4byte 0x020314E0
_080173D4: .4byte 0x0000FFF0
_080173D8:
    movs r6, #4
_080173DA:
    adds r0, r6, #0
    add r1, sp, #4
    mov r2, r8
    bl sub_17634
    mov r1, sp
    movs r2, #4
    ldrsh r0, [r1, r2]
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

    thumb_func_start sub_173FC
sub_173FC: @ 0x080173FC
    push {r4, r5, r6, r7, lr}
    mov r7, sb
    mov r6, r8
    push {r6, r7}
    adds r6, r0, #0
    mov sb, r1
    mov ip, r2
    movs r7, #0
    movs r3, #0
    ldr r1, _08017494 @ =0x020314E0
    ldr r5, [r1]
    ldr r2, _08017498 @ =0x00000387
    adds r0, r5, r2
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    mov r8, r1
    cmp r0, #2
    bne _080174C0
    mov r1, ip
    ldrb r0, [r1]
    cmp r0, #0
    beq _0801742C
    b _080175FE
_0801742C:
    adds r2, #0x69
    adds r0, r5, r2
    ldrh r2, [r6]
    ldrh r0, [r0]
    subs r2, r2, r0
    ldr r0, _0801749C @ =0x000003F2
    adds r1, r5, r0
    ldrh r0, [r6, #2]
    ldrh r1, [r1]
    subs r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    lsls r3, r2, #0x10
    lsrs r0, r3, #0x10
    cmp r0, #0x5f
    bls _0801744E
    b _080175FE
_0801744E:
    lsls r1, r1, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0x77
    bls _08017458
    b _080175FE
_08017458:
    ldr r2, _080174A0 @ =0x083071D4
    asrs r1, r1, #0x10
    lsls r0, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #5
    asrs r1, r3, #0x10
    adds r0, r0, r1
    lsls r0, r0, #1
    adds r0, r0, r2
    ldrh r0, [r0]
    ldr r7, _080174A4 @ =0x0000FFF0
    ands r7, r0
    movs r3, #0xf
    ands r3, r0
    cmp r3, #0
    bne _0801747A
    b _080175FE
_0801747A:
    movs r1, #0xf7
    lsls r1, r1, #2
    adds r0, r5, r1
    ldrb r0, [r0]
    subs r0, #3
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    cmp r0, #1
    bhi _080174A8
    movs r0, #1
    mov r2, ip
    strb r0, [r2]
    b _080174AC
    .align 2, 0
_08017494: .4byte 0x020314E0
_08017498: .4byte 0x00000387
_0801749C: .4byte 0x000003F2
_080174A0: .4byte 0x083071D4
_080174A4: .4byte 0x0000FFF0
_080174A8:
    mov r0, ip
    strb r3, [r0]
_080174AC:
    mov r1, r8
    ldr r0, [r1]
    movs r2, #0xf7
    lsls r2, r2, #2
    adds r0, r0, r2
    movs r1, #4
    strb r1, [r0]
    mov r0, sb
    strh r7, [r0]
    b _080175FE
_080174C0:
    cmp r0, #1
    beq _080174C6
    b _080175FE
_080174C6:
    mov r1, ip
    ldrb r0, [r1]
    cmp r0, #0
    beq _080174D0
    b _080175FE
_080174D0:
    ldr r2, _0801760C @ =0x000003A9
    adds r0, r5, r2
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq _0801752C
    movs r1, #0xf4
    lsls r1, r1, #2
    adds r0, r5, r1
    ldrh r2, [r6]
    ldrh r0, [r0]
    subs r2, r2, r0
    ldr r0, _08017610 @ =0x000003D2
    adds r1, r5, r0
    ldrh r0, [r6, #2]
    ldrh r1, [r1]
    subs r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    lsls r4, r2, #0x10
    lsrs r0, r4, #0x10
    cmp r0, #0x3f
    bhi _0801752C
    lsls r1, r1, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0x3f
    bhi _0801752C
    ldr r2, _08017614 @ =0x08252B10
    asrs r0, r1, #0xa
    asrs r1, r4, #0x10
    adds r0, r0, r1
    lsls r0, r0, #1
    adds r0, r0, r2
    ldrh r0, [r0]
    ldr r7, _08017618 @ =0x0000FFF0
    ands r7, r0
    movs r3, #0xf
    ands r3, r0
    cmp r3, #0
    beq _08017530
    movs r2, #0xe8
    lsls r2, r2, #2
    adds r1, r5, r2
    movs r0, #4
    strb r0, [r1]
_0801752C:
    cmp r3, #0
    bne _080175F4
_08017530:
    mov r0, r8
    ldr r5, [r0]
    ldr r1, _0801761C @ =0x000003AA
    adds r0, r5, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq _0801758E
    movs r2, #0xf5
    lsls r2, r2, #2
    adds r0, r5, r2
    ldrh r2, [r6]
    ldrh r0, [r0]
    subs r2, r2, r0
    ldr r0, _08017620 @ =0x000003D6
    adds r1, r5, r0
    ldrh r0, [r6, #2]
    ldrh r1, [r1]
    subs r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    lsls r4, r2, #0x10
    lsrs r0, r4, #0x10
    cmp r0, #0x3f
    bhi _0801758E
    lsls r1, r1, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0x3f
    bhi _0801758E
    ldr r2, _08017614 @ =0x08252B10
    asrs r0, r1, #0xa
    asrs r1, r4, #0x10
    adds r0, r0, r1
    lsls r0, r0, #1
    adds r0, r0, r2
    ldrh r0, [r0]
    ldr r7, _08017618 @ =0x0000FFF0
    ands r7, r0
    movs r3, #0xf
    ands r3, r0
    cmp r3, #0
    beq _08017592
    ldr r2, _08017624 @ =0x000003A1
    adds r1, r5, r2
    movs r0, #4
    strb r0, [r1]
_0801758E:
    cmp r3, #0
    bne _080175F4
_08017592:
    mov r0, r8
    ldr r5, [r0]
    ldr r1, _08017628 @ =0x000003AB
    adds r0, r5, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    beq _080175F0
    movs r2, #0xf6
    lsls r2, r2, #2
    adds r0, r5, r2
    ldrh r2, [r6]
    ldrh r0, [r0]
    subs r2, r2, r0
    ldr r0, _0801762C @ =0x000003DA
    adds r1, r5, r0
    ldrh r0, [r6, #2]
    ldrh r1, [r1]
    subs r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    lsls r4, r2, #0x10
    lsrs r0, r4, #0x10
    cmp r0, #0x3f
    bhi _080175F0
    lsls r1, r1, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0x3f
    bhi _080175F0
    ldr r2, _08017614 @ =0x08252B10
    asrs r0, r1, #0xa
    asrs r1, r4, #0x10
    adds r0, r0, r1
    lsls r0, r0, #1
    adds r0, r0, r2
    ldrh r0, [r0]
    ldr r7, _08017618 @ =0x0000FFF0
    ands r7, r0
    movs r3, #0xf
    ands r3, r0
    cmp r3, #0
    beq _080175FE
    ldr r2, _08017630 @ =0x000003A2
    adds r1, r5, r2
    movs r0, #4
    strb r0, [r1]
_080175F0:
    cmp r3, #0
    beq _080175FE
_080175F4:
    mov r0, sb
    strh r7, [r0]
    movs r0, #6
    mov r1, ip
    strb r0, [r1]
_080175FE:
    pop {r3, r4}
    mov r8, r3
    mov sb, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_0801760C: .4byte 0x000003A9
_08017610: .4byte 0x000003D2
_08017614: .4byte 0x08252B10
_08017618: .4byte 0x0000FFF0
_0801761C: .4byte 0x000003AA
_08017620: .4byte 0x000003D6
_08017624: .4byte 0x000003A1
_08017628: .4byte 0x000003AB
_0801762C: .4byte 0x000003DA
_08017630: .4byte 0x000003A2

    thumb_func_start sub_17634
sub_17634: @ 0x08017634
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    subs r0, #1
    cmp r0, #0xe
    bhi _080176A6
    lsls r0, r0, #2
    ldr r1, _08017648 @ =0x0801764C
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_08017648: .4byte 0x0801764C
_0801764C: @ jump table
    .4byte _080176A6 @ case 0
    .4byte _080176A6 @ case 1
    .4byte _080176A6 @ case 2
    .4byte _08017688 @ case 3
    .4byte _080176A6 @ case 4
    .4byte _080176A6 @ case 5
    .4byte _080176A6 @ case 6
    .4byte _080176A6 @ case 7
    .4byte _080176A6 @ case 8
    .4byte _080176A6 @ case 9
    .4byte _080176A6 @ case 10
    .4byte _080176A6 @ case 11
    .4byte _080176A6 @ case 12
    .4byte _080176A6 @ case 13
    .4byte _080176A6 @ case 14
_08017688:
    ldr r2, _080176A8 @ =0x020314E0
    ldr r0, [r2]
    movs r1, #0xf7
    lsls r1, r1, #2
    adds r0, r0, r1
    movs r3, #0
    movs r1, #6
    strb r1, [r0]
    ldr r1, [r2]
    movs r0, #1
    strb r0, [r1, #0x1f]
    ldr r0, [r2]
    ldr r1, _080176AC @ =0x00000387
    adds r0, r0, r1
    strb r3, [r0]
_080176A6:
    bx lr
    .align 2, 0
_080176A8: .4byte 0x020314E0
_080176AC: .4byte 0x00000387

    thumb_func_start sub_176B0
sub_176B0: @ 0x080176B0
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    mov r8, r0
    mov sl, r1
    add r2, sp, #4
    movs r1, #0
    strh r1, [r2]
    ldr r0, _080177B0 @ =0x020314E0
    ldr r0, [r0]
    mov sb, r0
    ldr r0, _080177B4 @ =0x0000132C
    add r0, sb
    ldr r0, [r0]
    strh r1, [r0, #4]
    mov r0, r8
    movs r1, #0
    ldrsh r4, [r0, r1]
    adds r0, r4, #0
    cmp r4, #0
    bge _080176E2
    adds r0, r4, #7
_080176E2:
    asrs r1, r0, #3
    lsls r0, r1, #0x10
    lsrs r0, r0, #0x10
    ldr r2, _080177B8 @ =0xFFFF0000
    mov ip, r2
    ands r5, r2
    orrs r5, r0
    mov r0, r8
    movs r2, #2
    ldrsh r3, [r0, r2]
    adds r0, r3, #0
    cmp r3, #0
    bge _080176FE
    adds r0, r3, #7
_080176FE:
    asrs r0, r0, #3
    lsls r2, r0, #0x10
    ldr r7, _080177BC @ =0x0000FFFF
    ands r5, r7
    lsls r1, r1, #3
    subs r1, r4, r1
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    mov r4, ip
    ands r6, r4
    orrs r6, r1
    lsls r0, r0, #3
    subs r0, r3, r0
    lsls r0, r0, #0x10
    ands r6, r7
    orrs r6, r0
    orrs r5, r2
    asrs r4, r2, #0x10
    adds r2, r4, #0
    cmp r4, #0
    bge _0801772A
    adds r2, #0x3f
_0801772A:
    asrs r2, r2, #6
    mov r0, sb
    adds r0, #0x24
    movs r3, #0
    ldrsb r3, [r0, r3]
    lsls r1, r2, #6
    subs r1, r4, r1
    lsls r1, r1, #0x10
    ands r5, r7
    ldr r0, _080177C0 @ =0x02031520
    mov ip, r0
    adds r3, r3, r2
    lsls r3, r3, #2
    mov r2, ip
    adds r2, #0x38
    adds r2, r3, r2
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    asrs r1, r1, #0xa
    adds r1, r1, r0
    ldr r0, [r2]
    lsls r1, r1, #1
    adds r1, r1, r0
    mov r4, ip
    adds r4, #0x48
    adds r4, r3, r4
    movs r0, #0
    ldrsh r2, [r1, r0]
    asrs r1, r6, #0x10
    lsls r0, r6, #0x10
    asrs r0, r0, #0x10
    lsls r1, r1, #3
    lsls r2, r2, #6
    adds r1, r1, r2
    adds r1, r1, r0
    ldr r2, [r4]
    lsls r0, r1, #1
    adds r0, r0, r2
    ldrh r2, [r0]
    mov r0, sp
    strh r2, [r0]
    mov r0, ip
    adds r0, #0x58
    adds r3, r3, r0
    ldr r0, [r3]
    adds r0, r0, r1
    ldrb r0, [r0]
    mov r4, sp
    adds r4, #2
    strb r0, [r4]
    mov r0, r8
    mov r1, sp
    adds r2, r4, #0
    bl sub_17898
    ldrb r0, [r4]
    movs r3, #0xf
    ands r3, r0
    lsrs r5, r0, #4
    subs r0, r3, #1
    cmp r0, #5
    bhi _08017876
    lsls r0, r0, #2
    ldr r1, _080177C4 @ =0x080177C8
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_080177B0: .4byte 0x020314E0
_080177B4: .4byte 0x0000132C
_080177B8: .4byte 0xFFFF0000
_080177BC: .4byte 0x0000FFFF
_080177C0: .4byte 0x02031520
_080177C4: .4byte 0x080177C8
_080177C8: @ jump table
    .4byte _080177E0 @ case 0
    .4byte _08017804 @ case 1
    .4byte _08017804 @ case 2
    .4byte _080177E0 @ case 3
    .4byte _08017874 @ case 4
    .4byte _080177E0 @ case 5
_080177E0:
    ldr r2, _08017800 @ =0x020314E0
    ldr r0, [r2]
    subs r1, r3, #1
    adds r0, #0x23
    strb r1, [r0]
    ldr r0, [r2]
    adds r0, #0x22
    movs r1, #1
    strb r1, [r0]
    mov r0, sp
    ldrh r0, [r0]
    mov r2, sl
    strh r0, [r2]
    mov r4, sp
    strh r1, [r4, #4]
    b _08017876
    .align 2, 0
_08017800: .4byte 0x020314E0
_08017804:
    ldr r2, _0801785C @ =0x020314E0
    ldr r0, [r2]
    adds r0, #0x23
    movs r1, #0
    strb r1, [r0]
    ldr r0, [r2]
    adds r0, #0x22
    movs r3, #1
    strb r3, [r0]
    mov r0, sp
    ldrh r1, [r0]
    ldr r0, _08017860 @ =0x0000FFF0
    ands r0, r1
    mov r1, sl
    strh r0, [r1]
    mov r4, sp
    strh r3, [r4, #4]
    ldr r1, [r2]
    ldr r0, _08017864 @ =0x00000404
    adds r3, r1, r0
    movs r0, #0
    ldrsb r0, [r3, r0]
    adds r4, r2, #0
    cmp r0, #0
    bne _0801784E
    ldr r2, _08017868 @ =0x00000406
    adds r0, r1, r2
    movs r2, #0
    ldrsb r2, [r0, r2]
    cmp r2, #0
    bne _0801784E
    movs r0, #1
    strb r0, [r3]
    ldr r0, [r4]
    ldr r1, _0801786C @ =0x0000040A
    adds r0, r0, r1
    strh r2, [r0]
_0801784E:
    ldr r0, [r4]
    ldr r2, _08017870 @ =0x0000040C
    adds r0, r0, r2
    movs r1, #0x28
    strh r1, [r0]
    b _08017876
    .align 2, 0
_0801785C: .4byte 0x020314E0
_08017860: .4byte 0x0000FFF0
_08017864: .4byte 0x00000404
_08017868: .4byte 0x00000406
_0801786C: .4byte 0x0000040A
_08017870: .4byte 0x0000040C
_08017874:
    movs r5, #4
_08017876:
    adds r0, r5, #0
    add r1, sp, #4
    mov r2, sl
    bl sub_179D0
    mov r4, sp
    movs r1, #4
    ldrsh r0, [r4, r1]
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

    thumb_func_start sub_17898
sub_17898: @ 0x08017898
    push {r4, r5, r6, r7, lr}
    adds r3, r0, #0
    adds r7, r1, #0
    adds r4, r2, #0
    ldr r0, _08017924 @ =0x020314E0
    ldr r5, [r0]
    ldr r1, _08017928 @ =0x00000387
    adds r0, r5, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #1
    bne _08017938
    ldrb r1, [r4]
    movs r6, #0xf
    adds r0, r6, #0
    ands r0, r1
    cmp r0, #0
    beq _080178C0
    b _080179B8
_080178C0:
    movs r1, #0xfc
    lsls r1, r1, #2
    adds r0, r5, r1
    ldrh r2, [r3]
    ldrh r0, [r0]
    subs r2, r2, r0
    ldr r0, _0801792C @ =0x000003F2
    adds r1, r5, r0
    ldrh r0, [r3, #2]
    ldrh r1, [r1]
    subs r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    lsls r4, r2, #0x10
    lsrs r0, r4, #0x10
    cmp r0, #0x3f
    bhi _080179B8
    lsls r3, r1, #0x10
    lsrs r0, r3, #0x10
    cmp r0, #0x57
    bhi _080179B8
    ldr r2, _08017930 @ =0x0832D604
    asrs r0, r3, #0xa
    asrs r1, r4, #0x10
    adds r0, r0, r1
    lsls r0, r0, #1
    adds r0, r0, r2
    ldrb r0, [r0]
    adds r3, r6, #0
    ands r3, r0
    cmp r3, #0
    beq _080179B8
    ldr r1, _08017934 @ =0x0000132C
    adds r0, r5, r1
    ldr r0, [r0]
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _080179B8
    movs r0, #0xf7
    lsls r0, r0, #2
    adds r1, r5, r0
    movs r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #8
    bgt _080179B8
    movs r0, #9
    strb r0, [r1]
    b _080179B8
    .align 2, 0
_08017924: .4byte 0x020314E0
_08017928: .4byte 0x00000387
_0801792C: .4byte 0x000003F2
_08017930: .4byte 0x0832D604
_08017934: .4byte 0x0000132C
_08017938:
    cmp r0, #2
    bne _080179B8
    ldrb r1, [r4]
    movs r6, #0xf
    adds r0, r6, #0
    ands r0, r1
    cmp r0, #0
    bne _080179B8
    movs r1, #0xfc
    lsls r1, r1, #2
    adds r0, r5, r1
    ldrh r2, [r3]
    ldrh r0, [r0]
    subs r2, r2, r0
    ldr r0, _080179C0 @ =0x000003F2
    adds r1, r5, r0
    ldrh r0, [r3, #2]
    ldrh r1, [r1]
    subs r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    lsls r3, r2, #0x10
    lsrs r0, r3, #0x10
    cmp r0, #0x57
    bhi _080179B8
    lsls r1, r1, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0x3f
    bhi _080179B8
    ldr r2, _080179C4 @ =0x08330204
    asrs r1, r1, #0x10
    movs r0, #0x58
    muls r0, r1, r0
    asrs r1, r3, #0x10
    adds r0, r0, r1
    lsls r0, r0, #1
    adds r0, r0, r2
    ldrh r0, [r0]
    ldr r2, _080179C8 @ =0x0000FFF0
    ands r2, r0
    adds r3, r6, #0
    ands r3, r0
    cmp r3, #0
    beq _080179B8
    ldr r1, _080179CC @ =0x0000132C
    adds r0, r5, r1
    ldr r0, [r0]
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #0
    bne _080179B8
    movs r0, #0xf7
    lsls r0, r0, #2
    adds r1, r5, r0
    movs r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #0xc
    beq _080179B8
    movs r0, #0xb
    strb r0, [r1]
    strh r2, [r7]
    movs r0, #6
    strb r0, [r4]
_080179B8:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_080179C0: .4byte 0x000003F2
_080179C4: .4byte 0x08330204
_080179C8: .4byte 0x0000FFF0
_080179CC: .4byte 0x0000132C

    thumb_func_start sub_179D0
sub_179D0: @ 0x080179D0
    push {r4, lr}
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    ldr r2, _080179F8 @ =0x020314E0
    ldr r1, [r2]
    ldr r3, _080179FC @ =0x0000132C
    adds r1, r1, r3
    ldr r1, [r1]
    ldrh r3, [r1, #0x10]
    ldrh r4, [r1, #0x12]
    subs r0, #1
    cmp r0, #0xe
    bls _080179EC
    b _08017C12
_080179EC:
    lsls r0, r0, #2
    ldr r1, _08017A00 @ =0x08017A04
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_080179F8: .4byte 0x020314E0
_080179FC: .4byte 0x0000132C
_08017A00: .4byte 0x08017A04
_08017A04: @ jump table
    .4byte _08017C12 @ case 0
    .4byte _08017C12 @ case 1
    .4byte _08017C12 @ case 2
    .4byte _08017C12 @ case 3
    .4byte _08017C12 @ case 4
    .4byte _08017C12 @ case 5
    .4byte _08017C12 @ case 6
    .4byte _08017A40 @ case 7
    .4byte _08017A88 @ case 8
    .4byte _08017ACA @ case 9
    .4byte _08017BA4 @ case 10
    .4byte _08017BEC @ case 11
    .4byte _08017C12 @ case 12
    .4byte _08017C12 @ case 13
    .4byte _08017C12 @ case 14
_08017A40:
    lsls r0, r3, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x72
    bgt _08017A68
    lsls r0, r4, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x38
    bgt _08017A5C
    ldr r0, [r2]
    ldr r1, _08017A58 @ =0x0000041C
    adds r2, r0, r1
    b _08017C06
    .align 2, 0
_08017A58: .4byte 0x0000041C
_08017A5C:
    ldr r0, [r2]
    ldr r3, _08017A64 @ =0x0000041D
    b _08017C04
    .align 2, 0
_08017A64: .4byte 0x0000041D
_08017A68:
    lsls r0, r4, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x63
    bgt _08017A7C
    ldr r0, [r2]
    ldr r1, _08017A78 @ =0x0000041F
    adds r2, r0, r1
    b _08017C06
    .align 2, 0
_08017A78: .4byte 0x0000041F
_08017A7C:
    ldr r0, [r2]
    ldr r3, _08017A84 @ =0x0000041E
    b _08017C04
    .align 2, 0
_08017A84: .4byte 0x0000041E
_08017A88:
    lsls r0, r3, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x72
    bgt _08017AB0
    lsls r0, r4, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x45
    bgt _08017AA4
    ldr r0, [r2]
    ldr r1, _08017AA0 @ =0x00000427
    adds r2, r0, r1
    b _08017C06
    .align 2, 0
_08017AA0: .4byte 0x00000427
_08017AA4:
    ldr r0, [r2]
    ldr r3, _08017AAC @ =0x00000425
    b _08017C04
    .align 2, 0
_08017AAC: .4byte 0x00000425
_08017AB0:
    lsls r0, r4, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x45
    bgt _08017AC2
    ldr r0, [r2]
    movs r1, #0x85
    lsls r1, r1, #3
    adds r2, r0, r1
    b _08017C06
_08017AC2:
    ldr r0, [r2]
    movs r3, #0x84
    lsls r3, r3, #3
    b _08017C04
_08017ACA:
    ldr r1, [r2]
    movs r3, #0x82
    lsls r3, r3, #3
    adds r0, r1, r3
    movs r3, #0
    ldrsh r0, [r0, r3]
    cmp r0, #0
    bne _08017B08
    ldr r0, _08017B00 @ =0x0000042A
    adds r1, r1, r0
    movs r0, #0xb
    strb r0, [r1]
    ldr r2, [r2]
    ldr r1, _08017B04 @ =0x0000132C
    adds r3, r2, r1
    ldr r0, [r3]
    ldrh r0, [r0, #0x10]
    subs r0, #7
    adds r1, r2, #0
    adds r1, #0xd0
    strh r0, [r1]
    ldr r0, [r3]
    ldrh r0, [r0, #0x12]
    subs r0, #7
    adds r2, #0xd2
    strh r0, [r2]
    b _08017C12
    .align 2, 0
_08017B00: .4byte 0x0000042A
_08017B04: .4byte 0x0000132C
_08017B08:
    cmp r0, #3
    bne _08017B3C
    ldr r3, _08017B34 @ =0x0000042B
    adds r1, r1, r3
    movs r0, #0xb
    strb r0, [r1]
    ldr r2, [r2]
    ldr r0, _08017B38 @ =0x0000132C
    adds r3, r2, r0
    ldr r0, [r3]
    ldrh r0, [r0, #0x10]
    subs r0, #7
    adds r1, r2, #0
    adds r1, #0xd4
    strh r0, [r1]
    ldr r0, [r3]
    ldrh r0, [r0, #0x12]
    subs r0, #7
    adds r2, #0xd6
    strh r0, [r2]
    b _08017C12
    .align 2, 0
_08017B34: .4byte 0x0000042B
_08017B38: .4byte 0x0000132C
_08017B3C:
    cmp r0, #6
    bne _08017B70
    ldr r3, _08017B68 @ =0x0000042C
    adds r1, r1, r3
    movs r0, #0xb
    strb r0, [r1]
    ldr r2, [r2]
    ldr r0, _08017B6C @ =0x0000132C
    adds r3, r2, r0
    ldr r0, [r3]
    ldrh r0, [r0, #0x10]
    subs r0, #7
    adds r1, r2, #0
    adds r1, #0xd8
    strh r0, [r1]
    ldr r0, [r3]
    ldrh r0, [r0, #0x12]
    subs r0, #7
    adds r2, #0xda
    strh r0, [r2]
    b _08017C12
    .align 2, 0
_08017B68: .4byte 0x0000042C
_08017B6C: .4byte 0x0000132C
_08017B70:
    cmp r0, #9
    bne _08017C12
    ldr r3, _08017B9C @ =0x0000042D
    adds r1, r1, r3
    movs r0, #0xb
    strb r0, [r1]
    ldr r2, [r2]
    ldr r0, _08017BA0 @ =0x0000132C
    adds r3, r2, r0
    ldr r0, [r3]
    ldrh r0, [r0, #0x10]
    subs r0, #7
    adds r1, r2, #0
    adds r1, #0xdc
    strh r0, [r1]
    ldr r0, [r3]
    ldrh r0, [r0, #0x12]
    subs r0, #7
    adds r2, #0xde
    strh r0, [r2]
    b _08017C12
    .align 2, 0
_08017B9C: .4byte 0x0000042D
_08017BA0: .4byte 0x0000132C
_08017BA4:
    lsls r0, r3, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x72
    bgt _08017BCC
    lsls r0, r4, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x45
    bgt _08017BC0
    ldr r0, [r2]
    ldr r1, _08017BBC @ =0x00000429
    adds r2, r0, r1
    b _08017C06
    .align 2, 0
_08017BBC: .4byte 0x00000429
_08017BC0:
    ldr r0, [r2]
    ldr r3, _08017BC8 @ =0x00000422
    b _08017C04
    .align 2, 0
_08017BC8: .4byte 0x00000422
_08017BCC:
    lsls r0, r4, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x45
    bgt _08017BE0
    ldr r0, [r2]
    ldr r1, _08017BDC @ =0x00000426
    adds r2, r0, r1
    b _08017C06
    .align 2, 0
_08017BDC: .4byte 0x00000426
_08017BE0:
    ldr r0, [r2]
    ldr r3, _08017BE8 @ =0x00000421
    b _08017C04
    .align 2, 0
_08017BE8: .4byte 0x00000421
_08017BEC:
    lsls r0, r3, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x72
    bgt _08017C00
    ldr r0, [r2]
    ldr r1, _08017BFC @ =0x00000424
    adds r2, r0, r1
    b _08017C06
    .align 2, 0
_08017BFC: .4byte 0x00000424
_08017C00:
    ldr r0, [r2]
    ldr r3, _08017C18 @ =0x00000423
_08017C04:
    adds r2, r0, r3
_08017C06:
    movs r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0
    bgt _08017C12
    movs r0, #0x18
    strb r0, [r2]
_08017C12:
    pop {r4}
    pop {r0}
    bx r0
    .align 2, 0
_08017C18: .4byte 0x00000423

    thumb_func_start sub_17C1C
sub_17C1C: @ 0x08017C1C
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #4
    adds r3, r0, #0
    ldr r0, _08017CF8 @ =0x020314E0
    ldr r1, [r0]
    movs r2, #0xfe
    lsls r2, r2, #2
    adds r1, r1, r2
    movs r2, #1
    strb r2, [r1]
    movs r1, #0
    ldrsh r4, [r3, r1]
    adds r1, r4, #0
    mov ip, r0
    cmp r4, #0
    bge _08017C42
    adds r1, r4, #7
_08017C42:
    asrs r1, r1, #3
    lsls r0, r1, #0x10
    lsrs r0, r0, #0x10
    ldr r2, _08017CFC @ =0xFFFF0000
    mov r8, r2
    ands r6, r2
    orrs r6, r0
    movs r0, #2
    ldrsh r3, [r3, r0]
    adds r0, r3, #0
    cmp r3, #0
    bge _08017C5C
    adds r0, r3, #7
_08017C5C:
    asrs r0, r0, #3
    lsls r2, r0, #0x10
    ldr r5, _08017D00 @ =0x0000FFFF
    ands r6, r5
    lsls r1, r1, #3
    subs r1, r4, r1
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    mov r4, r8
    ands r7, r4
    orrs r7, r1
    lsls r0, r0, #3
    subs r0, r3, r0
    lsls r0, r0, #0x10
    ands r7, r5
    orrs r7, r0
    orrs r6, r2
    asrs r4, r2, #0x10
    adds r2, r4, #0
    cmp r4, #0
    bge _08017C88
    adds r2, #0x3f
_08017C88:
    asrs r2, r2, #6
    mov r0, ip
    ldr r0, [r0]
    mov r8, r0
    adds r0, #0x24
    movs r3, #0
    ldrsb r3, [r0, r3]
    lsls r1, r2, #6
    subs r1, r4, r1
    lsls r1, r1, #0x10
    ands r6, r5
    ldr r4, _08017D04 @ =0x02031520
    adds r3, r3, r2
    lsls r3, r3, #2
    adds r2, r4, #0
    adds r2, #0x38
    adds r2, r3, r2
    lsls r0, r6, #0x10
    asrs r0, r0, #0x10
    asrs r1, r1, #0xa
    adds r1, r1, r0
    ldr r0, [r2]
    lsls r1, r1, #1
    adds r1, r1, r0
    movs r0, #0
    ldrsh r2, [r1, r0]
    asrs r1, r7, #0x10
    lsls r0, r7, #0x10
    asrs r0, r0, #0x10
    lsls r1, r1, #3
    lsls r2, r2, #6
    adds r1, r1, r2
    adds r1, r1, r0
    adds r4, #0x58
    adds r3, r3, r4
    ldr r0, [r3]
    adds r0, r0, r1
    ldrb r1, [r0]
    lsrs r1, r1, #4
    movs r0, #0x80
    lsls r0, r0, #3
    add r0, r8
    ldrh r3, [r0]
    ldr r2, _08017D08 @ =0x00000402
    add r2, r8
    ldrh r4, [r2]
    adds r0, r1, #0
    subs r0, #8
    cmp r0, #4
    bls _08017CEE
    b _08017F18
_08017CEE:
    lsls r0, r0, #2
    ldr r1, _08017D0C @ =0x08017D10
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_08017CF8: .4byte 0x020314E0
_08017CFC: .4byte 0xFFFF0000
_08017D00: .4byte 0x0000FFFF
_08017D04: .4byte 0x02031520
_08017D08: .4byte 0x00000402
_08017D0C: .4byte 0x08017D10
_08017D10: @ jump table
    .4byte _08017D24 @ case 0
    .4byte _08017D74 @ case 1
    .4byte _08017DBE @ case 2
    .4byte _08017E9C @ case 3
    .4byte _08017EEC @ case 4
_08017D24:
    lsls r0, r3, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x72
    bgt _08017D50
    lsls r0, r4, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x38
    bgt _08017D40
    mov r3, ip
    ldr r0, [r3]
    ldr r4, _08017D3C @ =0x0000041C
    b _08017F0A
    .align 2, 0
_08017D3C: .4byte 0x0000041C
_08017D40:
    mov r1, ip
    ldr r0, [r1]
    ldr r2, _08017D4C @ =0x0000041D
    adds r1, r0, r2
    b _08017F0C
    .align 2, 0
_08017D4C: .4byte 0x0000041D
_08017D50:
    lsls r0, r4, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x63
    bgt _08017D64
    mov r3, ip
    ldr r0, [r3]
    ldr r4, _08017D60 @ =0x0000041F
    b _08017F0A
    .align 2, 0
_08017D60: .4byte 0x0000041F
_08017D64:
    mov r1, ip
    ldr r0, [r1]
    ldr r2, _08017D70 @ =0x0000041E
    adds r1, r0, r2
    b _08017F0C
    .align 2, 0
_08017D70: .4byte 0x0000041E
_08017D74:
    lsls r0, r3, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x72
    bgt _08017DA0
    lsls r0, r4, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x45
    bgt _08017D90
    mov r3, ip
    ldr r0, [r3]
    ldr r4, _08017D8C @ =0x00000427
    b _08017F0A
    .align 2, 0
_08017D8C: .4byte 0x00000427
_08017D90:
    mov r1, ip
    ldr r0, [r1]
    ldr r2, _08017D9C @ =0x00000425
    adds r1, r0, r2
    b _08017F0C
    .align 2, 0
_08017D9C: .4byte 0x00000425
_08017DA0:
    lsls r0, r4, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x45
    bgt _08017DB2
    mov r3, ip
    ldr r0, [r3]
    movs r4, #0x85
    lsls r4, r4, #3
    b _08017F0A
_08017DB2:
    mov r1, ip
    ldr r0, [r1]
    movs r2, #0x84
    lsls r2, r2, #3
    adds r1, r0, r2
    b _08017F0C
_08017DBE:
    mov r3, ip
    ldr r0, [r3]
    movs r4, #0xfe
    lsls r4, r4, #2
    adds r0, r0, r4
    movs r1, #0
    strb r1, [r0]
    ldr r2, [r3]
    ldr r1, _08017E10 @ =0x00000412
    adds r0, r2, r1
    movs r3, #0
    ldrsh r0, [r0, r3]
    cmp r0, #0
    bne _08017E18
    adds r4, #8
    adds r0, r2, r4
    ldr r1, [r0]
    ldr r3, _08017E14 @ =0x00000434
    adds r0, r2, r3
    ldr r0, [r0]
    cmp r1, r0
    bne _08017DEC
    b _08017F18
_08017DEC:
    adds r4, #0x2e
    adds r1, r2, r4
    movs r0, #0x11
    strb r0, [r1]
    mov r0, ip
    ldr r1, [r0]
    movs r2, #0x80
    lsls r2, r2, #3
    adds r0, r1, r2
    ldrh r2, [r0]
    adds r0, r1, r3
    strh r2, [r0]
    subs r3, #0x32
    adds r0, r1, r3
    ldrh r0, [r0]
    adds r4, #8
    b _08017E90
    .align 2, 0
_08017E10: .4byte 0x00000412
_08017E14: .4byte 0x00000434
_08017E18:
    cmp r0, #8
    bne _08017E58
    movs r1, #0x80
    lsls r1, r1, #3
    adds r0, r2, r1
    ldr r1, [r0]
    movs r3, #0x87
    lsls r3, r3, #3
    adds r0, r2, r3
    ldr r0, [r0]
    cmp r1, r0
    beq _08017F18
    ldr r4, _08017E54 @ =0x0000042F
    adds r1, r2, r4
    movs r0, #0x11
    strb r0, [r1]
    mov r0, ip
    ldr r1, [r0]
    movs r2, #0x80
    lsls r2, r2, #3
    adds r0, r1, r2
    ldrh r2, [r0]
    adds r0, r1, r3
    strh r2, [r0]
    subs r3, #0x36
    adds r0, r1, r3
    ldrh r0, [r0]
    adds r4, #0xb
    b _08017E90
    .align 2, 0
_08017E54: .4byte 0x0000042F
_08017E58:
    cmp r0, #0x10
    bne _08017F18
    movs r1, #0x80
    lsls r1, r1, #3
    adds r0, r2, r1
    ldr r1, [r0]
    ldr r3, _08017E98 @ =0x0000043C
    adds r0, r2, r3
    ldr r0, [r0]
    cmp r1, r0
    beq _08017F18
    movs r4, #0x86
    lsls r4, r4, #3
    adds r1, r2, r4
    movs r0, #0x11
    strb r0, [r1]
    mov r0, ip
    ldr r1, [r0]
    movs r2, #0x80
    lsls r2, r2, #3
    adds r0, r1, r2
    ldrh r2, [r0]
    adds r0, r1, r3
    strh r2, [r0]
    subs r3, #0x3a
    adds r0, r1, r3
    ldrh r0, [r0]
    adds r4, #0xe
_08017E90:
    adds r1, r1, r4
    strh r0, [r1]
    b _08017F18
    .align 2, 0
_08017E98: .4byte 0x0000043C
_08017E9C:
    lsls r0, r3, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x72
    bgt _08017EC8
    lsls r0, r4, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x45
    bgt _08017EBC
    mov r1, ip
    ldr r0, [r1]
    ldr r2, _08017EB8 @ =0x00000429
    adds r1, r0, r2
    b _08017F0C
    .align 2, 0
_08017EB8: .4byte 0x00000429
_08017EBC:
    mov r3, ip
    ldr r0, [r3]
    ldr r4, _08017EC4 @ =0x00000422
    b _08017F0A
    .align 2, 0
_08017EC4: .4byte 0x00000422
_08017EC8:
    lsls r0, r4, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x45
    bgt _08017EE0
    mov r1, ip
    ldr r0, [r1]
    ldr r2, _08017EDC @ =0x00000426
    adds r1, r0, r2
    b _08017F0C
    .align 2, 0
_08017EDC: .4byte 0x00000426
_08017EE0:
    mov r3, ip
    ldr r0, [r3]
    ldr r4, _08017EE8 @ =0x00000421
    b _08017F0A
    .align 2, 0
_08017EE8: .4byte 0x00000421
_08017EEC:
    lsls r0, r3, #0x10
    asrs r0, r0, #0x10
    cmp r0, #0x72
    bgt _08017F04
    mov r1, ip
    ldr r0, [r1]
    ldr r2, _08017F00 @ =0x00000424
    adds r1, r0, r2
    b _08017F0C
    .align 2, 0
_08017F00: .4byte 0x00000424
_08017F04:
    mov r3, ip
    ldr r0, [r3]
    ldr r4, _08017F24 @ =0x00000423
_08017F0A:
    adds r1, r0, r4
_08017F0C:
    movs r0, #0
    ldrsb r0, [r1, r0]
    cmp r0, #0
    bgt _08017F18
    movs r0, #0x18
    strb r0, [r1]
_08017F18:
    add sp, #4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08017F24: .4byte 0x00000423

    thumb_func_start sub_17F28
sub_17F28: @ 0x08017F28
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    mov sb, r0
    mov r8, r1
    add r2, sp, #4
    movs r3, #0
    strh r3, [r2]
    ldr r0, _08018018 @ =0x020314E0
    ldr r0, [r0]
    mov sl, r0
    ldr r0, _0801801C @ =0x0000132C
    add r0, sl
    ldr r0, [r0]
    strh r3, [r0, #4]
    mov r0, sb
    movs r4, #2
    ldrsh r1, [r0, r4]
    ldr r0, _08018020 @ =0x000001FF
    cmp r1, r0
    bgt _08018030
    mov r7, sb
    movs r0, #0
    ldrsh r4, [r7, r0]
    adds r0, r4, #0
    cmp r4, #0
    bge _08017F66
    adds r0, r4, #7
_08017F66:
    asrs r1, r0, #3
    lsls r0, r1, #0x10
    lsrs r0, r0, #0x10
    ldr r2, _08018024 @ =0xFFFF0000
    mov ip, r2
    ands r5, r2
    orrs r5, r0
    mov r7, sb
    movs r0, #2
    ldrsh r3, [r7, r0]
    adds r0, r3, #0
    cmp r3, #0
    bge _08017F82
    adds r0, r3, #7
_08017F82:
    asrs r0, r0, #3
    lsls r2, r0, #0x10
    ldr r7, _08018028 @ =0x0000FFFF
    ands r5, r7
    lsls r1, r1, #3
    subs r1, r4, r1
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    mov r4, ip
    ands r6, r4
    orrs r6, r1
    lsls r0, r0, #3
    subs r0, r3, r0
    lsls r0, r0, #0x10
    ands r6, r7
    orrs r6, r0
    orrs r5, r2
    asrs r4, r2, #0x10
    adds r2, r4, #0
    cmp r4, #0
    bge _08017FAE
    adds r2, #0x3f
_08017FAE:
    asrs r2, r2, #6
    mov r0, sl
    adds r0, #0x24
    movs r3, #0
    ldrsb r3, [r0, r3]
    lsls r1, r2, #6
    subs r1, r4, r1
    lsls r1, r1, #0x10
    ands r5, r7
    ldr r7, _0801802C @ =0x02031520
    mov ip, r7
    adds r3, r3, r2
    lsls r3, r3, #2
    mov r2, ip
    adds r2, #0x38
    adds r2, r3, r2
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    asrs r1, r1, #0xa
    adds r1, r1, r0
    ldr r0, [r2]
    lsls r1, r1, #1
    adds r1, r1, r0
    mov r4, ip
    adds r4, #0x48
    adds r4, r3, r4
    movs r0, #0
    ldrsh r2, [r1, r0]
    asrs r1, r6, #0x10
    lsls r0, r6, #0x10
    asrs r0, r0, #0x10
    lsls r1, r1, #3
    lsls r2, r2, #6
    adds r1, r1, r2
    adds r1, r1, r0
    ldr r2, [r4]
    lsls r0, r1, #1
    adds r0, r0, r2
    ldrh r2, [r0]
    mov r0, sp
    strh r2, [r0]
    mov r0, ip
    adds r0, #0x58
    adds r3, r3, r0
    ldr r0, [r3]
    adds r0, r0, r1
    ldrb r1, [r0]
    mov r0, sp
    adds r0, #2
    strb r1, [r0]
    adds r4, r0, #0
    b _0801803E
    .align 2, 0
_08018018: .4byte 0x020314E0
_0801801C: .4byte 0x0000132C
_08018020: .4byte 0x000001FF
_08018024: .4byte 0xFFFF0000
_08018028: .4byte 0x0000FFFF
_0801802C: .4byte 0x02031520
_08018030:
    mov r0, sp
    strh r3, [r0]
    mov r1, sp
    adds r1, #2
    movs r0, #0
    strb r0, [r1]
    adds r4, r1, #0
_0801803E:
    mov r0, sb
    mov r1, sp
    adds r2, r4, #0
    bl sub_18180
    ldrb r0, [r4]
    movs r3, #0xf
    ands r3, r0
    lsrs r6, r0, #4
    subs r0, r3, #1
    cmp r0, #5
    bls _08018058
    b _0801815E
_08018058:
    lsls r0, r0, #2
    ldr r1, _08018064 @ =0x08018068
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_08018064: .4byte 0x08018068
_08018068: @ jump table
    .4byte _08018080 @ case 0
    .4byte _0801812C @ case 1
    .4byte _0801812C @ case 2
    .4byte _08018080 @ case 3
    .4byte _0801815C @ case 4
    .4byte _08018080 @ case 5
_08018080:
    ldr r2, _080180F8 @ =0x020314E0
    ldr r0, [r2]
    subs r1, r3, #1
    adds r0, #0x23
    strb r1, [r0]
    ldr r0, [r2]
    adds r0, #0x22
    movs r5, #1
    strb r5, [r0]
    mov r0, sp
    ldrh r0, [r0]
    mov r1, r8
    strh r0, [r1]
    ldr r4, _080180FC @ =0xFFFFC010
    adds r0, r0, r4
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    cmp r0, #0x20
    bhi _08018120
    ldr r0, [r2]
    ldr r7, _08018100 @ =0x0000132C
    adds r3, r0, r7
    ldr r2, [r3]
    movs r0, #0x10
    ldrsh r1, [r2, r0]
    ldr r4, _08018104 @ =0x02031520
    movs r7, #0x26
    ldrsh r0, [r4, r7]
    subs r0, #8
    cmp r1, r0
    blt _080180CC
    movs r0, #0x12
    ldrsh r1, [r2, r0]
    movs r7, #0x28
    ldrsh r0, [r4, r7]
    subs r0, #8
    cmp r1, r0
    bge _08018120
_080180CC:
    movs r1, #6
    ldrsh r0, [r2, r1]
    cmp r0, #0
    bgt _080180EA
    cmp r0, #0
    bne _08018116
    ldr r0, _08018108 @ =0x0200B0C0
    ldr r0, [r0, #0x4c]
    ands r0, r5
    cmp r0, #0
    beq _0801810C
    movs r0, #0x28
    strh r0, [r2, #4]
    ldr r0, [r3]
    strh r5, [r0, #6]
_080180EA:
    movs r2, #0xf8
    lsls r2, r2, #6
    adds r0, r2, #0
    mov r4, r8
    strh r0, [r4]
    b _08018120
    .align 2, 0
_080180F8: .4byte 0x020314E0
_080180FC: .4byte 0xFFFFC010
_08018100: .4byte 0x0000132C
_08018104: .4byte 0x02031520
_08018108: .4byte 0x0200B0C0
_0801810C:
    ldr r0, _08018128 @ =0x0000FFD8
    strh r0, [r2, #4]
    ldr r1, [r3]
    adds r0, #0x27
    strh r0, [r1, #6]
_08018116:
    movs r7, #0x82
    lsls r7, r7, #7
    adds r0, r7, #0
    mov r1, r8
    strh r0, [r1]
_08018120:
    movs r0, #1
    mov r2, sp
    strh r0, [r2, #4]
    b _0801815E
    .align 2, 0
_08018128: .4byte 0x0000FFD8
_0801812C:
    ldr r2, _08018154 @ =0x020314E0
    ldr r0, [r2]
    subs r1, r3, #1
    adds r0, #0x23
    strb r1, [r0]
    ldr r0, [r2]
    adds r0, #0x22
    movs r1, #2
    strb r1, [r0]
    mov r0, sp
    ldrh r1, [r0]
    ldr r0, _08018158 @ =0x0000FFF0
    ands r0, r1
    mov r4, r8
    strh r0, [r4]
    movs r0, #1
    mov r7, sp
    strh r0, [r7, #4]
    b _0801815E
    .align 2, 0
_08018154: .4byte 0x020314E0
_08018158: .4byte 0x0000FFF0
_0801815C:
    movs r6, #4
_0801815E:
    adds r0, r6, #0
    add r1, sp, #4
    mov r2, r8
    bl sub_182B4
    mov r1, sp
    movs r2, #4
    ldrsh r0, [r1, r2]
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

    thumb_func_start sub_18180
sub_18180: @ 0x08018180
    push {r4, r5, r6, r7, lr}
    adds r3, r0, #0
    adds r6, r1, #0
    adds r5, r2, #0
    ldr r0, _080181DC @ =0x020314E0
    ldr r4, [r0]
    ldr r1, _080181E0 @ =0x00000387
    adds r0, r4, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #1
    bne _080181EC
    ldrb r1, [r5]
    movs r7, #0xf
    adds r0, r7, #0
    ands r0, r1
    cmp r0, #0
    bne _0801829C
    movs r1, #0xfc
    lsls r1, r1, #2
    adds r0, r4, r1
    ldrh r2, [r3]
    ldrh r0, [r0]
    subs r2, r2, r0
    ldr r0, _080181E4 @ =0x000003F2
    adds r1, r4, r0
    ldrh r0, [r3, #2]
    ldrh r1, [r1]
    subs r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    lsls r3, r2, #0x10
    lsrs r0, r3, #0x10
    cmp r0, #0x77
    bhi _0801829C
    lsls r1, r1, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0x97
    bhi _0801829C
    ldr r2, _080181E8 @ =0x08340B58
    asrs r1, r1, #0x10
    lsls r0, r1, #4
    subs r0, r0, r1
    lsls r0, r0, #3
    b _08018278
    .align 2, 0
_080181DC: .4byte 0x020314E0
_080181E0: .4byte 0x00000387
_080181E4: .4byte 0x000003F2
_080181E8: .4byte 0x08340B58
_080181EC:
    cmp r0, #2
    bne _08018234
    ldrb r1, [r5]
    movs r7, #0xf
    adds r0, r7, #0
    ands r0, r1
    cmp r0, #0
    bne _0801829C
    movs r1, #0xfc
    lsls r1, r1, #2
    adds r0, r4, r1
    ldrh r2, [r3]
    ldrh r0, [r0]
    subs r2, r2, r0
    ldr r0, _0801822C @ =0x000003F2
    adds r1, r4, r0
    ldrh r0, [r3, #2]
    ldrh r1, [r1]
    subs r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    lsls r3, r2, #0x10
    lsrs r0, r3, #0x10
    cmp r0, #0x5f
    bhi _0801829C
    lsls r1, r1, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0x57
    bhi _0801829C
    ldr r2, _08018230 @ =0x083499D8
    b _08018270
    .align 2, 0
_0801822C: .4byte 0x000003F2
_08018230: .4byte 0x083499D8
_08018234:
    cmp r0, #3
    bne _0801829C
    ldrb r1, [r5]
    movs r7, #0xf
    adds r0, r7, #0
    ands r0, r1
    cmp r0, #0
    bne _0801829C
    movs r1, #0xfc
    lsls r1, r1, #2
    adds r0, r4, r1
    ldrh r2, [r3]
    ldrh r0, [r0]
    subs r2, r2, r0
    ldr r0, _080182A4 @ =0x000003F2
    adds r1, r4, r0
    ldrh r0, [r3, #2]
    ldrh r1, [r1]
    subs r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    lsls r3, r2, #0x10
    lsrs r0, r3, #0x10
    cmp r0, #0x5f
    bhi _0801829C
    lsls r1, r1, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0x67
    bhi _0801829C
    ldr r2, _080182A8 @ =0x0834DBD8
_08018270:
    asrs r1, r1, #0x10
    lsls r0, r1, #1
    adds r0, r0, r1
    lsls r0, r0, #5
_08018278:
    asrs r1, r3, #0x10
    adds r0, r0, r1
    lsls r0, r0, #1
    adds r0, r0, r2
    ldrh r0, [r0]
    ldr r2, _080182AC @ =0x0000FFF0
    ands r2, r0
    adds r3, r7, #0
    ands r3, r0
    cmp r3, #0
    beq _0801829C
    ldr r1, _080182B0 @ =0x00000452
    adds r0, r4, r1
    movs r1, #8
    strh r1, [r0]
    strh r2, [r6]
    movs r0, #6
    strb r0, [r5]
_0801829C:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_080182A4: .4byte 0x000003F2
_080182A8: .4byte 0x0834DBD8
_080182AC: .4byte 0x0000FFF0
_080182B0: .4byte 0x00000452

    thumb_func_start sub_182B4
sub_182B4: @ 0x080182B4
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    subs r0, #1
    cmp r0, #0xe
    bhi _0801831C
    lsls r0, r0, #2
    ldr r1, _080182C8 @ =0x080182CC
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_080182C8: .4byte 0x080182CC
_080182CC: @ jump table
    .4byte _0801831C @ case 0
    .4byte _0801831C @ case 1
    .4byte _0801831C @ case 2
    .4byte _08018308 @ case 3
    .4byte _0801831C @ case 4
    .4byte _0801831C @ case 5
    .4byte _0801831C @ case 6
    .4byte _0801831C @ case 7
    .4byte _0801831C @ case 8
    .4byte _0801831C @ case 9
    .4byte _0801831C @ case 10
    .4byte _0801831C @ case 11
    .4byte _0801831C @ case 12
    .4byte _0801831C @ case 13
    .4byte _0801831C @ case 14
_08018308:
    ldr r2, _08018320 @ =0x020314E0
    ldr r0, [r2]
    movs r1, #0xf7
    lsls r1, r1, #2
    adds r0, r0, r1
    movs r1, #6
    strb r1, [r0]
    ldr r1, [r2]
    movs r0, #1
    strb r0, [r1, #0x1f]
_0801831C:
    bx lr
    .align 2, 0
_08018320: .4byte 0x020314E0

    thumb_func_start sub_18324
sub_18324: @ 0x08018324
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    mov sb, r0
    mov r8, r1
    add r2, sp, #4
    movs r3, #0
    strh r3, [r2]
    ldr r0, _08018414 @ =0x020314E0
    ldr r0, [r0]
    mov sl, r0
    ldr r0, _08018418 @ =0x0000132C
    add r0, sl
    ldr r0, [r0]
    strh r3, [r0, #4]
    mov r0, sb
    movs r4, #2
    ldrsh r1, [r0, r4]
    ldr r0, _0801841C @ =0x000001FF
    cmp r1, r0
    bgt _0801842C
    mov r7, sb
    movs r0, #0
    ldrsh r4, [r7, r0]
    adds r0, r4, #0
    cmp r4, #0
    bge _08018362
    adds r0, r4, #7
_08018362:
    asrs r1, r0, #3
    lsls r0, r1, #0x10
    lsrs r0, r0, #0x10
    ldr r2, _08018420 @ =0xFFFF0000
    mov ip, r2
    ands r5, r2
    orrs r5, r0
    mov r7, sb
    movs r0, #2
    ldrsh r3, [r7, r0]
    adds r0, r3, #0
    cmp r3, #0
    bge _0801837E
    adds r0, r3, #7
_0801837E:
    asrs r0, r0, #3
    lsls r2, r0, #0x10
    ldr r7, _08018424 @ =0x0000FFFF
    ands r5, r7
    lsls r1, r1, #3
    subs r1, r4, r1
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    mov r4, ip
    ands r6, r4
    orrs r6, r1
    lsls r0, r0, #3
    subs r0, r3, r0
    lsls r0, r0, #0x10
    ands r6, r7
    orrs r6, r0
    orrs r5, r2
    asrs r4, r2, #0x10
    adds r2, r4, #0
    cmp r4, #0
    bge _080183AA
    adds r2, #0x3f
_080183AA:
    asrs r2, r2, #6
    mov r0, sl
    adds r0, #0x24
    movs r3, #0
    ldrsb r3, [r0, r3]
    lsls r1, r2, #6
    subs r1, r4, r1
    lsls r1, r1, #0x10
    ands r5, r7
    ldr r7, _08018428 @ =0x02031520
    mov ip, r7
    adds r3, r3, r2
    lsls r3, r3, #2
    mov r2, ip
    adds r2, #0x38
    adds r2, r3, r2
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    asrs r1, r1, #0xa
    adds r1, r1, r0
    ldr r0, [r2]
    lsls r1, r1, #1
    adds r1, r1, r0
    mov r4, ip
    adds r4, #0x48
    adds r4, r3, r4
    movs r0, #0
    ldrsh r2, [r1, r0]
    asrs r1, r6, #0x10
    lsls r0, r6, #0x10
    asrs r0, r0, #0x10
    lsls r1, r1, #3
    lsls r2, r2, #6
    adds r1, r1, r2
    adds r1, r1, r0
    ldr r2, [r4]
    lsls r0, r1, #1
    adds r0, r0, r2
    ldrh r2, [r0]
    mov r0, sp
    strh r2, [r0]
    mov r0, ip
    adds r0, #0x58
    adds r3, r3, r0
    ldr r0, [r3]
    adds r0, r0, r1
    ldrb r1, [r0]
    mov r0, sp
    adds r0, #2
    strb r1, [r0]
    adds r4, r0, #0
    b _0801843A
    .align 2, 0
_08018414: .4byte 0x020314E0
_08018418: .4byte 0x0000132C
_0801841C: .4byte 0x000001FF
_08018420: .4byte 0xFFFF0000
_08018424: .4byte 0x0000FFFF
_08018428: .4byte 0x02031520
_0801842C:
    mov r0, sp
    strh r3, [r0]
    mov r1, sp
    adds r1, #2
    movs r0, #0
    strb r0, [r1]
    adds r4, r1, #0
_0801843A:
    mov r0, sb
    mov r1, sp
    adds r2, r4, #0
    bl sub_1857C
    ldrb r0, [r4]
    movs r3, #0xf
    ands r3, r0
    lsrs r6, r0, #4
    subs r0, r3, #1
    cmp r0, #5
    bls _08018454
    b _0801855A
_08018454:
    lsls r0, r0, #2
    ldr r1, _08018460 @ =0x08018464
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_08018460: .4byte 0x08018464
_08018464: @ jump table
    .4byte _0801847C @ case 0
    .4byte _08018528 @ case 1
    .4byte _08018528 @ case 2
    .4byte _0801847C @ case 3
    .4byte _08018558 @ case 4
    .4byte _0801847C @ case 5
_0801847C:
    ldr r2, _080184F4 @ =0x020314E0
    ldr r0, [r2]
    subs r1, r3, #1
    adds r0, #0x23
    strb r1, [r0]
    ldr r0, [r2]
    adds r0, #0x22
    movs r5, #1
    strb r5, [r0]
    mov r0, sp
    ldrh r0, [r0]
    mov r1, r8
    strh r0, [r1]
    ldr r4, _080184F8 @ =0xFFFFC010
    adds r0, r0, r4
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    cmp r0, #0x20
    bhi _0801851C
    ldr r0, [r2]
    ldr r7, _080184FC @ =0x0000132C
    adds r3, r0, r7
    ldr r2, [r3]
    movs r0, #0x10
    ldrsh r1, [r2, r0]
    ldr r4, _08018500 @ =0x02031520
    movs r7, #0x26
    ldrsh r0, [r4, r7]
    subs r0, #8
    cmp r1, r0
    blt _080184C8
    movs r0, #0x12
    ldrsh r1, [r2, r0]
    movs r7, #0x28
    ldrsh r0, [r4, r7]
    subs r0, #8
    cmp r1, r0
    bge _0801851C
_080184C8:
    movs r1, #6
    ldrsh r0, [r2, r1]
    cmp r0, #0
    bgt _080184E6
    cmp r0, #0
    bne _08018512
    ldr r0, _08018504 @ =0x0200B0C0
    ldr r0, [r0, #0x4c]
    ands r0, r5
    cmp r0, #0
    beq _08018508
    movs r0, #0x28
    strh r0, [r2, #4]
    ldr r0, [r3]
    strh r5, [r0, #6]
_080184E6:
    movs r2, #0xf8
    lsls r2, r2, #6
    adds r0, r2, #0
    mov r4, r8
    strh r0, [r4]
    b _0801851C
    .align 2, 0
_080184F4: .4byte 0x020314E0
_080184F8: .4byte 0xFFFFC010
_080184FC: .4byte 0x0000132C
_08018500: .4byte 0x02031520
_08018504: .4byte 0x0200B0C0
_08018508:
    ldr r0, _08018524 @ =0x0000FFD8
    strh r0, [r2, #4]
    ldr r1, [r3]
    adds r0, #0x27
    strh r0, [r1, #6]
_08018512:
    movs r7, #0x82
    lsls r7, r7, #7
    adds r0, r7, #0
    mov r1, r8
    strh r0, [r1]
_0801851C:
    movs r0, #1
    mov r2, sp
    strh r0, [r2, #4]
    b _0801855A
    .align 2, 0
_08018524: .4byte 0x0000FFD8
_08018528:
    ldr r2, _08018550 @ =0x020314E0
    ldr r0, [r2]
    subs r1, r3, #1
    adds r0, #0x23
    strb r1, [r0]
    ldr r0, [r2]
    adds r0, #0x22
    movs r1, #2
    strb r1, [r0]
    mov r0, sp
    ldrh r1, [r0]
    ldr r0, _08018554 @ =0x0000FFF0
    ands r0, r1
    mov r4, r8
    strh r0, [r4]
    movs r0, #1
    mov r7, sp
    strh r0, [r7, #4]
    b _0801855A
    .align 2, 0
_08018550: .4byte 0x020314E0
_08018554: .4byte 0x0000FFF0
_08018558:
    movs r6, #4
_0801855A:
    adds r0, r6, #0
    add r1, sp, #4
    mov r2, r8
    bl sub_18784
    mov r1, sp
    movs r2, #4
    ldrsh r0, [r1, r2]
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

    thumb_func_start sub_1857C
sub_1857C: @ 0x0801857C
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    mov r8, r0
    mov sl, r1
    mov ip, r2
    ldr r0, _08018758 @ =0x020314E0
    ldr r4, [r0]
    ldr r1, _0801875C @ =0x00000387
    adds r0, r4, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #1
    bne _0801860E
    ldrb r1, [r2]
    movs r5, #0xf
    adds r0, r5, #0
    ands r0, r1
    cmp r0, #0
    bne _0801860E
    movs r3, #0xfc
    lsls r3, r3, #2
    adds r0, r4, r3
    mov r1, r8
    ldrh r2, [r1]
    ldrh r0, [r0]
    subs r2, r2, r0
    adds r3, #2
    adds r1, r4, r3
    mov r3, r8
    ldrh r0, [r3, #2]
    ldrh r1, [r1]
    subs r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    lsls r3, r2, #0x10
    lsrs r0, r3, #0x10
    cmp r0, #0x6f
    bhi _0801860E
    lsls r1, r1, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0x7f
    bhi _0801860E
    ldr r2, _08018760 @ =0x083579C8
    asrs r1, r1, #0x10
    lsls r0, r1, #3
    subs r0, r0, r1
    lsls r0, r0, #4
    asrs r1, r3, #0x10
    adds r0, r0, r1
    lsls r0, r0, #1
    adds r0, r0, r2
    ldrh r0, [r0]
    ldr r1, _08018764 @ =0x0000FFF0
    ands r1, r0
    adds r3, r5, #0
    ands r3, r0
    cmp r3, #0
    beq _0801860E
    ldr r0, _08018768 @ =0x00000452
    adds r2, r4, r0
    ldrh r0, [r2]
    cmp r0, #0
    bne _08018606
    movs r0, #0x27
    strh r0, [r2]
_08018606:
    mov r0, sl
    strh r1, [r0]
    mov r1, ip
    strb r3, [r1]
_0801860E:
    movs r5, #0
    ldr r3, _08018758 @ =0x020314E0
    mov sb, r3
_08018614:
    mov r0, sb
    ldr r1, [r0]
    lsls r0, r5, #0x10
    asrs r6, r0, #0x10
    lsls r0, r6, #2
    adds r3, r1, r0
    movs r1, #0x9f
    lsls r1, r1, #3
    adds r0, r3, r1
    ldrh r4, [r0]
    movs r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    ble _0801869C
    mov r0, ip
    ldrb r1, [r0]
    movs r7, #0xf
    adds r0, r7, #0
    ands r0, r1
    cmp r0, #0
    bne _0801869C
    mov r1, r8
    ldrh r2, [r1]
    subs r2, r2, r4
    ldr r0, _0801876C @ =0x000004FA
    adds r1, r3, r0
    mov r3, r8
    ldrh r0, [r3, #2]
    ldrh r1, [r1]
    subs r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    lsls r2, r2, #0x10
    lsrs r0, r2, #0x10
    cmp r0, #0x4f
    bhi _0801869C
    lsls r1, r1, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0x4f
    bhi _0801869C
    asrs r1, r1, #0x10
    lsls r0, r1, #2
    adds r0, r0, r1
    lsls r0, r0, #4
    asrs r1, r2, #0x10
    adds r0, r0, r1
    lsls r0, r0, #1
    ldr r1, _08018770 @ =0x0835E9C8
    adds r0, r0, r1
    ldrh r0, [r0]
    ldr r1, _08018764 @ =0x0000FFF0
    ands r1, r0
    adds r3, r7, #0
    ands r3, r0
    cmp r3, #0
    beq _0801869C
    mov r3, sl
    strh r1, [r3]
    movs r0, #6
    mov r1, ip
    strb r0, [r1]
    mov r3, sb
    ldr r0, [r3]
    ldr r1, _08018774 @ =0x000004D5
    adds r0, r0, r1
    adds r0, r0, r6
    movs r1, #1
    strb r1, [r0]
_0801869C:
    lsls r0, r5, #0x10
    movs r3, #0x80
    lsls r3, r3, #9
    adds r0, r0, r3
    lsrs r5, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #2
    ble _08018614
    movs r5, #0
    ldr r0, _08018758 @ =0x020314E0
    mov sb, r0
_080186B2:
    mov r3, sb
    ldr r1, [r3]
    lsls r2, r5, #0x10
    asrs r5, r2, #0x10
    lsls r0, r5, #2
    adds r3, r1, r0
    ldr r1, _08018778 @ =0x000004B4
    adds r0, r3, r1
    ldrh r4, [r0]
    movs r1, #0
    ldrsh r0, [r0, r1]
    adds r7, r2, #0
    cmp r0, #0
    ble _0801873A
    mov r0, ip
    ldrb r1, [r0]
    movs r6, #0xf
    adds r0, r6, #0
    ands r0, r1
    cmp r0, #0
    bne _0801873A
    mov r1, r8
    ldrh r2, [r1]
    subs r2, r2, r4
    ldr r0, _0801877C @ =0x000004B6
    adds r1, r3, r0
    mov r3, r8
    ldrh r0, [r3, #2]
    ldrh r1, [r1]
    subs r0, r0, r1
    lsls r0, r0, #0x10
    lsrs r1, r0, #0x10
    lsls r2, r2, #0x10
    lsrs r0, r2, #0x10
    cmp r0, #0x4f
    bhi _0801873A
    lsls r1, r1, #0x10
    lsrs r0, r1, #0x10
    cmp r0, #0x4f
    bhi _0801873A
    asrs r1, r1, #0x10
    lsls r0, r1, #2
    adds r0, r0, r1
    lsls r0, r0, #4
    asrs r1, r2, #0x10
    adds r0, r0, r1
    lsls r0, r0, #1
    ldr r1, _08018770 @ =0x0835E9C8
    adds r0, r0, r1
    ldrh r0, [r0]
    ldr r1, _08018764 @ =0x0000FFF0
    ands r1, r0
    adds r3, r6, #0
    ands r3, r0
    cmp r3, #0
    beq _0801873A
    mov r3, sl
    strh r1, [r3]
    movs r0, #6
    mov r1, ip
    strb r0, [r1]
    mov r3, sb
    ldr r0, [r3]
    ldr r1, _08018780 @ =0x000004A4
    adds r0, r0, r1
    adds r0, r0, r5
    movs r1, #8
    strb r1, [r0]
_0801873A:
    movs r3, #0x80
    lsls r3, r3, #9
    adds r0, r7, r3
    lsrs r5, r0, #0x10
    asrs r0, r0, #0x10
    cmp r0, #3
    ble _080186B2
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
    .align 2, 0
_08018758: .4byte 0x020314E0
_0801875C: .4byte 0x00000387
_08018760: .4byte 0x083579C8
_08018764: .4byte 0x0000FFF0
_08018768: .4byte 0x00000452
_0801876C: .4byte 0x000004FA
_08018770: .4byte 0x0835E9C8
_08018774: .4byte 0x000004D5
_08018778: .4byte 0x000004B4
_0801877C: .4byte 0x000004B6
_08018780: .4byte 0x000004A4

    thumb_func_start sub_18784
sub_18784: @ 0x08018784
    lsls r0, r0, #0x18
    lsrs r0, r0, #0x18
    subs r0, #1
    cmp r0, #0xe
    bhi _080187EC
    lsls r0, r0, #2
    ldr r1, _08018798 @ =0x0801879C
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_08018798: .4byte 0x0801879C
_0801879C: @ jump table
    .4byte _080187EC @ case 0
    .4byte _080187EC @ case 1
    .4byte _080187EC @ case 2
    .4byte _080187D8 @ case 3
    .4byte _080187EC @ case 4
    .4byte _080187EC @ case 5
    .4byte _080187EC @ case 6
    .4byte _080187EC @ case 7
    .4byte _080187EC @ case 8
    .4byte _080187EC @ case 9
    .4byte _080187EC @ case 10
    .4byte _080187EC @ case 11
    .4byte _080187EC @ case 12
    .4byte _080187EC @ case 13
    .4byte _080187EC @ case 14
_080187D8:
    ldr r2, _080187F0 @ =0x020314E0
    ldr r0, [r2]
    movs r1, #0xf7
    lsls r1, r1, #2
    adds r0, r0, r1
    movs r1, #6
    strb r1, [r0]
    ldr r1, [r2]
    movs r0, #1
    strb r0, [r1, #0x1f]
_080187EC:
    bx lr
    .align 2, 0
_080187F0: .4byte 0x020314E0

    thumb_func_start sub_187F4
sub_187F4: @ 0x080187F4
    push {r4, r5, r6, r7, lr}
    mov r7, sl
    mov r6, sb
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    mov sb, r0
    mov r8, r1
    add r2, sp, #4
    movs r3, #0
    strh r3, [r2]
    ldr r0, _080188E4 @ =0x020314E0
    ldr r0, [r0]
    mov sl, r0
    ldr r0, _080188E8 @ =0x0000132C
    add r0, sl
    ldr r0, [r0]
    strh r3, [r0, #4]
    mov r0, sb
    movs r4, #2
    ldrsh r1, [r0, r4]
    ldr r0, _080188EC @ =0x000001FF
    cmp r1, r0
    bgt _080188FC
    mov r7, sb
    movs r0, #0
    ldrsh r4, [r7, r0]
    adds r0, r4, #0
    cmp r4, #0
    bge _08018832
    adds r0, r4, #7
_08018832:
    asrs r1, r0, #3
    lsls r0, r1, #0x10
    lsrs r0, r0, #0x10
    ldr r2, _080188F0 @ =0xFFFF0000
    mov ip, r2
    ands r5, r2
    orrs r5, r0
    mov r7, sb
    movs r0, #2
    ldrsh r3, [r7, r0]
    adds r0, r3, #0
    cmp r3, #0
    bge _0801884E
    adds r0, r3, #7
_0801884E:
    asrs r0, r0, #3
    lsls r2, r0, #0x10
    ldr r7, _080188F4 @ =0x0000FFFF
    ands r5, r7
    lsls r1, r1, #3
    subs r1, r4, r1
    lsls r1, r1, #0x10
    lsrs r1, r1, #0x10
    mov r4, ip
    ands r6, r4
    orrs r6, r1
    lsls r0, r0, #3
    subs r0, r3, r0
    lsls r0, r0, #0x10
    ands r6, r7
    orrs r6, r0
    orrs r5, r2
    asrs r4, r2, #0x10
    adds r2, r4, #0
    cmp r4, #0
    bge _0801887A
    adds r2, #0x3f
_0801887A:
    asrs r2, r2, #6
    mov r0, sl
    adds r0, #0x24
    movs r3, #0
    ldrsb r3, [r0, r3]
    lsls r1, r2, #6
    subs r1, r4, r1
    lsls r1, r1, #0x10
    ands r5, r7
    ldr r7, _080188F8 @ =0x02031520
    mov ip, r7
    adds r3, r3, r2
    lsls r3, r3, #2
    mov r2, ip
    adds r2, #0x38
    adds r2, r3, r2
    lsls r0, r5, #0x10
    asrs r0, r0, #0x10
    asrs r1, r1, #0xa
    adds r1, r1, r0
    ldr r0, [r2]
    lsls r1, r1, #1
    adds r1, r1, r0
    mov r4, ip
    adds r4, #0x48
    adds r4, r3, r4
    movs r0, #0
    ldrsh r2, [r1, r0]
    asrs r1, r6, #0x10
    lsls r0, r6, #0x10
    asrs r0, r0, #0x10
    lsls r1, r1, #3
    lsls r2, r2, #6
    adds r1, r1, r2
    adds r1, r1, r0
    ldr r2, [r4]
    lsls r0, r1, #1
    adds r0, r0, r2
    ldrh r2, [r0]
    mov r0, sp
    strh r2, [r0]
    mov r0, ip
    adds r0, #0x58
    adds r3, r3, r0
    ldr r0, [r3]
    adds r0, r0, r1
    ldrb r1, [r0]
    mov r0, sp
    adds r0, #2
    strb r1, [r0]
    adds r4, r0, #0
    b _0801890A
    .align 2, 0
_080188E4: .4byte 0x020314E0
_080188E8: .4byte 0x0000132C
_080188EC: .4byte 0x000001FF
_080188F0: .4byte 0xFFFF0000
_080188F4: .4byte 0x0000FFFF
_080188F8: .4byte 0x02031520
_080188FC:
    mov r0, sp
    strh r3, [r0]
    mov r1, sp
    adds r1, #2
    movs r0, #0
    strb r0, [r1]
    adds r4, r1, #0
_0801890A:
    mov r0, sb
    mov r1, sp
    adds r2, r4, #0
    bl sub_18A4C
    ldrb r0, [r4]
    movs r3, #0xf
    ands r3, r0
    lsrs r6, r0, #4
    subs r0, r3, #1
    cmp r0, #5
    bls _08018924
    b _08018A2A
_08018924:
    lsls r0, r0, #2
    ldr r1, _08018930 @ =0x08018934
    adds r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .align 2, 0
_08018930: .4byte 0x08018934
_08018934: @ jump table
    .4byte _0801894C @ case 0
    .4byte _080189F8 @ case 1
    .4byte _080189F8 @ case 2
    .4byte _0801894C @ case 3
    .4byte _08018A28 @ case 4
    .4byte _0801894C @ case 5
_0801894C:
    ldr r2, _080189C4 @ =0x020314E0
    ldr r0, [r2]
    subs r1, r3, #1
    adds r0, #0x23
    strb r1, [r0]
    ldr r0, [r2]
    adds r0, #0x22
    movs r5, #1
    strb r5, [r0]
    mov r0, sp
    ldrh r0, [r0]
    mov r1, r8
    strh r0, [r1]
    ldr r4, _080189C8 @ =0xFFFFC010
    adds r0, r0, r4
    lsls r0, r0, #0x10
    lsrs r0, r0, #0x10
    cmp r0, #0x20
    bhi _080189EC
    ldr r0, [r2]
    ldr r7, _080189CC @ =0x0000132C
    adds r3, r0, r7
    ldr r2, [r3]
    movs r0, #0x10
    ldrsh r1, [r2, r0]
    ldr r4, _080189D0 @ =0x02031520
    movs r7, #0x26
    ldrsh r0, [r4, r7]
    subs r0, #8
    cmp r1, r0
    blt _08018998
    movs r0, #0x12
    ldrsh r1, [r2, r0]
    movs r7, #0x28
    ldrsh r0, [r4, r7]
    subs r0, #8
    cmp r1, r0
    bge _080189EC
_08018998:
    movs r1, #6
    ldrsh r0, [r2, r1]
    cmp r0, #0
    bgt _080189B6
    cmp r0, #0
    bne _080189E2
    ldr r0, _080189D4 @ =0x0200B0C0
    ldr r0, [r0, #0x4c]
    ands r0, r5
    cmp r0, #0
    beq _080189D8
    movs r0, #0x28
    strh r0, [r2, #4]
    ldr r0, [r3]
    strh r5, [r0, #6]
_080189B6:
    movs r2, #0xf8
    lsls r2, r2, #6
    adds r0, r2, #0
    mov r4, r8
    strh r0, [r4]
    b _080189EC
    .align 2, 0
_080189C4: .4byte 0x020314E0
_080189C8: .4byte 0xFFFFC010
_080189CC: .4byte 0x0000132C
_080189D0: .4byte 0x02031520
_080189D4: .4byte 0x0200B0C0
_080189D8:
    ldr r0, _080189F4 @ =0x0000FFD8
    strh r0, [r2, #4]
    ldr r1, [r3]
    adds r0, #0x27
    strh r0, [r1, #6]
_080189E2:
    movs r7, #0x82
    lsls r7, r7, #7
    adds r0, r7, #0
    mov r1, r8
    strh r0, [r1]
_080189EC:
    movs r0, #1
    mov r2, sp
    strh r0, [r2, #4]
    b _08018A2A
    .align 2, 0
_080189F4: .4byte 0x0000FFD8
_080189F8:
    ldr r2, _08018A20 @ =0x020314E0
    ldr r0, [r2]
    subs r1, r3, #1
    adds r0, #0x23
    strb r1, [r0]
    ldr r0, [r2]
    adds r0, #0x22
    movs r1, #2
    strb r1, [r0]
    mov r0, sp
    ldrh r1, [r0]
    ldr r0, _08018A24 @ =0x0000FFF0
    ands r0, r1
    mov r4, r8
    strh r0, [r4]
    movs r0, #1
    mov r7, sp
    strh r0, [r7, #4]
    b _08018A2A
    .align 2, 0
_08018A20: .4byte 0x020314E0
_08018A24: .4byte 0x0000FFF0
_08018A28:
    movs r6, #4
_08018A2A:
    adds r0, r6, #0
    add r1, sp, #4
    mov r2, r8
    bl sub_18AE0
    mov r1, sp
    movs r2, #4
    ldrsh r0, [r1, r2]
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov sb, r4
    mov sl, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

    thumb_func_start sub_18A4C
sub_18A4C: @ 0x08018A4C
    push {r4, r5, r6, r7, lr}
    adds r3, r0, #0
    adds r7, r1, #0
    adds r5, r2, #0
    ldr r0, _08018AC8 @ =0x020314E0
    ldr r4, [r0]
    ldr r1, _08018ACC @ =0x00000387
    adds r0, r4, r1
    ldrb r0, [r0]
    lsls r0, r0, #0x18
    asrs r0, r0, #0x18
    cmp r0, #1
    bne _08018AC2
    ldrb r1, [r5]
_08018AC2: