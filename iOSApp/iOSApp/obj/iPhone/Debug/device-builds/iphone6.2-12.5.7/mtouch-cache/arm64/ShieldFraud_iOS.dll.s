.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/6dd9def57ce Wed Nov  2 11:34:46 EDT 2022)"
	.asciz "ShieldFraud_iOS.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ShieldFraud_BlockedDialog_get_ClassHandle
ShieldFraud_BlockedDialog_get_ClassHandle:
.file 1 "/Users/akash/Projects/New/ShieldFraud_iOS/ShieldFraud_iOS/obj/Debug/iOS/ShieldFraud/BlockedDialog.g.cs"
.loc 1 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ShieldFraud_BlockedDialog__ctor_Foundation_NSObjectFlag
ShieldFraud_BlockedDialog__ctor_Foundation_NSObjectFlag:
.loc 1 58 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 59 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 60 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 61 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ShieldFraud_BlockedDialog__ctor_intptr
ShieldFraud_BlockedDialog__ctor_intptr:
.loc 1 65 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 66 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 68 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ShieldFraud_BlockedDialog__ctor_string_string
ShieldFraud_BlockedDialog__ctor_string_string:
.loc 1 74 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1803e0
bl _p_1
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 1 75 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 1 76 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340001a0
.loc 1 77 0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_5
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 1 78 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340001a0
.loc 1 79 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_5
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 1 80 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 1 81 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.loc 1 82 0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e0
bl _p_3
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 83 0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340006a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 1 84 0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_7
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa1703e2
.word 0xaa1603e2
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_8
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xaa1803e0
bl _p_9
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 85 0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 86 0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_10
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa1703e2
.word 0xaa1603e2
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_11
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xaa1803e0
bl _p_9
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 87 0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 88 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_12
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 89 0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_12
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.loc 1 90 0
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ShieldFraud_BlockedDialog_get_Body
ShieldFraud_BlockedDialog_get_Body:
.loc 1 94 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 95 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 96 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_13
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 1 97 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 1 98 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_15
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 1 100 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ShieldFraud_BlockedDialog_get_Title
ShieldFraud_BlockedDialog_get_Title:
.loc 1 105 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 106 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 107 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_13
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 1 108 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 1 109 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_15
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 1 111 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ShieldFraud_BlockedDialog__cctor
ShieldFraud_BlockedDialog__cctor:
.loc 1 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_16
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ShieldFraud_Configuration_get_ClassHandle
ShieldFraud_Configuration_get_ClassHandle:
.file 2 "/Users/akash/Projects/New/ShieldFraud_iOS/ShieldFraud_iOS/obj/Debug/iOS/ShieldFraud/Configuration.g.cs"
.loc 2 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ShieldFraud_Configuration__ctor_Foundation_NSObjectFlag
ShieldFraud_Configuration__ctor_Foundation_NSObjectFlag:
.loc 2 58 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 2 59 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 60 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 61 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ShieldFraud_Configuration__ctor_intptr
ShieldFraud_Configuration__ctor_intptr:
.loc 2 65 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 2 66 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 68 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ShieldFraud_Configuration__ctor_string_string
ShieldFraud_Configuration__ctor_string_string:
.loc 2 74 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1803e0
bl _p_1
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 2 75 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 2 76 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340001a0
.loc 2 77 0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_5
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 2 78 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340001a0
.loc 2 79 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_5
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 2 80 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 2 81 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.loc 2 82 0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e0
bl _p_3
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 83 0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340006a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 2 84 0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_7
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa1703e2
.word 0xaa1603e2
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_8
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1803e0
bl _p_9
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 85 0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.loc 2 86 0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_10
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa1703e2
.word 0xaa1603e2
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_11
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1803e0
bl _p_9
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 87 0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 88 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_12
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 89 0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_12
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.loc 2 90 0
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ShieldFraud_Configuration_get_DebugKey
ShieldFraud_Configuration_get_DebugKey:
.loc 2 94 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 95 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 96 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_13
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 2 97 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 2 98 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_15
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 100 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ShieldFraud_Configuration_set_DebugKey_string
ShieldFraud_Configuration_set_DebugKey_string:
.loc 2 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 103 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_6
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 2 104 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340004e0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 105 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_17
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 106 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 107 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_18
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 2 108 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 2 109 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_12
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 110 0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ShieldFraud_Configuration_get_DefaultBlockedDialog
ShieldFraud_Configuration_get_DefaultBlockedDialog:
.loc 2 115 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 117 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000640
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 2 118 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_13
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_19
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 2 119 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 2 120 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_15
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_19
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 2 121 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 2 122 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.loc 2 123 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip ShieldFraud_Configuration_set_DefaultBlockedDialog_ShieldFraud_BlockedDialog
ShieldFraud_Configuration_set_DefaultBlockedDialog_ShieldFraud_BlockedDialog:
.loc 2 125 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 126 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_20
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 2 127 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340004e0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 128 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_17
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 129 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 130 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_18
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 2 131 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 2 132 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ShieldFraud_Configuration_get_DeviceShieldCallback
ShieldFraud_Configuration_get_DeviceShieldCallback:
.loc 2 137 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 139 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000640
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 2 140 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_13
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_21
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 2 141 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 2 142 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_15
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_21
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 2 143 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 2 144 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.loc 2 145 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ShieldFraud_Configuration_set_DeviceShieldCallback_ShieldFraud_DeviceShieldCallback
ShieldFraud_Configuration_set_DeviceShieldCallback_ShieldFraud_DeviceShieldCallback:
.loc 2 147 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 148 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_20
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 2 149 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340004e0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 150 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_17
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 151 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 152 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_18
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 2 153 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 2 154 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ShieldFraud_Configuration_get_Environment
ShieldFraud_Configuration_get_Environment:
.loc 2 159 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 160 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 161 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_22
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x14000024
.loc 2 162 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 163 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_23
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 165 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ShieldFraud_Configuration_set_Environment_ShieldFraud_Environment
ShieldFraud_Configuration_set_Environment_ShieldFraud_Environment:
.loc 2 167 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 168 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340004e0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 169 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_24
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 2 170 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 2 171 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_25
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 172 0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 173 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ShieldFraud_Configuration_get_LogLevel
ShieldFraud_Configuration_get_LogLevel:
.loc 2 178 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 179 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 180 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_22
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x14000024
.loc 2 181 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 182 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_23
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 184 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ShieldFraud_Configuration_set_LogLevel_ShieldFraud_LogLevel
ShieldFraud_Configuration_set_LogLevel_ShieldFraud_LogLevel:
.loc 2 186 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 187 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340004e0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 188 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_24
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 2 189 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 2 190 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_25
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 191 0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 192 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ShieldFraud_Configuration_get_PartnerId
ShieldFraud_Configuration_get_PartnerId:
.loc 2 197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 198 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 199 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_13
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 2 200 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 2 201 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_15
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 203 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ShieldFraud_Configuration_set_PartnerId_string
ShieldFraud_Configuration_set_PartnerId_string:
.loc 2 205 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 206 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_6
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 2 207 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340004e0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 208 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_17
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 209 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 210 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_18
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 2 211 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 2 212 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_12
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 213 0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ShieldFraud_Configuration_get_SecretKey
ShieldFraud_Configuration_get_SecretKey:
.loc 2 218 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 219 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 220 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_13
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 2 221 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 2 222 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_15
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 224 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip ShieldFraud_Configuration_get_SiteId
ShieldFraud_Configuration_get_SiteId:
.loc 2 229 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 230 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 231 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_13
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 2 232 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 2 233 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_15
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 235 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip ShieldFraud_Configuration__cctor
ShieldFraud_Configuration__cctor:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_16
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip ShieldFraud_DeviceResultStateDelegateWrapper__ctor_intptr_bool
ShieldFraud_DeviceResultStateDelegateWrapper__ctor_intptr_bool:
.file 3 "/Users/akash/Projects/New/ShieldFraud_iOS/ShieldFraud_iOS/obj/Debug/iOS/ShieldFraud/DeviceResultStateDelegate.g.cs"
.loc 3 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_26
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 64 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 65 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ShieldFraud_DeviceResultStateDelegateWrapper_IsReady
ShieldFraud_DeviceResultStateDelegateWrapper_IsReady:
.loc 3 69 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 70 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_28
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 71 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ShieldFraud_DeviceShieldCallback__ctor
ShieldFraud_DeviceShieldCallback__ctor:
.file 4 "/Users/akash/Projects/New/ShieldFraud_iOS/ShieldFraud_iOS/obj/Debug/iOS/ShieldFraud/DeviceShieldCallback.g.cs"
.loc 4 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 58 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 59 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_3
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 60 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_15
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 61 0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip ShieldFraud_DeviceShieldCallback__ctor_Foundation_NSObjectFlag
ShieldFraud_DeviceShieldCallback__ctor_Foundation_NSObjectFlag:
.loc 4 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 66 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_3
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip ShieldFraud_DeviceShieldCallback__ctor_intptr
ShieldFraud_DeviceShieldCallback__ctor_intptr:
.loc 4 72 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 73 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 74 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_3
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 75 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ShieldFraud_Shield_get_ClassHandle
ShieldFraud_Shield_get_ClassHandle:
.file 5 "/Users/akash/Projects/New/ShieldFraud_iOS/ShieldFraud_iOS/obj/Debug/iOS/ShieldFraud/Shield.g.cs"
.loc 5 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip ShieldFraud_Shield__ctor_Foundation_NSObjectFlag
ShieldFraud_Shield__ctor_Foundation_NSObjectFlag:
.loc 5 58 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 59 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 60 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 61 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip ShieldFraud_Shield__ctor_intptr
ShieldFraud_Shield__ctor_intptr:
.loc 5 65 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_4
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 66 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 68 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip ShieldFraud_Shield_SendAttributesWithScreenName_string_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
ShieldFraud_Shield_SendAttributesWithScreenName_string_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString:
.loc 5 73 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 74 0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340001a0
.loc 5 75 0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_5
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 5 76 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #616]
bl _p_29
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.loc 5 77 0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.loc 5 78 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000520
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 79 0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_7
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1603e2
.word 0xaa1703e2
.word 0xaa1603e2
.word 0xaa1703e3
bl _p_30
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 5 80 0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 81 0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_10
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1603e2
.word 0xaa1703e2
.word 0xaa1603e2
.word 0xaa1703e3
bl _p_31
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 82 0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 83 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_12
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 84 0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ShieldFraud_Shield_SendAttributesWithScreenName_string_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_System_Action_2_bool_Foundation_NSError
ShieldFraud_Shield_SendAttributesWithScreenName_string_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_System_Action_2_bool_Foundation_NSError:
.loc 5 88 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800016
.word 0xd2800015
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 89 0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000220
.loc 5 90 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_5
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 91 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #616]
bl _p_29
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f6
.loc 5 92 0
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000220
.loc 5 93 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_5
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 5 94 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.loc 5 95 0
.word 0xf94033b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x9101e3a1
.word 0xaa0103e8
bl _p_32
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9102a3a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9005fa0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf94053a0
.word 0xf9006ba0
.loc 5 96 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xaa0003f4
.loc 5 97 0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340006c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 98 0
.word 0xf94033b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_7
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_33
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a4
.word 0xaa1503e2
.word 0xaa1603e3
bl _p_34
.word 0xf94033b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 99 0
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 100 0
.word 0xf94033b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_10
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_33
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a4
.word 0xaa1503e2
.word 0xaa1603e3
bl _p_35
.word 0xf94033b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 101 0
.word 0xf94033b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 102 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_12
.word 0xf94033b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 103 0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006fbf
.word 0x94000005
.word 0xf9406fa0
.word 0xb4000040
bl _p_36
.word 0x1400000a
.word 0xf90073be
.word 0x9102a3a0
bl _p_37
.word 0xf94033b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip ShieldFraud_Shield_SendDeviceSignatureWithScreenName_string
ShieldFraud_Shield_SendDeviceSignatureWithScreenName_string:
.loc 5 107 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 5 108 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340001a0
.loc 5 109 0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_5
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 110 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 5 111 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004e0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 5 112 0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_17
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 113 0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 114 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_18
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 115 0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 116 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_12
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 117 0
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip ShieldFraud_Shield_SendDeviceSignatureWithScreenName_string_System_Action
ShieldFraud_Shield_SendDeviceSignatureWithScreenName_string_System_Action:
.loc 5 121 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 122 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000220
.loc 5 123 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_5
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 5 124 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000220
.loc 5 125 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_5
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 5 126 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 5 127 0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_38
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910263a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9005fa0
.word 0xf9404ba0
.word 0xf90063a0
.loc 5 128 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xaa0003f6
.loc 5 129 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000680
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 130 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_7
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_33
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba3
.word 0xaa1703e2
bl _p_30
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 131 0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000033
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 5 132 0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_10
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_33
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba3
.word 0xaa1703e2
bl _p_31
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 133 0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 134 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_12
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 5 135 0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.word 0x94000005
.word 0xf94067a0
.word 0xb4000040
bl _p_36
.word 0x1400000a
.word 0xf9006bbe
.word 0x910263a0
bl _p_37
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip ShieldFraud_Shield_SetDeviceResultStateListener_System_Action
ShieldFraud_Shield_SetDeviceResultStateListener_System_Action:
.loc 5 139 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 140 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_39
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910203a0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf90057a0
.loc 5 141 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f8
.loc 5 142 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000160
.loc 5 143 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xaa0003f8
.loc 5 144 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000640
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 145 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_33
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
bl _p_17
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 146 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 147 0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_33
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
bl _p_18
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 148 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 149 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bbf
.word 0x94000005
.word 0xf9405ba0
.word 0xb4000040
bl _p_36
.word 0x1400000a
.word 0xf9005fbe
.word 0x910203a0
bl _p_37
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip ShieldFraud_Shield_SetUpWith_ShieldFraud_Configuration
ShieldFraud_Shield_SetUpWith_ShieldFraud_Configuration:
.loc 5 153 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 154 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #680]
bl _p_29
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 5 155 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e3
bl _p_17
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 156 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip ShieldFraud_Shield_get_ErrorResponse
ShieldFraud_Shield_get_ErrorResponse:
.loc 5 160 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 162 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000640
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 5 163 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_13
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_40
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 5 164 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 5 165 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_15
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_40
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 5 166 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 5 167 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.loc 5 168 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip ShieldFraud_Shield_get_LatestDeviceResult
ShieldFraud_Shield_get_LatestDeviceResult:
.loc 5 173 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 175 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000640
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 5 176 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_13
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_41
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 5 177 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 5 178 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_15
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_41
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 5 179 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 5 180 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.loc 5 181 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip ShieldFraud_Shield_get_SessionId
ShieldFraud_Shield_get_SessionId:
.loc 5 186 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 187 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000560
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 188 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_13
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400002a
.loc 5 189 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 5 190 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_15
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 5 192 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip ShieldFraud_Shield_get_Shared
ShieldFraud_Shield_get_Shared:
.loc 5 197 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 199 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_13
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_42
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.loc 5 200 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 201 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip ShieldFraud_Shield__cctor
ShieldFraud_Shield__cctor:
.loc 5 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_16
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAction_Invoke_intptr
ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
.file 6 "/Users/akash/Projects/New/ShieldFraud_iOS/ShieldFraud_iOS/obj/Debug/iOS/ObjCRuntime/Trampolines.g.cs"
.loc 6 62 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 63 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_43
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 64 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340002a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 6 65 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 66 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 67 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAction_CreateNullableBlock_System_Action
ObjCRuntime_Trampolines_SDAction_CreateNullableBlock_System_Action:
.loc 6 69 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 6 70 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.loc 6 71 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0x910403a0
.word 0x9101c3a0
.word 0xf94083a0
.word 0xf9003ba0
.word 0xf94087a0
.word 0xf9003fa0
.word 0xf9408ba0
.word 0xf90043a0
.word 0xf9408fa0
.word 0xf90047a0
.word 0xf94093a0
.word 0xf9004ba0
.word 0xf94097a0
.word 0xf9004fa0
.word 0x9101c3a0
.word 0x910343a0
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0xf9404fa0
.word 0xf9007fa0
.word 0x1400001c
.loc 6 72 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910283a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_38
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910343a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0xf94057a0
.word 0xf9006fa0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf90077a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0xf94067a0
.word 0xf9007fa0
.loc 6 73 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910103a0
.word 0xf9406ba0
.word 0xf90023a0
.word 0xf9406fa0
.word 0xf90027a0
.word 0xf94073a0
.word 0xf9002ba0
.word 0xf94077a0
.word 0xf9002fa0
.word 0xf9407ba0
.word 0xf90033a0
.word 0xf9407fa0
.word 0xf90037a0
.word 0xf94013a0
.word 0x910103a1
.word 0xaa0003e1
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf9402ba1
.word 0xf9000801
.word 0xf9402fa1
.word 0xf9000c01
.word 0xf94033a1
.word 0xf9001001
.word 0xf94037a1
.word 0xf9001401
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAction_CreateBlock_System_Action
ObjCRuntime_Trampolines_SDAction_CreateBlock_System_Action:
.loc 6 76 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 77 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.loc 6 78 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9400021
.word 0xf9400fa2
.word 0xd2800003

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x4, [x16, #800]
.word 0xd2800003
bl _p_44
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 79 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9101a3a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0x9101a3a0
.word 0x910263a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9005fa0
.word 0xf9404ba0
.word 0xf90063a0
.loc 6 80 0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9100e3a0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf9402fa1
.word 0xf9001001
.word 0xf94033a1
.word 0xf9001401
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAction__cctor
ObjCRuntime_Trampolines_SDAction__cctor:
.loc 6 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2801001
.word 0xd2801001
bl _p_45
.word 0xaa0003e1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001420

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002020

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_:
.loc 6 85 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_46
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 6 86 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 6 87 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x15, [x16, #856]
.word 0xaa1a03e0
bl _p_47
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x91006321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 88 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction_Create_intptr
ObjCRuntime_Trampolines_NIDAction_Create_intptr:
.loc 6 92 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 6 93 0
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_48
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000e0
.loc 6 94 0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400006a
.loc 6 95 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x10000011
.word 0x54000dc1
.word 0xaa1603e0
.word 0xaa1603f9
.loc 6 96 0
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1603f4
.word 0xb50008b6
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_51
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_52
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2801001
.word 0xd2801001
bl _p_45
.word 0xf90033a0
.word 0xf94037a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000700
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9001401

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9002001

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f7
.loc 6 97 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_53
.word 0xd28007c0
.word 0xaa1103e1
bl _p_53
.word 0xd2800e20
.word 0xaa1103e1
bl _p_53

Lme_39:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction_Invoke
ObjCRuntime_Trampolines_NIDAction_Invoke:
.loc 6 100 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 101 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 102 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_byte_intptr
ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_byte_intptr:
.loc 6 113 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 114 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_55
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 6 115 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340004c0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 6 116 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x3940a3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xf9002ba0
.word 0xf9401ba0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_40
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 117 0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 118 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity2V0_CreateBlock_System_Action_2_bool_Foundation_NSError
ObjCRuntime_Trampolines_SDActionArity2V0_CreateBlock_System_Action_2_bool_Foundation_NSError:
.loc 6 127 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 128 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.loc 6 129 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9400021
.word 0xf9400fa2
.word 0xd2800003

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x4, [x16, #968]
.word 0xd2800003
bl _p_44
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 130 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9101a3a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0x9101a3a0
.word 0x910263a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9005fa0
.word 0xf9404ba0
.word 0xf90063a0
.loc 6 131 0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9100e3a0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf9402fa1
.word 0xf9001001
.word 0xf94033a1
.word 0xf9001401
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity2V0__cctor
ObjCRuntime_Trampolines_SDActionArity2V0__cctor:
.loc 6 111 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2801001
.word 0xd2801001
bl _p_45
.word 0xaa0003e1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_:
.loc 6 136 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_46
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 6 137 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 6 138 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa1a03e0
bl _p_56
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x91006321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 139 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr:
.loc 6 143 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 6 144 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_48
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000e0
.loc 6 145 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000066
.loc 6 146 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xf9402fa0
bl _p_57
.word 0xaa0003f9
.loc 6 147 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903f4
.word 0xb50008b9
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_51
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_58
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2801001
.word 0xd2801001
bl _p_45
.word 0xf90033a0
.word 0xf94037a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006e0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9001401

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9002001

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f7
.loc 6 148 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_53
.word 0xd28007c0
.word 0xaa1103e1
bl _p_53

Lme_43:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_bool_Foundation_NSError
ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_bool_Foundation_NSError:
.loc 6 151 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 6 152 0
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_20
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.loc 6 153 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_54
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0x3940e3a0
.word 0xaa0203f6
.word 0xaa0103f5
.word 0x350000c0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x14000005
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800020
.word 0xd2800034
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1703e3
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 6 154 0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 7 "/Users/akash/Projects/New/ShieldFraud_iOS/ShieldFraud_iOS/obj/Debug/iOS/ObjCRuntime/Messaging.g.cs"
.loc 7 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_59
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_60
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800da0
.word 0xaa1103e1
bl _p_53

Lme_5a:
.text
ut_92:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_92
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 8 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 251 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 8 252 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 8 256 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 8 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 8 261 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 8 263 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 8 268 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 8 269 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a2460
.word 0xd28a2460
bl _p_61
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.loc 8 270 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 8 271 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a2f20
.word 0xd28a2f20
bl _p_61
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.loc 8 273 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_63
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_64
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 8 84 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 8 85 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_65
.word 0x3980b410
.word 0xb5000050
bl _p_66
.word 0xf9402ba0
bl _p_67
.word 0xf9400000
.word 0x1400003a
.loc 8 87 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90037a0
.word 0xf9402ba0
bl _p_68
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_69
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403baf
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_68
.word 0xd2800401
.word 0xd2800401
bl _p_45
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_59
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_60
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800da0
.word 0xaa1103e1
bl _p_53

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_70
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_71
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910123a0
.word 0xf94002c1
.word 0xf90027a1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000661
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x3, [x16, #1200]
.word 0xeb03005f
.word 0x10000011
.word 0x54000561
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_59
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_60
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800e20
.word 0xaa1103e1
bl _p_53

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_59
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_60
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0xaa1903e1
.word 0x9100e321
.word 0xf9401f21
.word 0xaa1903e1
.word 0xf9400b22
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800da0
.word 0xaa1103e1
bl _p_53

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_byte_intptr_intptr_byte_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_byte_intptr_intptr_byte_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_59
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_60
.word 0xf9403fa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb50004a0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000200
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000037
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9100e2e0
.word 0xf9401ee0
.word 0xaa1703e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000029
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xd2800016
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e4
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9004ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54fffbcb
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800da0
.word 0xaa1103e1
bl _p_53

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte_intptr_AsyncCallback_object_intptr_byte_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte_intptr_AsyncCallback_object_intptr_byte_intptr_System_AsyncCallback_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800617
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_70
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_byte_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_byte_intptr:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910163a0
.word 0xf9400281
.word 0xf9002fa1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9400fa0
.word 0x394083a1
.word 0xf94017a2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940b085
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000601
.word 0xf9400084
.word 0xf9400084

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x5, [x16, #1200]
.word 0xeb05009f
.word 0x10000011
.word 0x54000501
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_59
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90077a0
.word 0xb4000153
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_60
.word 0xf94077a0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800e20
.word 0xaa1103e1
bl _p_53

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_byte_intptr_intptr_byte_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_byte_intptr_intptr_byte_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_59
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_60
.word 0xf9403fa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb50002a0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000029
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xd2800016
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e4
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9004ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54fffbcb
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800da0
.word 0xaa1103e1
bl _p_53

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_72
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_59
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_60
.word 0xaa1303e0
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_73
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_59
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_60
.word 0xaa1303e0
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015
.word 0xd2800014

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910163a0
.word 0xf9400261
.word 0xf9002fa1
.word 0xf9000260
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_74
.word 0xf90083a0
.word 0xaa1403e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94083a0
.word 0xaa0003f5

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_59
.word 0xf90077a0
.word 0xf94077a1
.word 0xf94077a0
.word 0xf9007ba1
.word 0xb4000140
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9407fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_60
.word 0xf9407ba0
.word 0xaa1503e0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000260
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015
.word 0xd2800014

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910163a0
.word 0xf9400261
.word 0xf9002fa1
.word 0xf9000260
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_75
.word 0xf90083a0
.word 0xaa1403e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94083a0
.word 0xaa0003f5

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_59
.word 0xf90077a0
.word 0xf94077a1
.word 0xf94077a0
.word 0xf9007ba1
.word 0xb4000140
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9407fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_60
.word 0xf9407ba0
.word 0xaa1503e0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000260
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_76
.word 0x93407c00
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_59
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_60
.word 0xaa1303e0
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_77
.word 0x93407c00
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_59
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_60
.word 0xaa1303e0
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910143a0
.word 0xf94002a1
.word 0xf9002ba1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_78
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_59
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90073b3
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_60
.word 0xaa1303e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910143a0
.word 0xf94002a1
.word 0xf9002ba1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_79
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_59
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90073b3
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_60
.word 0xaa1303e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910143a0
.word 0xf94002a1
.word 0xf9002ba1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_80
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_59
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90073b3
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_60
.word 0xaa1303e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910143a0
.word 0xf94002a1
.word 0xf9002ba1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_81
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_59
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90073b3
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_60
.word 0xaa1303e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910123a0
.word 0xf94002c1
.word 0xf90027a1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_82
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_59
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_60
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910163a0
.word 0xf9400281
.word 0xf9002fa1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_83
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_59
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90077a0
.word 0xb4000153
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_60
.word 0xf94077a0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910163a0
.word 0xf9400281
.word 0xf9002fa1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_84
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_59
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90077a0
.word 0xb4000153
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_60
.word 0xf94077a0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xd2800014

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910183a0
.word 0xf9400261
.word 0xf90033a1
.word 0xf9000260
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903a3a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0x910163a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_85
.word 0xaa1403e0
.word 0x910143a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_59
.word 0xf9007ba0
.word 0xf9407ba1
.word 0xf9407ba0
.word 0xf9007fa1
.word 0xb4000140
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_60
.word 0xf9407fa0
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000260
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa947d3b3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xd2800014

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910183a0
.word 0xf9400261
.word 0xf90033a1
.word 0xf9000260
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903a3a0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0x910163a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_86
.word 0xaa1403e0
.word 0x910143a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_59
.word 0xf9007ba0
.word 0xf9407ba1
.word 0xf9407ba0
.word 0xf9007fa1
.word 0xb4000140
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_60
.word 0xf9407fa0
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000260
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa947d3b3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xd2800018
.word 0xf90037bf
.word 0xd2800000
.word 0x53001c01
.word 0x390183a0
.word 0xd2800000
.word 0x9101a3a1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f8

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_59
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000197
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910222c0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_60
.word 0xaa1603e0
.word 0xf9401ba0
bl _p_87
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a1
.word 0xaa1803e0
bl _mono_threads_detach_coop
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_byte_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_byte_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xd2800016
.word 0xf9003fbf
.word 0xd2800000
.word 0x53001c01
.word 0x3901c3a0
.word 0xd2800000
.word 0x9101e3a1

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f6

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_59
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_60
.word 0xaa1403e0
.word 0xf9401ba0
.word 0x3940e3a1
.word 0xf94023a2
bl _p_88
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9101e3a1
.word 0xaa1603e0
bl _mono_threads_detach_coop
.word 0xa94153b3
.word 0xa9425bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 8 192 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9003faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 8 193 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2810800
.word 0xd2810800
bl _p_61
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.loc 8 197 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0x93407f41
.word 0xd37cec21
.word 0x8b010321
.word 0x91008021
.word 0x910163a2
.word 0xf9400022
.word 0xf9002fa2
.word 0xf9400421
.word 0xf90033a1
.word 0x910163a1
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.loc 8 198 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ShieldFraud_BlockedDialog_get_ClassHandle
bl ShieldFraud_BlockedDialog__ctor_Foundation_NSObjectFlag
bl ShieldFraud_BlockedDialog__ctor_intptr
bl ShieldFraud_BlockedDialog__ctor_string_string
bl ShieldFraud_BlockedDialog_get_Body
bl ShieldFraud_BlockedDialog_get_Title
bl ShieldFraud_BlockedDialog__cctor
bl ShieldFraud_Configuration_get_ClassHandle
bl ShieldFraud_Configuration__ctor_Foundation_NSObjectFlag
bl ShieldFraud_Configuration__ctor_intptr
bl ShieldFraud_Configuration__ctor_string_string
bl ShieldFraud_Configuration_get_DebugKey
bl ShieldFraud_Configuration_set_DebugKey_string
bl ShieldFraud_Configuration_get_DefaultBlockedDialog
bl ShieldFraud_Configuration_set_DefaultBlockedDialog_ShieldFraud_BlockedDialog
bl ShieldFraud_Configuration_get_DeviceShieldCallback
bl ShieldFraud_Configuration_set_DeviceShieldCallback_ShieldFraud_DeviceShieldCallback
bl ShieldFraud_Configuration_get_Environment
bl ShieldFraud_Configuration_set_Environment_ShieldFraud_Environment
bl ShieldFraud_Configuration_get_LogLevel
bl ShieldFraud_Configuration_set_LogLevel_ShieldFraud_LogLevel
bl ShieldFraud_Configuration_get_PartnerId
bl ShieldFraud_Configuration_set_PartnerId_string
bl ShieldFraud_Configuration_get_SecretKey
bl ShieldFraud_Configuration_get_SiteId
bl ShieldFraud_Configuration__cctor
bl method_addresses
bl ShieldFraud_DeviceResultStateDelegateWrapper__ctor_intptr_bool
bl ShieldFraud_DeviceResultStateDelegateWrapper_IsReady
bl ShieldFraud_DeviceShieldCallback__ctor
bl ShieldFraud_DeviceShieldCallback__ctor_Foundation_NSObjectFlag
bl ShieldFraud_DeviceShieldCallback__ctor_intptr
bl method_addresses
bl method_addresses
bl ShieldFraud_Shield_get_ClassHandle
bl ShieldFraud_Shield__ctor_Foundation_NSObjectFlag
bl ShieldFraud_Shield__ctor_intptr
bl ShieldFraud_Shield_SendAttributesWithScreenName_string_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
bl ShieldFraud_Shield_SendAttributesWithScreenName_string_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_System_Action_2_bool_Foundation_NSError
bl ShieldFraud_Shield_SendDeviceSignatureWithScreenName_string
bl ShieldFraud_Shield_SendDeviceSignatureWithScreenName_string_System_Action
bl ShieldFraud_Shield_SetDeviceResultStateListener_System_Action
bl ShieldFraud_Shield_SetUpWith_ShieldFraud_Configuration
bl ShieldFraud_Shield_get_ErrorResponse
bl ShieldFraud_Shield_get_LatestDeviceResult
bl ShieldFraud_Shield_get_SessionId
bl ShieldFraud_Shield_get_Shared
bl ShieldFraud_Shield__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDAction_Invoke_intptr
bl ObjCRuntime_Trampolines_SDAction_CreateNullableBlock_System_Action
bl ObjCRuntime_Trampolines_SDAction_CreateBlock_System_Action
bl ObjCRuntime_Trampolines_SDAction__cctor
bl ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDAction_Create_intptr
bl ObjCRuntime_Trampolines_NIDAction_Invoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_byte_intptr
bl ObjCRuntime_Trampolines_SDActionArity2V0_CreateBlock_System_Action_2_bool_Foundation_NSError
bl ObjCRuntime_Trampolines_SDActionArity2V0__cctor
bl ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr
bl ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_bool_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_byte_intptr_intptr_byte_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte_intptr_AsyncCallback_object_intptr_byte_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_byte_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_byte_intptr_intptr_byte_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_byte_intptr
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 92,93,94,95
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_92
bl ut_93
bl ut_94
bl ut_95

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152
	.byte 13,68,153,12,154,11,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.byte 23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148
	.byte 12,149,11,68,150,10,151,9,68,152,8,153,7,34,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148
	.byte 31,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150
	.byte 10,151,9,68,152,8,153,7,68,154,6,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68
	.byte 149,28,150,27,68,151,26,152,25,68,153,24,154,23,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28
	.byte 151,27,68,152,26,153,25,68,154,24,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,18,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,19,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68
	.byte 153,36,154,35,14,12,31,0,68,14,128,2,157,32,158,31,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,153,8,154,7,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68
	.byte 152,10,153,9,68,154,8,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,29,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,151,12,152,11,68,153,10,154,9,27,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,34,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,153,8,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,154,14,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68
	.byte 152,10,153,9,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,39,12,31,0
	.byte 68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68
	.byte 155,8,156,7,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,39,12,31
	.byte 0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.byte 68,155,10,156,9,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151
	.byte 14,152,13,68,153,12,154,11,68,155,10,156,9,39,12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,20,148
	.byte 19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,68,155,12,156,11,39,12,31,0,68,14,240,1,157,30,158
	.byte 29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,39,12,31
	.byte 0,68,14,144,2,157,34,158,33,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154,12
	.byte 68,155,11,156,10,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,24,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,19,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_ShieldFraud_iOS_plt:
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_1:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1541
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1546
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1551
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_4:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1556
	.no_dead_strip plt_ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string
plt_ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string:
_p_5:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1561
	.no_dead_strip plt_CoreFoundation_CFString_CreateNative_string
plt_CoreFoundation_CFString_CreateNative_string:
_p_6:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1566
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_7:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1571
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_8:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1576
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_9:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1578
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_10:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1583
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_11:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1588
	.no_dead_strip plt_CoreFoundation_CFString_ReleaseNative_intptr
plt_CoreFoundation_CFString_ReleaseNative_intptr:
_p_12:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1590
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_13:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1595
	.no_dead_strip plt_CoreFoundation_CFString_FromHandle_intptr
plt_CoreFoundation_CFString_FromHandle_intptr:
_p_14:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1597
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_15:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1602
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_16:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1604
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_17:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1609
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_18:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1611
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_ShieldFraud_BlockedDialog_intptr
plt_ObjCRuntime_Runtime_GetNSObject_ShieldFraud_BlockedDialog_intptr:
_p_19:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1613
	.no_dead_strip plt_ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject
plt_ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject:
_p_20:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1625
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_ShieldFraud_DeviceShieldCallback_intptr
plt_ObjCRuntime_Runtime_GetNSObject_ShieldFraud_DeviceShieldCallback_intptr:
_p_21:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1630
	.no_dead_strip plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_22:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1642
	.no_dead_strip plt_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_23:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1644
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_24:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1646
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
_p_25:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1648
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_26:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1650
	.no_dead_strip plt_ObjCRuntime_DisposableObject_get_Handle
plt_ObjCRuntime_DisposableObject_get_Handle:
_p_27:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1655
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_28:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1660
	.no_dead_strip plt_ObjCRuntime_NativeObjectExtensions_GetNonNullHandle_ObjCRuntime_INativeObject_string
plt_ObjCRuntime_NativeObjectExtensions_GetNonNullHandle_ObjCRuntime_INativeObject_string:
_p_29:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1662
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_30:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1667
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_31:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1669
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDActionArity2V0_CreateBlock_System_Action_2_bool_Foundation_NSError
plt_ObjCRuntime_Trampolines_SDActionArity2V0_CreateBlock_System_Action_2_bool_Foundation_NSError:
_p_32:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1671
	.no_dead_strip plt_intptr_op_Explicit_void_
plt_intptr_op_Explicit_void_:
_p_33:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1673
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_34:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1678
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_35:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1680
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_36:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1682
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_Dispose
plt_ObjCRuntime_BlockLiteral_Dispose:
_p_37:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1685
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDAction_CreateBlock_System_Action
plt_ObjCRuntime_Trampolines_SDAction_CreateBlock_System_Action:
_p_38:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1690
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDAction_CreateNullableBlock_System_Action
plt_ObjCRuntime_Trampolines_SDAction_CreateNullableBlock_System_Action:
_p_39:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1692
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_40:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1694
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_intptr:
_p_41:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1706
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_ShieldFraud_Shield_intptr
plt_ObjCRuntime_Runtime_GetNSObject_ShieldFraud_Shield_intptr:
_p_42:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1718
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetTarget_System_Action_intptr
plt_ObjCRuntime_BlockLiteral_GetTarget_System_Action_intptr:
_p_43:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1730
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_44:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1742
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_45:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1747
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_:
_p_46:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1755
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAction
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAction:
_p_47:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1760
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_48:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1772
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr
plt_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr:
_p_49:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1777
	.no_dead_strip plt_intptr_op_Explicit_intptr
plt_intptr_op_Explicit_intptr:
_p_50:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1782
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_51:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1787
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_:
_p_52:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1790
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_53:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1792
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase_get_BlockPointer
plt_ObjCRuntime_TrampolineBlockBase_get_BlockPointer:
_p_54:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1794
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetTarget_System_Action_2_bool_Foundation_NSError_intptr
plt_ObjCRuntime_BlockLiteral_GetTarget_System_Action_2_bool_Foundation_NSError_intptr:
_p_55:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1799
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity2V0
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity2V0:
_p_56:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1811
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_57:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1823
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_:
_p_58:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1831
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_59:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1833
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_60:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1836
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_61:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1838
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_62:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1841
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_63:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1843
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_64:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1863
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_65:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1905
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_66:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1913
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_67:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1916
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_68:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1931
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_69:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1939
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_70:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1958
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_71:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1961
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_72:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1964
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_73:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1966
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_74:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1968
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_75:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1970
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_76:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1972
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_77:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1974
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_78:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1976
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
_p_79:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 1978
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_80:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 1980
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_81:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 1982
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_82:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 1984
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_83:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 1986
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_84:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 1988
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_85:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 1990
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_86:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 1992
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
plt_ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
_p_87:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 1994
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_byte_intptr
plt_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_byte_intptr:
_p_88:
adrp x16, mono_aot_ShieldFraud_iOS_got@PAGE+0
add x16, x16, mono_aot_ShieldFraud_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 1996
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ShieldFraud_iOS_got, 2224
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "initWithTitle:body:"
L_OBJC_METH_VAR_NAME_1:
.asciz "body"
L_OBJC_METH_VAR_NAME_2:
.asciz "title"
L_OBJC_METH_VAR_NAME_3:
.asciz "initWithSiteId:secretKey:"
L_OBJC_METH_VAR_NAME_4:
.asciz "debugKey"
L_OBJC_METH_VAR_NAME_5:
.asciz "setDebugKey:"
L_OBJC_METH_VAR_NAME_6:
.asciz "defaultBlockedDialog"
L_OBJC_METH_VAR_NAME_7:
.asciz "setDefaultBlockedDialog:"
L_OBJC_METH_VAR_NAME_8:
.asciz "deviceShieldCallback"
L_OBJC_METH_VAR_NAME_9:
.asciz "setDeviceShieldCallback:"
L_OBJC_METH_VAR_NAME_10:
.asciz "environment"
L_OBJC_METH_VAR_NAME_11:
.asciz "setEnvironment:"
L_OBJC_METH_VAR_NAME_12:
.asciz "logLevel"
L_OBJC_METH_VAR_NAME_13:
.asciz "setLogLevel:"
L_OBJC_METH_VAR_NAME_14:
.asciz "partnerId"
L_OBJC_METH_VAR_NAME_15:
.asciz "setPartnerId:"
L_OBJC_METH_VAR_NAME_16:
.asciz "secretKey"
L_OBJC_METH_VAR_NAME_17:
.asciz "siteId"
L_OBJC_METH_VAR_NAME_18:
.asciz "isReady"
L_OBJC_METH_VAR_NAME_19:
.asciz "init"
L_OBJC_METH_VAR_NAME_20:
.asciz "sendAttributesWithScreenName:data:"
L_OBJC_METH_VAR_NAME_21:
.asciz "sendAttributesWithScreenName:data::"
L_OBJC_METH_VAR_NAME_22:
.asciz "sendDeviceSignatureWithScreenName:"
L_OBJC_METH_VAR_NAME_23:
.asciz "sendDeviceSignatureWithScreenName:completionHandler:"
L_OBJC_METH_VAR_NAME_24:
.asciz "setDeviceResultStateListener:"
L_OBJC_METH_VAR_NAME_25:
.asciz "setUpWith:"
L_OBJC_METH_VAR_NAME_26:
.asciz "getErrorResponse"
L_OBJC_METH_VAR_NAME_27:
.asciz "getLatestDeviceResult"
L_OBJC_METH_VAR_NAME_28:
.asciz "sessionId"
L_OBJC_METH_VAR_NAME_29:
.asciz "shared"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "1DEDA259-E2C8-4113-A975-C06F5EFCCA80"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ShieldFraud_iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_ShieldFraud_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 189,2224,89,124,27,102,387000831,0
	.long 18543,128,8,8,8,9,8388607,0
	.long 4,25,21064,0,0,2512,2240,1488
	.long 0,1920,2192,1656,0,1176,208,2504
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 239,233,181,171,208,197,50,193,4,220,199,11,194,62,80,196
	.globl _mono_aot_module_ShieldFraud_iOS_info
	.align 3
_mono_aot_module_ShieldFraud_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0:

	.byte 5
	.asciz "ShieldFraud_BlockedDialog"

	.byte 40,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "ShieldFraud_BlockedDialog"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "ShieldFraud.BlockedDialog:get_ClassHandle"
	.asciz "ShieldFraud_BlockedDialog_get_ClassHandle"

	.byte 1,55
	.quad ShieldFraud_BlockedDialog_get_ClassHandle
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde0_end - Lfde0_start
	.long LDIFF_SYM24
Lfde0_start:

	.long 0
	.align 3
	.quad ShieldFraud_BlockedDialog_get_ClassHandle

LDIFF_SYM25=Lme_0 - ShieldFraud_BlockedDialog_get_ClassHandle
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "ShieldFraud.BlockedDialog:.ctor"
	.asciz "ShieldFraud_BlockedDialog__ctor_Foundation_NSObjectFlag"

	.byte 1,58
	.quad ShieldFraud_BlockedDialog__ctor_Foundation_NSObjectFlag
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM31=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde1_end - Lfde1_start
	.long LDIFF_SYM32
Lfde1_start:

	.long 0
	.align 3
	.quad ShieldFraud_BlockedDialog__ctor_Foundation_NSObjectFlag

LDIFF_SYM33=Lme_1 - ShieldFraud_BlockedDialog__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.BlockedDialog:.ctor"
	.asciz "ShieldFraud_BlockedDialog__ctor_intptr"

	.byte 1,65
	.quad ShieldFraud_BlockedDialog__ctor_intptr
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM35=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde2_end - Lfde2_start
	.long LDIFF_SYM36
Lfde2_start:

	.long 0
	.align 3
	.quad ShieldFraud_BlockedDialog__ctor_intptr

LDIFF_SYM37=Lme_2 - ShieldFraud_BlockedDialog__ctor_intptr
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM38=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM44=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2
	.asciz "ShieldFraud.BlockedDialog:.ctor"
	.asciz "ShieldFraud_BlockedDialog__ctor_string_string"

	.byte 1,74
	.quad ShieldFraud_BlockedDialog__ctor_string_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,104,3
	.asciz "title"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,105,3
	.asciz "body"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,106,11
	.asciz "nstitle"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,103,11
	.asciz "nsbody"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM54=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 3
	.quad ShieldFraud_BlockedDialog__ctor_string_string

LDIFF_SYM56=Lme_3 - ShieldFraud_BlockedDialog__ctor_string_string
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.BlockedDialog:get_Body"
	.asciz "ShieldFraud_BlockedDialog_get_Body"

	.byte 1,94
	.quad ShieldFraud_BlockedDialog_get_Body
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde4_end - Lfde4_start
	.long LDIFF_SYM60
Lfde4_start:

	.long 0
	.align 3
	.quad ShieldFraud_BlockedDialog_get_Body

LDIFF_SYM61=Lme_4 - ShieldFraud_BlockedDialog_get_Body
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.BlockedDialog:get_Title"
	.asciz "ShieldFraud_BlockedDialog_get_Title"

	.byte 1,105
	.quad ShieldFraud_BlockedDialog_get_Title
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde5_end - Lfde5_start
	.long LDIFF_SYM65
Lfde5_start:

	.long 0
	.align 3
	.quad ShieldFraud_BlockedDialog_get_Title

LDIFF_SYM66=Lme_5 - ShieldFraud_BlockedDialog_get_Title
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.BlockedDialog:.cctor"
	.asciz "ShieldFraud_BlockedDialog__cctor"

	.byte 1,54
	.quad ShieldFraud_BlockedDialog__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde6_end - Lfde6_start
	.long LDIFF_SYM67
Lfde6_start:

	.long 0
	.align 3
	.quad ShieldFraud_BlockedDialog__cctor

LDIFF_SYM68=Lme_6 - ShieldFraud_BlockedDialog__cctor
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "ShieldFraud_Configuration"

	.byte 40,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "ShieldFraud_Configuration"

LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "ShieldFraud.Configuration:get_ClassHandle"
	.asciz "ShieldFraud_Configuration_get_ClassHandle"

	.byte 2,55
	.quad ShieldFraud_Configuration_get_ClassHandle
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde7_end - Lfde7_start
	.long LDIFF_SYM75
Lfde7_start:

	.long 0
	.align 3
	.quad ShieldFraud_Configuration_get_ClassHandle

LDIFF_SYM76=Lme_7 - ShieldFraud_Configuration_get_ClassHandle
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Configuration:.ctor"
	.asciz "ShieldFraud_Configuration__ctor_Foundation_NSObjectFlag"

	.byte 2,58
	.quad ShieldFraud_Configuration__ctor_Foundation_NSObjectFlag
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM78=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde8_end - Lfde8_start
	.long LDIFF_SYM79
Lfde8_start:

	.long 0
	.align 3
	.quad ShieldFraud_Configuration__ctor_Foundation_NSObjectFlag

LDIFF_SYM80=Lme_8 - ShieldFraud_Configuration__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Configuration:.ctor"
	.asciz "ShieldFraud_Configuration__ctor_intptr"

	.byte 2,65
	.quad ShieldFraud_Configuration__ctor_intptr
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde9_end - Lfde9_start
	.long LDIFF_SYM83
Lfde9_start:

	.long 0
	.align 3
	.quad ShieldFraud_Configuration__ctor_intptr

LDIFF_SYM84=Lme_9 - ShieldFraud_Configuration__ctor_intptr
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Configuration:.ctor"
	.asciz "ShieldFraud_Configuration__ctor_string_string"

	.byte 2,74
	.quad ShieldFraud_Configuration__ctor_string_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,104,3
	.asciz "siteId"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,105,3
	.asciz "secretKey"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,106,11
	.asciz "nssiteId"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,103,11
	.asciz "nssecretKey"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde10_end - Lfde10_start
	.long LDIFF_SYM93
Lfde10_start:

	.long 0
	.align 3
	.quad ShieldFraud_Configuration__ctor_string_string

LDIFF_SYM94=Lme_a - ShieldFraud_Configuration__ctor_string_string
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Configuration:get_DebugKey"
	.asciz "ShieldFraud_Configuration_get_DebugKey"

	.byte 2,94
	.quad ShieldFraud_Configuration_get_DebugKey
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde11_end - Lfde11_start
	.long LDIFF_SYM98
Lfde11_start:

	.long 0
	.align 3
	.quad ShieldFraud_Configuration_get_DebugKey

LDIFF_SYM99=Lme_b - ShieldFraud_Configuration_get_DebugKey
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Configuration:set_DebugKey"
	.asciz "ShieldFraud_Configuration_set_DebugKey_string"

	.byte 2,102
	.quad ShieldFraud_Configuration_set_DebugKey_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,40,11
	.asciz "nsvalue"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde12_end - Lfde12_start
	.long LDIFF_SYM104
Lfde12_start:

	.long 0
	.align 3
	.quad ShieldFraud_Configuration_set_DebugKey_string

LDIFF_SYM105=Lme_c - ShieldFraud_Configuration_set_DebugKey_string
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Configuration:get_DefaultBlockedDialog"
	.asciz "ShieldFraud_Configuration_get_DefaultBlockedDialog"

	.byte 2,115
	.quad ShieldFraud_Configuration_get_DefaultBlockedDialog
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM107=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM109=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde13_end - Lfde13_start
	.long LDIFF_SYM110
Lfde13_start:

	.long 0
	.align 3
	.quad ShieldFraud_Configuration_get_DefaultBlockedDialog

LDIFF_SYM111=Lme_d - ShieldFraud_Configuration_get_DefaultBlockedDialog
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Configuration:set_DefaultBlockedDialog"
	.asciz "ShieldFraud_Configuration_set_DefaultBlockedDialog_ShieldFraud_BlockedDialog"

	.byte 2,125
	.quad ShieldFraud_Configuration_set_DefaultBlockedDialog_ShieldFraud_BlockedDialog
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM113=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,40,11
	.asciz "value__handle__"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde14_end - Lfde14_start
	.long LDIFF_SYM116
Lfde14_start:

	.long 0
	.align 3
	.quad ShieldFraud_Configuration_set_DefaultBlockedDialog_ShieldFraud_BlockedDialog

LDIFF_SYM117=Lme_e - ShieldFraud_Configuration_set_DefaultBlockedDialog_ShieldFraud_BlockedDialog
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "ShieldFraud_DeviceShieldCallback"

	.byte 40,16
LDIFF_SYM118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "ShieldFraud_DeviceShieldCallback"

LDIFF_SYM119=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2
	.asciz "ShieldFraud.Configuration:get_DeviceShieldCallback"
	.asciz "ShieldFraud_Configuration_get_DeviceShieldCallback"

	.byte 2,137,1
	.quad ShieldFraud_Configuration_get_DeviceShieldCallback
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM123=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM125=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde15_end - Lfde15_start
	.long LDIFF_SYM126
Lfde15_start:

	.long 0
	.align 3
	.quad ShieldFraud_Configuration_get_DeviceShieldCallback

LDIFF_SYM127=Lme_f - ShieldFraud_Configuration_get_DeviceShieldCallback
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Configuration:set_DeviceShieldCallback"
	.asciz "ShieldFraud_Configuration_set_DeviceShieldCallback_ShieldFraud_DeviceShieldCallback"

	.byte 2,147,1
	.quad ShieldFraud_Configuration_set_DeviceShieldCallback_ShieldFraud_DeviceShieldCallback
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM129=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,40,11
	.asciz "value__handle__"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde16_end - Lfde16_start
	.long LDIFF_SYM132
Lfde16_start:

	.long 0
	.align 3
	.quad ShieldFraud_Configuration_set_DeviceShieldCallback_ShieldFraud_DeviceShieldCallback

LDIFF_SYM133=Lme_10 - ShieldFraud_Configuration_set_DeviceShieldCallback_ShieldFraud_DeviceShieldCallback
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 8
	.asciz "ShieldFraud_Environment"

	.byte 4
LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 9
	.asciz "Prod"

	.byte 0,9
	.asciz "Dev"

	.byte 1,9
	.asciz "Stag"

	.byte 2,0,7
	.asciz "ShieldFraud_Environment"

LDIFF_SYM135=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2
	.asciz "ShieldFraud.Configuration:get_Environment"
	.asciz "ShieldFraud_Configuration_get_Environment"

	.byte 2,159,1
	.quad ShieldFraud_Configuration_get_Environment
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM140=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde17_end - Lfde17_start
	.long LDIFF_SYM141
Lfde17_start:

	.long 0
	.align 3
	.quad ShieldFraud_Configuration_get_Environment

LDIFF_SYM142=Lme_11 - ShieldFraud_Configuration_get_Environment
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Configuration:set_Environment"
	.asciz "ShieldFraud_Configuration_set_Environment_ShieldFraud_Environment"

	.byte 2,167,1
	.quad ShieldFraud_Configuration_set_Environment_ShieldFraud_Environment
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM144=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde18_end - Lfde18_start
	.long LDIFF_SYM146
Lfde18_start:

	.long 0
	.align 3
	.quad ShieldFraud_Configuration_set_Environment_ShieldFraud_Environment

LDIFF_SYM147=Lme_12 - ShieldFraud_Configuration_set_Environment_ShieldFraud_Environment
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 8
	.asciz "ShieldFraud_LogLevel"

	.byte 4
LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 9
	.asciz "Debug"

	.byte 3,9
	.asciz "Info"

	.byte 2,9
	.asciz "None"

	.byte 1,0,7
	.asciz "ShieldFraud_LogLevel"

LDIFF_SYM149=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2
	.asciz "ShieldFraud.Configuration:get_LogLevel"
	.asciz "ShieldFraud_Configuration_get_LogLevel"

	.byte 2,178,1
	.quad ShieldFraud_Configuration_get_LogLevel
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM154=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde19_end - Lfde19_start
	.long LDIFF_SYM155
Lfde19_start:

	.long 0
	.align 3
	.quad ShieldFraud_Configuration_get_LogLevel

LDIFF_SYM156=Lme_13 - ShieldFraud_Configuration_get_LogLevel
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Configuration:set_LogLevel"
	.asciz "ShieldFraud_Configuration_set_LogLevel_ShieldFraud_LogLevel"

	.byte 2,186,1
	.quad ShieldFraud_Configuration_set_LogLevel_ShieldFraud_LogLevel
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM158=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde20_end - Lfde20_start
	.long LDIFF_SYM160
Lfde20_start:

	.long 0
	.align 3
	.quad ShieldFraud_Configuration_set_LogLevel_ShieldFraud_LogLevel

LDIFF_SYM161=Lme_14 - ShieldFraud_Configuration_set_LogLevel_ShieldFraud_LogLevel
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Configuration:get_PartnerId"
	.asciz "ShieldFraud_Configuration_get_PartnerId"

	.byte 2,197,1
	.quad ShieldFraud_Configuration_get_PartnerId
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde21_end - Lfde21_start
	.long LDIFF_SYM165
Lfde21_start:

	.long 0
	.align 3
	.quad ShieldFraud_Configuration_get_PartnerId

LDIFF_SYM166=Lme_15 - ShieldFraud_Configuration_get_PartnerId
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Configuration:set_PartnerId"
	.asciz "ShieldFraud_Configuration_set_PartnerId_string"

	.byte 2,205,1
	.quad ShieldFraud_Configuration_set_PartnerId_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,40,11
	.asciz "nsvalue"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde22_end - Lfde22_start
	.long LDIFF_SYM171
Lfde22_start:

	.long 0
	.align 3
	.quad ShieldFraud_Configuration_set_PartnerId_string

LDIFF_SYM172=Lme_16 - ShieldFraud_Configuration_set_PartnerId_string
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Configuration:get_SecretKey"
	.asciz "ShieldFraud_Configuration_get_SecretKey"

	.byte 2,218,1
	.quad ShieldFraud_Configuration_get_SecretKey
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde23_end - Lfde23_start
	.long LDIFF_SYM176
Lfde23_start:

	.long 0
	.align 3
	.quad ShieldFraud_Configuration_get_SecretKey

LDIFF_SYM177=Lme_17 - ShieldFraud_Configuration_get_SecretKey
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Configuration:get_SiteId"
	.asciz "ShieldFraud_Configuration_get_SiteId"

	.byte 2,229,1
	.quad ShieldFraud_Configuration_get_SiteId
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde24_end - Lfde24_start
	.long LDIFF_SYM181
Lfde24_start:

	.long 0
	.align 3
	.quad ShieldFraud_Configuration_get_SiteId

LDIFF_SYM182=Lme_18 - ShieldFraud_Configuration_get_SiteId
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Configuration:.cctor"
	.asciz "ShieldFraud_Configuration__cctor"

	.byte 2,54
	.quad ShieldFraud_Configuration__cctor
	.quad Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde25_end - Lfde25_start
	.long LDIFF_SYM183
Lfde25_start:

	.long 0
	.align 3
	.quad ShieldFraud_Configuration__cctor

LDIFF_SYM184=Lme_19 - ShieldFraud_Configuration__cctor
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "ObjCRuntime_DisposableObject"

	.byte 32,16
LDIFF_SYM185=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,6
	.asciz "owns"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,0,7
	.asciz "ObjCRuntime_DisposableObject"

LDIFF_SYM188=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_13:

	.byte 5
	.asciz "CoreFoundation_NativeObject"

	.byte 32,16
LDIFF_SYM191=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_NativeObject"

LDIFF_SYM192=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_12:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 32,16
LDIFF_SYM195=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM196=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_11:

	.byte 5
	.asciz "ShieldFraud_DeviceResultStateDelegateWrapper"

	.byte 32,16
LDIFF_SYM199=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "ShieldFraud_DeviceResultStateDelegateWrapper"

LDIFF_SYM200=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2
	.asciz "ShieldFraud.DeviceResultStateDelegateWrapper:.ctor"
	.asciz "ShieldFraud_DeviceResultStateDelegateWrapper__ctor_intptr_bool"

	.byte 3,63
	.quad ShieldFraud_DeviceResultStateDelegateWrapper__ctor_intptr_bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde26_end - Lfde26_start
	.long LDIFF_SYM206
Lfde26_start:

	.long 0
	.align 3
	.quad ShieldFraud_DeviceResultStateDelegateWrapper__ctor_intptr_bool

LDIFF_SYM207=Lme_1b - ShieldFraud_DeviceResultStateDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.DeviceResultStateDelegateWrapper:IsReady"
	.asciz "ShieldFraud_DeviceResultStateDelegateWrapper_IsReady"

	.byte 3,69
	.quad ShieldFraud_DeviceResultStateDelegateWrapper_IsReady
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde27_end - Lfde27_start
	.long LDIFF_SYM209
Lfde27_start:

	.long 0
	.align 3
	.quad ShieldFraud_DeviceResultStateDelegateWrapper_IsReady

LDIFF_SYM210=Lme_1c - ShieldFraud_DeviceResultStateDelegateWrapper_IsReady
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.DeviceShieldCallback:.ctor"
	.asciz "ShieldFraud_DeviceShieldCallback__ctor"

	.byte 4,57
	.quad ShieldFraud_DeviceShieldCallback__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde28_end - Lfde28_start
	.long LDIFF_SYM212
Lfde28_start:

	.long 0
	.align 3
	.quad ShieldFraud_DeviceShieldCallback__ctor

LDIFF_SYM213=Lme_1d - ShieldFraud_DeviceShieldCallback__ctor
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.DeviceShieldCallback:.ctor"
	.asciz "ShieldFraud_DeviceShieldCallback__ctor_Foundation_NSObjectFlag"

	.byte 4,65
	.quad ShieldFraud_DeviceShieldCallback__ctor_Foundation_NSObjectFlag
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM215=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde29_end - Lfde29_start
	.long LDIFF_SYM216
Lfde29_start:

	.long 0
	.align 3
	.quad ShieldFraud_DeviceShieldCallback__ctor_Foundation_NSObjectFlag

LDIFF_SYM217=Lme_1e - ShieldFraud_DeviceShieldCallback__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.DeviceShieldCallback:.ctor"
	.asciz "ShieldFraud_DeviceShieldCallback__ctor_intptr"

	.byte 4,72
	.quad ShieldFraud_DeviceShieldCallback__ctor_intptr
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde30_end - Lfde30_start
	.long LDIFF_SYM220
Lfde30_start:

	.long 0
	.align 3
	.quad ShieldFraud_DeviceShieldCallback__ctor_intptr

LDIFF_SYM221=Lme_1f - ShieldFraud_DeviceShieldCallback__ctor_intptr
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "ShieldFraud_Shield"

	.byte 40,16
LDIFF_SYM222=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "ShieldFraud_Shield"

LDIFF_SYM223=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2
	.asciz "ShieldFraud.Shield:get_ClassHandle"
	.asciz "ShieldFraud_Shield_get_ClassHandle"

	.byte 5,55
	.quad ShieldFraud_Shield_get_ClassHandle
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde31_end - Lfde31_start
	.long LDIFF_SYM228
Lfde31_start:

	.long 0
	.align 3
	.quad ShieldFraud_Shield_get_ClassHandle

LDIFF_SYM229=Lme_22 - ShieldFraud_Shield_get_ClassHandle
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Shield:.ctor"
	.asciz "ShieldFraud_Shield__ctor_Foundation_NSObjectFlag"

	.byte 5,58
	.quad ShieldFraud_Shield__ctor_Foundation_NSObjectFlag
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM231=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde32_end - Lfde32_start
	.long LDIFF_SYM232
Lfde32_start:

	.long 0
	.align 3
	.quad ShieldFraud_Shield__ctor_Foundation_NSObjectFlag

LDIFF_SYM233=Lme_23 - ShieldFraud_Shield__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Shield:.ctor"
	.asciz "ShieldFraud_Shield__ctor_intptr"

	.byte 5,65
	.quad ShieldFraud_Shield__ctor_intptr
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde33_end - Lfde33_start
	.long LDIFF_SYM236
Lfde33_start:

	.long 0
	.align 3
	.quad ShieldFraud_Shield__ctor_intptr

LDIFF_SYM237=Lme_24 - ShieldFraud_Shield__ctor_intptr
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM239=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_16:

	.byte 5
	.asciz "Foundation_NSDictionary`2"

	.byte 40,16
LDIFF_SYM242=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary`2"

LDIFF_SYM243=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2
	.asciz "ShieldFraud.Shield:SendAttributesWithScreenName"
	.asciz "ShieldFraud_Shield_SendAttributesWithScreenName_string_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString"

	.byte 5,73
	.quad ShieldFraud_Shield_SendAttributesWithScreenName_string_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,104,3
	.asciz "screenName"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM248=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,141,192,0,11
	.asciz "data__handle__"

LDIFF_SYM249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,103,11
	.asciz "nsscreenName"

LDIFF_SYM250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde34_end - Lfde34_start
	.long LDIFF_SYM253
Lfde34_start:

	.long 0
	.align 3
	.quad ShieldFraud_Shield_SendAttributesWithScreenName_string_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString

LDIFF_SYM254=Lme_25 - ShieldFraud_Shield_SendAttributesWithScreenName_string_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM255=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM256=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM259=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM260=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM263=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM264=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM267=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM269=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM272=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM273=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM276=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM279=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM289=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM290=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM291=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM293=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM296=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM298=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_18:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM301=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM302=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2
	.asciz "ShieldFraud.Shield:SendAttributesWithScreenName"
	.asciz "ShieldFraud_Shield_SendAttributesWithScreenName_string_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_System_Action_2_bool_Foundation_NSError"

	.byte 5,88
	.quad ShieldFraud_Shield_SendAttributesWithScreenName_string_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_System_Action_2_bool_Foundation_NSError
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,103,3
	.asciz "screenName"

LDIFF_SYM306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,104,3
	.asciz "data"

LDIFF_SYM307=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,141,208,0,3
	.asciz "handler"

LDIFF_SYM308=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,141,216,0,11
	.asciz "data__handle__"

LDIFF_SYM309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,102,11
	.asciz "nsscreenName"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,101,11
	.asciz "block_handler"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,141,168,1,11
	.asciz "block_ptr_handler"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde35_end - Lfde35_start
	.long LDIFF_SYM316
Lfde35_start:

	.long 0
	.align 3
	.quad ShieldFraud_Shield_SendAttributesWithScreenName_string_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_System_Action_2_bool_Foundation_NSError

LDIFF_SYM317=Lme_26 - ShieldFraud_Shield_SendAttributesWithScreenName_string_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_System_Action_2_bool_Foundation_NSError
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Shield:SendDeviceSignatureWithScreenName"
	.asciz "ShieldFraud_Shield_SendDeviceSignatureWithScreenName_string"

	.byte 5,107
	.quad ShieldFraud_Shield_SendDeviceSignatureWithScreenName_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,105,3
	.asciz "screenName"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,11
	.asciz "nsscreenName"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde36_end - Lfde36_start
	.long LDIFF_SYM323
Lfde36_start:

	.long 0
	.align 3
	.quad ShieldFraud_Shield_SendDeviceSignatureWithScreenName_string

LDIFF_SYM324=Lme_27 - ShieldFraud_Shield_SendDeviceSignatureWithScreenName_string
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM325=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM326=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2
	.asciz "ShieldFraud.Shield:SendDeviceSignatureWithScreenName"
	.asciz "ShieldFraud_Shield_SendDeviceSignatureWithScreenName_string_System_Action"

	.byte 5,121
	.quad ShieldFraud_Shield_SendDeviceSignatureWithScreenName_string_System_Action
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,104,3
	.asciz "screenName"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,105,3
	.asciz "completionHandler"

LDIFF_SYM331=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,106,11
	.asciz "nsscreenName"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,103,11
	.asciz "block_completionHandler"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,141,152,1,11
	.asciz "block_ptr_completionHandler"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde37_end - Lfde37_start
	.long LDIFF_SYM338
Lfde37_start:

	.long 0
	.align 3
	.quad ShieldFraud_Shield_SendDeviceSignatureWithScreenName_string_System_Action

LDIFF_SYM339=Lme_28 - ShieldFraud_Shield_SendDeviceSignatureWithScreenName_string_System_Action
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Shield:SetDeviceResultStateListener"
	.asciz "ShieldFraud_Shield_SetDeviceResultStateListener_System_Action"

	.byte 5,139,1
	.quad ShieldFraud_Shield_SetDeviceResultStateListener_System_Action
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,105,3
	.asciz "isReady"

LDIFF_SYM341=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,106,11
	.asciz "block_isReady"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,141,128,1,11
	.asciz "block_ptr_isReady"

LDIFF_SYM343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde38_end - Lfde38_start
	.long LDIFF_SYM346
Lfde38_start:

	.long 0
	.align 3
	.quad ShieldFraud_Shield_SetDeviceResultStateListener_System_Action

LDIFF_SYM347=Lme_29 - ShieldFraud_Shield_SetDeviceResultStateListener_System_Action
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Shield:SetUpWith"
	.asciz "ShieldFraud_Shield_SetUpWith_ShieldFraud_Configuration"

	.byte 5,153,1
	.quad ShieldFraud_Shield_SetUpWith_ShieldFraud_Configuration
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "configuration"

LDIFF_SYM348=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,24,11
	.asciz "configuration__handle__"

LDIFF_SYM349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde39_end - Lfde39_start
	.long LDIFF_SYM350
Lfde39_start:

	.long 0
	.align 3
	.quad ShieldFraud_Shield_SetUpWith_ShieldFraud_Configuration

LDIFF_SYM351=Lme_2a - ShieldFraud_Shield_SetUpWith_ShieldFraud_Configuration
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM352=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM353=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2
	.asciz "ShieldFraud.Shield:get_ErrorResponse"
	.asciz "ShieldFraud_Shield_get_ErrorResponse"

	.byte 5,160,1
	.quad ShieldFraud_Shield_get_ErrorResponse
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM357=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM359=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde40_end - Lfde40_start
	.long LDIFF_SYM360
Lfde40_start:

	.long 0
	.align 3
	.quad ShieldFraud_Shield_get_ErrorResponse

LDIFF_SYM361=Lme_2b - ShieldFraud_Shield_get_ErrorResponse
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Foundation_NSDictionary`2"

	.byte 40,16
LDIFF_SYM362=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary`2"

LDIFF_SYM363=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2
	.asciz "ShieldFraud.Shield:get_LatestDeviceResult"
	.asciz "ShieldFraud_Shield_get_LatestDeviceResult"

	.byte 5,173,1
	.quad ShieldFraud_Shield_get_LatestDeviceResult
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM367=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM369=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde41_end - Lfde41_start
	.long LDIFF_SYM370
Lfde41_start:

	.long 0
	.align 3
	.quad ShieldFraud_Shield_get_LatestDeviceResult

LDIFF_SYM371=Lme_2c - ShieldFraud_Shield_get_LatestDeviceResult
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Shield:get_SessionId"
	.asciz "ShieldFraud_Shield_get_SessionId"

	.byte 5,186,1
	.quad ShieldFraud_Shield_get_SessionId
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde42_end - Lfde42_start
	.long LDIFF_SYM375
Lfde42_start:

	.long 0
	.align 3
	.quad ShieldFraud_Shield_get_SessionId

LDIFF_SYM376=Lme_2d - ShieldFraud_Shield_get_SessionId
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Shield:get_Shared"
	.asciz "ShieldFraud_Shield_get_Shared"

	.byte 5,197,1
	.quad ShieldFraud_Shield_get_Shared
	.quad Lme_2e

	.byte 2,118,16,11
	.asciz "ret"

LDIFF_SYM377=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM378=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde43_end - Lfde43_start
	.long LDIFF_SYM379
Lfde43_start:

	.long 0
	.align 3
	.quad ShieldFraud_Shield_get_Shared

LDIFF_SYM380=Lme_2e - ShieldFraud_Shield_get_Shared
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ShieldFraud.Shield:.cctor"
	.asciz "ShieldFraud_Shield__cctor"

	.byte 5,54
	.quad ShieldFraud_Shield__cctor
	.quad Lme_2f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde44_end - Lfde44_start
	.long LDIFF_SYM381
Lfde44_start:

	.long 0
	.align 3
	.quad ShieldFraud_Shield__cctor

LDIFF_SYM382=Lme_2f - ShieldFraud_Shield__cctor
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAction:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDAction_Invoke_intptr"

	.byte 6,62
	.quad ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,32,11
	.asciz "del"

LDIFF_SYM384=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde45_end - Lfde45_start
	.long LDIFF_SYM386
Lfde45_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDAction_Invoke_intptr

LDIFF_SYM387=Lme_34 - ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAction:CreateNullableBlock"
	.asciz "ObjCRuntime_Trampolines_SDAction_CreateNullableBlock_System_Action"

	.byte 6,69
	.quad ObjCRuntime_Trampolines_SDAction_CreateNullableBlock_System_Action
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "callback"

LDIFF_SYM388=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,141,128,2,11
	.asciz "V_2"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde46_end - Lfde46_start
	.long LDIFF_SYM392
Lfde46_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDAction_CreateNullableBlock_System_Action

LDIFF_SYM393=Lme_35 - ObjCRuntime_Trampolines_SDAction_CreateNullableBlock_System_Action
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154,35
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAction:CreateBlock"
	.asciz "ObjCRuntime_Trampolines_SDAction_CreateBlock_System_Action"

	.byte 6,76
	.quad ObjCRuntime_Trampolines_SDAction_CreateBlock_System_Action
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "callback"

LDIFF_SYM394=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,24,11
	.asciz "block"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde47_end - Lfde47_start
	.long LDIFF_SYM397
Lfde47_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDAction_CreateBlock_System_Action

LDIFF_SYM398=Lme_36 - ObjCRuntime_Trampolines_SDAction_CreateBlock_System_Action
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAction:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDAction__cctor"

	.byte 6,60
	.quad ObjCRuntime_Trampolines_SDAction__cctor
	.quad Lme_37

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde48_end - Lfde48_start
	.long LDIFF_SYM399
Lfde48_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDAction__cctor

LDIFF_SYM400=Lme_37 - ObjCRuntime_Trampolines_SDAction__cctor
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "ObjCRuntime_TrampolineBlockBase"

	.byte 24,16
LDIFF_SYM401=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_TrampolineBlockBase"

LDIFF_SYM403=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_31:

	.byte 5
	.asciz "_DAction"

	.byte 128,1,16
LDIFF_SYM406=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,0,7
	.asciz "_DAction"

LDIFF_SYM407=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_29:

	.byte 5
	.asciz "_NIDAction"

	.byte 32,16
LDIFF_SYM410=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM411=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,24,0,7
	.asciz "_NIDAction"

LDIFF_SYM412=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAction:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_"

	.byte 6,85
	.quad ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde49_end - Lfde49_start
	.long LDIFF_SYM417
Lfde49_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM418=Lme_38 - ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAction:Create"
	.asciz "ObjCRuntime_Trampolines_NIDAction_Create_intptr"

	.byte 6,92
	.quad ObjCRuntime_Trampolines_NIDAction_Create_intptr
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,106,11
	.asciz "del"

LDIFF_SYM420=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM422=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde50_end - Lfde50_start
	.long LDIFF_SYM423
Lfde50_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAction_Create_intptr

LDIFF_SYM424=Lme_39 - ObjCRuntime_Trampolines_NIDAction_Create_intptr
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAction:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDAction_Invoke"

	.byte 6,100
	.quad ObjCRuntime_Trampolines_NIDAction_Invoke
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde51_end - Lfde51_start
	.long LDIFF_SYM426
Lfde51_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAction_Invoke

LDIFF_SYM427=Lme_3a - ObjCRuntime_Trampolines_NIDAction_Invoke
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM428=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM429=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM430=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity2V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_byte_intptr"

	.byte 6,113
	.quad ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_byte_intptr
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,32,3
	.asciz "arg1"

LDIFF_SYM434=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,40,3
	.asciz "arg2"

LDIFF_SYM435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,48,11
	.asciz "del"

LDIFF_SYM436=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde52_end - Lfde52_start
	.long LDIFF_SYM438
Lfde52_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_byte_intptr

LDIFF_SYM439=Lme_3f - ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_byte_intptr
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity2V0:CreateBlock"
	.asciz "ObjCRuntime_Trampolines_SDActionArity2V0_CreateBlock_System_Action_2_bool_Foundation_NSError"

	.byte 6,127
	.quad ObjCRuntime_Trampolines_SDActionArity2V0_CreateBlock_System_Action_2_bool_Foundation_NSError
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "callback"

LDIFF_SYM440=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,24,11
	.asciz "block"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde53_end - Lfde53_start
	.long LDIFF_SYM443
Lfde53_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity2V0_CreateBlock_System_Action_2_bool_Foundation_NSError

LDIFF_SYM444=Lme_40 - ObjCRuntime_Trampolines_SDActionArity2V0_CreateBlock_System_Action_2_bool_Foundation_NSError
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity2V0:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDActionArity2V0__cctor"

	.byte 6,111
	.quad ObjCRuntime_Trampolines_SDActionArity2V0__cctor
	.quad Lme_41

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde54_end - Lfde54_start
	.long LDIFF_SYM445
Lfde54_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity2V0__cctor

LDIFF_SYM446=Lme_41 - ObjCRuntime_Trampolines_SDActionArity2V0__cctor
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "_DActionArity2V0"

	.byte 128,1,16
LDIFF_SYM447=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "_DActionArity2V0"

LDIFF_SYM448=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_33:

	.byte 5
	.asciz "_NIDActionArity2V0"

	.byte 32,16
LDIFF_SYM451=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM452=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,0,7
	.asciz "_NIDActionArity2V0"

LDIFF_SYM453=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity2V0:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_"

	.byte 6,136,1
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde55_end - Lfde55_start
	.long LDIFF_SYM458
Lfde55_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM459=Lme_42 - ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity2V0:Create"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr"

	.byte 6,143,1
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,106,11
	.asciz "del"

LDIFF_SYM461=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM463=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde56_end - Lfde56_start
	.long LDIFF_SYM464
Lfde56_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr

LDIFF_SYM465=Lme_43 - ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity2V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_bool_Foundation_NSError"

	.byte 6,151,1
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_bool_Foundation_NSError
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,104,3
	.asciz "arg1"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,56,3
	.asciz "arg2"

LDIFF_SYM468=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,141,192,0,11
	.asciz "arg2__handle__"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde57_end - Lfde57_start
	.long LDIFF_SYM470
Lfde57_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_bool_Foundation_NSError

LDIFF_SYM471=Lme_44 - ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_bool_Foundation_NSError
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 7,53
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_54

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde58_end - Lfde58_start
	.long LDIFF_SYM472
Lfde58_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM473=Lme_54 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM474=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM476=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_36:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM479=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM480=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<bool,_Foundation.NSError>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM484=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM485=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM488=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM489=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde59_end - Lfde59_start
	.long LDIFF_SYM491
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError

LDIFF_SYM492=Lme_5a - wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM493=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM494=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM496=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 8,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM500=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde60_end - Lfde60_start
	.long LDIFF_SYM501
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM502=Lme_5c - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 8,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde61_end - Lfde61_start
	.long LDIFF_SYM504
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM505=Lme_5d - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 8,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde62_end - Lfde62_start
	.long LDIFF_SYM508
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM509=Lme_5e - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 8,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde63_end - Lfde63_start
	.long LDIFF_SYM511
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM512=Lme_5f - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 8,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde64_end - Lfde64_start
	.long LDIFF_SYM514
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM515=Lme_60 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM516=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM523=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM524=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde65_end - Lfde65_start
	.long LDIFF_SYM526
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr

LDIFF_SYM527=Lme_61 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM528=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM529=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM534=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde66_end - Lfde66_start
	.long LDIFF_SYM538
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object

LDIFF_SYM539=Lme_62 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM540=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM544=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde67_end - Lfde67_start
	.long LDIFF_SYM547
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM548=Lme_63 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DAction:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde68_end - Lfde68_start
	.long LDIFF_SYM555
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr

LDIFF_SYM556=Lme_64 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM561=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM562=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde69_end - Lfde69_start
	.long LDIFF_SYM564
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr

LDIFF_SYM565=Lme_65 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_byte_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_byte_intptr_intptr_byte_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_byte_intptr_intptr_byte_intptr
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM568=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM572=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM573=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde70_end - Lfde70_start
	.long LDIFF_SYM575
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_byte_intptr_intptr_byte_intptr

LDIFF_SYM576=Lme_66 - wrapper_delegate_invoke__Module_invoke_void_intptr_byte_intptr_intptr_byte_intptr
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_byte_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte_intptr_AsyncCallback_object_intptr_byte_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte_intptr_AsyncCallback_object_intptr_byte_intptr_System_AsyncCallback_object
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM579=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM581=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde71_end - Lfde71_start
	.long LDIFF_SYM585
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte_intptr_AsyncCallback_object_intptr_byte_intptr_System_AsyncCallback_object

LDIFF_SYM586=Lme_67 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte_intptr_AsyncCallback_object_intptr_byte_intptr_System_AsyncCallback_object
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DActionArity2V0:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_byte_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_byte_intptr
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM589=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde72_end - Lfde72_start
	.long LDIFF_SYM595
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_byte_intptr

LDIFF_SYM596=Lme_68 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_byte_intptr
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_byte_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_byte_intptr_intptr_byte_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_byte_intptr_intptr_byte_intptr
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM599=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM603=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM604=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde73_end - Lfde73_start
	.long LDIFF_SYM606
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_byte_intptr_intptr_byte_intptr

LDIFF_SYM607=Lme_69 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_byte_intptr_intptr_byte_intptr
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde74_end - Lfde74_start
	.long LDIFF_SYM615
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM616=Lme_6a - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM621=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde75_end - Lfde75_start
	.long LDIFF_SYM624
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM625=Lme_6b - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde76_end - Lfde76_start
	.long LDIFF_SYM635
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM636=Lme_6c - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,68,155,12,156,11
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde77_end - Lfde77_start
	.long LDIFF_SYM646
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM647=Lme_6d - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,68,155,12,156,11
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:int_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM650=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM652=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde78_end - Lfde78_start
	.long LDIFF_SYM655
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr

LDIFF_SYM656=Lme_6e - wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:int_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde79_end - Lfde79_start
	.long LDIFF_SYM664
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr

LDIFF_SYM665=Lme_6f - wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM671=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde80_end - Lfde80_start
	.long LDIFF_SYM673
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int

LDIFF_SYM674=Lme_70 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde81_end - Lfde81_start
	.long LDIFF_SYM682
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int

LDIFF_SYM683=Lme_71 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde82_end - Lfde82_start
	.long LDIFF_SYM691
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM692=Lme_72 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM698=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde83_end - Lfde83_start
	.long LDIFF_SYM700
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM701=Lme_73 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde84_end - Lfde84_start
	.long LDIFF_SYM708
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM709=Lme_74 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde85_end - Lfde85_start
	.long LDIFF_SYM718
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM719=Lme_75 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM726=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM727=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde86_end - Lfde86_start
	.long LDIFF_SYM728
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM729=Lme_76 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde87_end - Lfde87_start
	.long LDIFF_SYM739
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM740=Lme_77 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM743=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde88_end - Lfde88_start
	.long LDIFF_SYM750
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM751=Lme_78 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDAction:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde89_end - Lfde89_start
	.long LDIFF_SYM758
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr

LDIFF_SYM759=Lme_79 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDActionArity2V0:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_byte_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_byte_intptr
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM761=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM762=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM763=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM765=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM766=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde90_end - Lfde90_start
	.long LDIFF_SYM768
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_byte_intptr

LDIFF_SYM769=Lme_7a - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_byte_intptr
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 8,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde91_end - Lfde91_start
	.long LDIFF_SYM773
Lfde91_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM774=Lme_7b - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
