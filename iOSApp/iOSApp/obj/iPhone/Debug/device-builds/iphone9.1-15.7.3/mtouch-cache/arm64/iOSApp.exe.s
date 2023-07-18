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
	.asciz "iOSApp.exe"
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
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_get_Window
NewSingleViewTemplate_SceneDelegate_get_Window:
.file 1 "/Users/akash/Documents/xamrin_ios/iOSApp/iOSApp/SceneDelegate.cs"
.loc 1 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow:
.loc 1 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 1 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene:
.loc 1 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 27 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene:
.loc 1 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 34 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene:
.loc 1 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 41 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene:
.loc 1 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 48 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene:
.loc 1 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 56 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate__ctor
NewSingleViewTemplate_SceneDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip iOSApp_Application_Main_string__
iOSApp_Application_Main_string__:
.file 2 "/Users/akash/Documents/xamrin_ios/iOSApp/iOSApp/Main.cs"
.loc 2 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #272]
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
.loc 2 12 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xd2800001
bl _p_2
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 13 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip iOSApp_Application__ctor
iOSApp_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip iOSApp_AppDelegate_get_Window
iOSApp_AppDelegate_get_Window:
.file 3 "/Users/akash/Documents/xamrin_ios/iOSApp/iOSApp/AppDelegate.cs"
.loc 3 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip iOSApp_AppDelegate_set_Window_UIKit_UIWindow
iOSApp_AppDelegate_set_Window_UIKit_UIWindow:
.loc 3 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip iOSApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
iOSApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 3 18 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
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
.loc 3 23 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90047a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9004ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_4
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003fa
.loc 3 24 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90037a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9003ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9003fa0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_3
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf90033a0
bl _p_5
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9002fa0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_3
.word 0xf9002ba0
bl _p_6
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_7
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.loc 3 32 0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip iOSApp_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
iOSApp_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 3 38 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
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
.loc 3 41 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90033a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_8
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 3 42 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip iOSApp_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
iOSApp_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession:
.loc 3 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #400]
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
.loc 3 50 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip iOSApp_AppDelegate__ctor
iOSApp_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip iOSApp_CallbackExtension_DidErrorWithError_Foundation_NSError
iOSApp_CallbackExtension_DidErrorWithError_Foundation_NSError:
.loc 3 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 58 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_9
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip iOSApp_CallbackExtension_DidSuccessWithResult_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject
iOSApp_CallbackExtension_DidSuccessWithResult_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject:
.loc 3 62 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 63 0
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000d9
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800017
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_10
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_11
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 3 64 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip iOSApp_CallbackExtension__ctor
iOSApp_CallbackExtension__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_12
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip iOSApp_ViewController__ctor_intptr
iOSApp_ViewController__ctor_intptr:
.file 4 "/Users/akash/Documents/xamrin_ios/iOSApp/iOSApp/ViewController.cs"
.loc 4 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 12 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 13 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip iOSApp_ViewController_ViewDidLoad
iOSApp_ViewController_ViewDidLoad:
.loc 4 16 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 17 0
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_14
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50007d9
.word 0xaa1803e0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
.word 0xd2801001
bl _p_15
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9001401

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9002001

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9002ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_16
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 34 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_17
.word 0xd28007c0
.word 0xaa1103e1
bl _p_17

Lme_15:
.text
	.align 4
	.no_dead_strip iOSApp_ViewController_DidReceiveMemoryWarning
iOSApp_ViewController_DidReceiveMemoryWarning:
.loc 4 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #512]
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
.loc 4 38 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 40 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip iOSApp_ViewController__c__cctor
iOSApp_ViewController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800201
.word 0xd2800201
bl _p_15
.word 0xf9001fa0
bl _p_19
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip iOSApp_ViewController__c__ctor
iOSApp_ViewController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip iOSApp_ViewController__c__ViewDidLoadb__1_0
iOSApp_ViewController__c__ViewDidLoadb__1_0:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf90027bf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800901
.word 0xd2800901
bl _p_15
.word 0xf9003ba0
bl _p_20
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90037a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_21
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9002fa1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0x91004000
.word 0x910123a1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_22
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_23
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_17

Lme_19:
.text
	.align 4
	.no_dead_strip iOSApp_ViewController__c__ViewDidLoadb__1_1
iOSApp_ViewController__c__ViewDidLoadb__1_1:
.loc 4 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #568]
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
.loc 4 29 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_11
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 30 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip iOSApp_ViewController__c___ViewDidLoadb__1_0d__ctor
iOSApp_ViewController__c___ViewDidLoadb__1_0d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip iOSApp_ViewController__c___ViewDidLoadb__1_0d_MoveNext
iOSApp_ViewController__c___ViewDidLoadb__1_0d_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000061
.loc 4 21 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280fa00
.word 0xd280fa00
bl _p_24
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94053be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0x910223a0
bl _p_26
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540026c0
.word 0x91004000
.word 0x910223a1
.word 0x910243a2

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_27
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400011f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540022a0
.word 0x9100e000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910223a0
bl _p_28
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90077a0
bl _p_29
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 25 0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9402ba1
.word 0xf9401821
bl _p_10
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_11
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #616]

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e3
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000818
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001480

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2801001
.word 0xd2801001
bl _p_15
.word 0xf9006fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540012c0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9001401

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9002001

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xf9006ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf940e470
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_9
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900181f
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0
.word 0x91004000
.word 0xf9404fa1
bl _p_30
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
bl _p_31
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_32
.word 0x1400001c
.loc 4 33 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900181f
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_33
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_17
.word 0xd28007c0
.word 0xaa1103e1
bl _p_17

Lme_1c:
.text
	.align 4
	.no_dead_strip iOSApp_ViewController__c___ViewDidLoadb__1_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
iOSApp_ViewController__c___ViewDidLoadb__1_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_34
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
bl _p_35
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
bl _p_17

Lme_1f:
.text
ut_33:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_33
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 5 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #680]
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

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 251 0
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
.loc 5 252 0
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

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 5 256 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #688]
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

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 5 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #696]
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
.loc 5 261 0
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
.loc 5 263 0
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

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 5 268 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #704]
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
.loc 5 269 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a2460
.word 0xd28a2460
bl _p_36
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 5 270 0
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
.loc 5 271 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a2f20
.word 0xd28a2f20
bl _p_36
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 5 273 0
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
bl _p_37
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_38
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

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 5 84 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #712]
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
.loc 5 85 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_39
.word 0x3980b410
.word 0xb5000050
bl _p_40
.word 0xf9402ba0
bl _p_41
.word 0xf9400000
.word 0x1400003a
.loc 5 87 0
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
bl _p_42
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_43
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
bl _p_42
.word 0xd2800401
.word 0xd2800401
bl _p_15
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

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
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

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSApp_ViewController__c___ViewDidLoadb__1_0d_System_Runtime_CompilerServices_TaskAwaiter__iOSApp_ViewController__c___ViewDidLoadb__1_0d_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSApp_ViewController__c___ViewDidLoadb__1_0d_System_Runtime_CompilerServices_TaskAwaiter__iOSApp_ViewController__c___ViewDidLoadb__1_0d_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSApp_ViewController__c___ViewDidLoadb__1_0d_System_Runtime_CompilerServices_TaskAwaiter__iOSApp_ViewController__c___ViewDidLoadb__1_0d_:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 6 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf94013a2

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_44
.loc 6 361 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 5 192 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9003faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #736]
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
.loc 5 193 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2810800
.word 0xd2810800
bl _p_36
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 5 197 0
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
.loc 5 198 0
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

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSApp_ViewController__c___ViewDidLoadb__1_0d_System_Runtime_CompilerServices_TaskAwaiter__iOSApp_ViewController__c___ViewDidLoadb__1_0d_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSApp_ViewController__c___ViewDidLoadb__1_0d_System_Runtime_CompilerServices_TaskAwaiter__iOSApp_ViewController__c___ViewDidLoadb__1_0d_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSApp_ViewController__c___ViewDidLoadb__1_0d_System_Runtime_CompilerServices_TaskAwaiter__iOSApp_ViewController__c___ViewDidLoadb__1_0d_:
.loc 6 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 6 543 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_45
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xaa1803e0
bl _p_46
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9101a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_47
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 6 547 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000480
.loc 6 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xaa1803e0
bl _p_46
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 6 556 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9400001
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_48
.loc 6 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_49
.loc 6 560 0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9004ba0
.loc 6 563 0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0xd2800001
bl _p_50
.loc 6 564 0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
bl _p_31
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_32
.word 0x14000001
.loc 6 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 7 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xf9400ba0
bl _p_51
.loc 7 85 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 7 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_52
.loc 7 91 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 7 96 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
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
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_53
.loc 7 98 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 7 99 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 7 102 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_53
.loc 7 104 0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 7 106 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.loc 7 108 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 7 292 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x9100c3a4
.word 0x910163a4
.word 0xf9401ba4
.word 0xf9002fa4
.word 0xaa1a03e4
.word 0xd2800004
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_55
.loc 7 295 0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_56
.loc 7 310 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_56
.loc 7 327 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 334 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 7 336 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2915060
.word 0xd2915060
bl _p_36
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 7 338 0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 7 340 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29152a0
.word 0xd29152a0
bl _p_36
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 7 344 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf90043a0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90047a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9004ba0
.word 0xaa1a03e0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800a01
.word 0xd2800a01
bl _p_15
.word 0xf94043a2
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9003fa0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
bl _p_57
.loc 7 346 0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_58
.loc 7 347 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 7 397 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000073
.loc 7 405 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_60
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000ac0
.loc 7 408 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 7 417 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0
.word 0x91011340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xb9804741
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 419 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 7 420 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_61
.loc 7 422 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_62
.loc 7 424 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 7 427 0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_17

Lme_31:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 7 466 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_63
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000160
.word 0xaa1a03e0
.word 0x91012340
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x14000012
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_64
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 7 482 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 7 490 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_59
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_65
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 493 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_66
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 496 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_67
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_68
.loc 7 501 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 7 531 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 7 532 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 7 534 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.loc 7 535 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 7 537 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #888]
bl _p_69
.word 0xaa0003f8
.loc 7 538 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 7 540 0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.loc 7 541 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 7 544 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 7 553 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_70
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 7 563 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_71
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 6 444 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 6 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_72
.loc 6 486 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 6 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 6 575 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004d9
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800a01
.word 0xd2800a01
bl _p_15
.word 0xf90027a0
bl _p_73
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xaa1803f9
.word 0x91004341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 6 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 6 591 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000499
.loc 6 593 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x910143a0
.word 0xf9402ba0
bl _p_74
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004341
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000071
.loc 6 599 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 6 600 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_75
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_76
.loc 6 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x39400000
.word 0x34000220
.loc 6 605 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_75
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_77
.loc 6 608 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0x3940033e
bl _p_78
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002a0
.loc 6 610 0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2950240
.word 0xd2950240
bl _p_36
bl _p_79
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 6 613 0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 6 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0x390103bf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 6 629 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb50002e0
.loc 6 631 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000017
.loc 6 636 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910103a0
.word 0x390103bf
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_80
.loc 6 638 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 6 649 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
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
.word 0xaa1a03e0
.word 0xb50001fa
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29518a0
.word 0xd29518a0
bl _p_36
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 6 653 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 6 654 0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 6 657 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xaa1903e0
bl _p_46
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 6 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 6 662 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_81
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_82
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0x3940031e
bl _p_83
.word 0x53001c00
.word 0xaa0003f4
.loc 6 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002b4
.loc 6 675 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2950240
.word 0xd2950240
bl _p_36
bl _p_79
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 6 677 0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
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

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool:
.loc 6 693 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_46
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.loc 6 694 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger:
.loc 6 704 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xf9400ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_46
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 6 740 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910303a0
.word 0x390303bf
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x390303bf
.word 0x910303a0
.word 0x9102e3a0
.word 0x398303a0
.word 0x3902e3a0
.word 0x14000001
.loc 6 755 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1016]

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340008a0
.loc 6 757 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102c3a0
.word 0x398083a0
.word 0x3902c3a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800221
.word 0xd2800221
bl _p_15
.word 0x9102c3a1
.word 0x91004001
.word 0x3982c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54005721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #1040]
.word 0xeb02003f
.word 0x10000011
.word 0x54005621
.word 0x91004001
.word 0x39404000
.word 0xf9006ba0
.loc 6 758 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350000e0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 759 0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xaa1903e0
bl _p_85
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000284
.loc 6 762 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1016]

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000b20
.loc 6 767 0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102a3a0
.word 0x398083a0
.word 0x3902a3a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800221
.word 0xd2800221
bl _p_15
.word 0x9102a3a1
.word 0x91004001
.word 0x3982a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xeb02003f
.word 0x10000011
.word 0x54004b41
.word 0x91004001
.word 0xb9801000
.word 0xaa0003fa
.loc 6 768 0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e035f
.word 0x5400456a
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x5400448b
.loc 6 771 0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004729
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006fa0
.loc 6 772 0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x15, [x16, #1064]
bl _p_85
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000219
.loc 6 776 0
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1016]

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910283a0
.word 0x398083a0
.word 0x390283a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800221
.word 0xd2800221
bl _p_15
.word 0x910283a1
.word 0x91004001
.word 0x398283a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003f61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xeb02003f
.word 0x10000011
.word 0x54003e61
.word 0x91004001
.word 0xb9401000
.word 0x340035c0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1016]

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910263a0
.word 0x398083a0
.word 0x390263a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800221
.word 0xd2800221
bl _p_15
.word 0x910263a1
.word 0x91004001
.word 0x398263a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540039c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xeb02003f
.word 0x10000011
.word 0x540038c1
.word 0x91004001
.word 0x39404000
.word 0x34003020

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1016]

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910243a0
.word 0x398083a0
.word 0x390243a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800221
.word 0xd2800221
bl _p_15
.word 0x910243a1
.word 0x91004001
.word 0x398243a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003421
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #1136]
.word 0xeb02003f
.word 0x10000011
.word 0x54003321
.word 0x91004001
.word 0x39804000
.word 0x34002a80

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1016]

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910223a0
.word 0x398083a0
.word 0x390223a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800221
.word 0xd2800221
bl _p_15
.word 0x910223a1
.word 0x91004001
.word 0x398223a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002e81
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d81
.word 0x91004001
.word 0x79402000
.word 0x340024e0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1016]

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910203a0
.word 0x398083a0
.word 0x390203a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800221
.word 0xd2800221
bl _p_15
.word 0x910203a1
.word 0x91004001
.word 0x398203a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540028e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #1168]
.word 0xeb02003f
.word 0x10000011
.word 0x540027e1
.word 0x91004001
.word 0xf9400800
.word 0xb4001f40

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1016]

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101e3a0
.word 0x398083a0
.word 0x3901e3a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800221
.word 0xd2800221
bl _p_15
.word 0x9101e3a1
.word 0x91004001
.word 0x3981e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #1184]
.word 0xeb02003f
.word 0x10000011
.word 0x54002241
.word 0x91004001
.word 0xf9400800
.word 0xb40019a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1016]

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101c3a0
.word 0x398083a0
.word 0x3901c3a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800221
.word 0xd2800221
bl _p_15
.word 0x9101c3a1
.word 0x91004001
.word 0x3981c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001da1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ca1
.word 0x91004001
.word 0x79802000
.word 0x34001400

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1016]

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101a3a0
.word 0x398083a0
.word 0x3901a3a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800221
.word 0xd2800221
bl _p_15
.word 0x9101a3a1
.word 0x91004001
.word 0x3981a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001801
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xeb02003f
.word 0x10000011
.word 0x54001701
.word 0x91004001
.word 0x79402000
.word 0x34000e60

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1016]

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000540
.word 0xd2800000
.word 0xd2800000
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800221
.word 0xd2800221
bl _p_15
.word 0x910183a1
.word 0x91004001
.word 0x398183a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001221
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xeb02003f
.word 0x10000011
.word 0x54001121
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_86
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000760

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1016]

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000960
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9006fa0
.word 0x910083a0
.word 0x910163a0
.word 0x398083a0
.word 0x390163a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800221
.word 0xd2800221
bl _p_15
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910163a2
.word 0x91004022
.word 0x398163a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x3, [x16, #1248]
.word 0xeb03005f
.word 0x10000011
.word 0x540009c1
.word 0x91004022
.word 0xf9400821
bl _p_87
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000400
.loc 6 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0x1400002e
.loc 6 794 0
.word 0xf9401bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0
.word 0x1400000a
.loc 6 796 0
.word 0xf9401bb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0x1400001c
.loc 6 800 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800a01
.word 0xd2800a01
bl _p_15
.word 0xf9006ba0
.word 0x910123a1
.word 0xf94027a1
bl _p_88
.word 0xf9401bb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9401bb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800e20
.word 0xaa1103e1
bl _p_17
.word 0xd2800da0
.word 0xaa1103e1
bl _p_17

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 6 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0x9100c3a0
.word 0x3900c3bf
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x3900c3bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_89
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_34
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90057b3
.word 0xf94057a0
.word 0xf94057a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_35
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000540
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000260
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000043
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0x910223a1
.word 0xf90053a1
.word 0xd63f0000
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000033
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb8b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2800da0
.word 0xaa1103e1
bl _p_17

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 8 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 372 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 8 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_90
.loc 8 400 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 8 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_91
.loc 8 411 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 8 534 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xf90037a0
.word 0xf9400fa1
.word 0x394083a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x15, [x16, #1320]
bl _p_93
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 8 535 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 8 541 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003e1
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 8 564 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 565 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 8 566 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 8 573 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 8 593 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_90
.loc 8 594 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 8 604 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_91
.loc 8 605 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 6 838 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xd2800000
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0xd2880000
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800a01
.word 0xd2800a01
bl _p_15
.word 0xf9002ba0
.word 0xd2800001
.word 0x910103a2
.word 0xf94023a2
.word 0xd2880003
.word 0x9100e3a4
.word 0xf9401fa4
bl _p_94
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl NewSingleViewTemplate_SceneDelegate_get_Window
bl NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
bl NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate__ctor
bl iOSApp_Application_Main_string__
bl iOSApp_Application__ctor
bl iOSApp_AppDelegate_get_Window
bl iOSApp_AppDelegate_set_Window_UIKit_UIWindow
bl iOSApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl iOSApp_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl iOSApp_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
bl iOSApp_AppDelegate__ctor
bl iOSApp_CallbackExtension_DidErrorWithError_Foundation_NSError
bl iOSApp_CallbackExtension_DidSuccessWithResult_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject
bl iOSApp_CallbackExtension__ctor
bl iOSApp_ViewController__ctor_intptr
bl iOSApp_ViewController_ViewDidLoad
bl iOSApp_ViewController_DidReceiveMemoryWarning
bl iOSApp_ViewController__c__cctor
bl iOSApp_ViewController__c__ctor
bl iOSApp_ViewController__c__ViewDidLoadb__1_0
bl iOSApp_ViewController__c__ViewDidLoadb__1_1
bl iOSApp_ViewController__c___ViewDidLoadb__1_0d__ctor
bl iOSApp_ViewController__c___ViewDidLoadb__1_0d_MoveNext
bl iOSApp_ViewController__c___ViewDidLoadb__1_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSApp_ViewController__c___ViewDidLoadb__1_0d_System_Runtime_CompilerServices_TaskAwaiter__iOSApp_ViewController__c___ViewDidLoadb__1_0d_
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSApp_ViewController__c___ViewDidLoadb__1_0d_System_Runtime_CompilerServices_TaskAwaiter__iOSApp_ViewController__c___ViewDidLoadb__1_0d_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 33,34,35,36,38,40,56,57
	.long 58,59,60,61,62,63,64,65
	.long 71,72,73,74,75,76,77,78
	.long 79
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_38
bl ut_40
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,16
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151
	.byte 10,152,9,68,153,8,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,14,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68
	.byte 149,28,150,27,68,151,26,152,25,68,153,24,154,23,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16
	.byte 148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 153,8,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,154,16,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,19,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,153,16,154,15,29,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148
	.byte 17,68,149,16,150,15,68,151,14,152,13,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,18,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,13,12,31,0,68,14,112,157,14,158,13,68,13,29,23,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,68,151,17,68,154,16,18,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,153,12,154,11,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,26,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,21,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,32,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,19,12,31,0
	.byte 68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25,34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68
	.byte 147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,16,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,154,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,153,6,13,12,31,0,68,14,96,157,12,158,11,68,13,29

.text
	.align 4
plt:
mono_aot_iOSApp_plt:
	.no_dead_strip plt_UIKit_UIResponder__ctor
plt_UIKit_UIResponder__ctor:
_p_1:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1847
	.no_dead_strip plt_UIKit_UIApplication_Main_string___System_Type_System_Type
plt_UIKit_UIApplication_Main_string___System_Type_System_Type:
_p_2:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1852
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_3:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1857
	.no_dead_strip plt_ShieldFraud_Configuration__ctor_string_string
plt_ShieldFraud_Configuration__ctor_string_string:
_p_4:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1860
	.no_dead_strip plt_ShieldFraud_BlockedDialog__ctor_string_string
plt_ShieldFraud_BlockedDialog__ctor_string_string:
_p_5:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1865
	.no_dead_strip plt_iOSApp_CallbackExtension__ctor
plt_iOSApp_CallbackExtension__ctor:
_p_6:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1870
	.no_dead_strip plt_ShieldFraud_Shield_SetUpWith_ShieldFraud_Configuration
plt_ShieldFraud_Shield_SetUpWith_ShieldFraud_Configuration:
_p_7:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1872
	.no_dead_strip plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole
plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole:
_p_8:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1877
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_9:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1882
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_10:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1887
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_11:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1892
	.no_dead_strip plt_ShieldFraud_DeviceShieldCallback__ctor
plt_ShieldFraud_DeviceShieldCallback__ctor:
_p_12:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1897
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_13:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1902
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_14:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1907
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_15:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1912
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_System_Func_1_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_Run_System_Func_1_System_Threading_Tasks_Task:
_p_16:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1920
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1925
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_18:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1927
	.no_dead_strip plt_iOSApp_ViewController__c__ctor
plt_iOSApp_ViewController__c__ctor:
_p_19:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1932
	.no_dead_strip plt_iOSApp_ViewController__c___ViewDidLoadb__1_0d__ctor
plt_iOSApp_ViewController__c___ViewDidLoadb__1_0d__ctor:
_p_20:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1934
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_21:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1936
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_iOSApp_ViewController__c___ViewDidLoadb__1_0d_iOSApp_ViewController__c___ViewDidLoadb__1_0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_iOSApp_ViewController__c___ViewDidLoadb__1_0d_iOSApp_ViewController__c___ViewDidLoadb__1_0d_:
_p_22:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1941
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_23:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1953
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_24:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1958
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_25:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1963
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_26:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1968
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSApp_ViewController__c___ViewDidLoadb__1_0d_System_Runtime_CompilerServices_TaskAwaiter__iOSApp_ViewController__c___ViewDidLoadb__1_0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSApp_ViewController__c___ViewDidLoadb__1_0d_System_Runtime_CompilerServices_TaskAwaiter__iOSApp_ViewController__c___ViewDidLoadb__1_0d_:
_p_27:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1973
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_28:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1985
	.no_dead_strip plt_ShieldFraud_Shield_get_Shared
plt_ShieldFraud_Shield_get_Shared:
_p_29:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1990
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_30:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1995
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_31:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2000
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_32:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2003
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_33:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2005
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_34:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2010
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_35:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2013
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_36:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2015
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_37:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2018
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_38:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2038
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_39:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2080
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_40:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2088
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_41:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2091
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_42:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2106
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_43:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2114
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSApp_ViewController__c___ViewDidLoadb__1_0d_System_Runtime_CompilerServices_TaskAwaiter__iOSApp_ViewController__c___ViewDidLoadb__1_0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSApp_ViewController__c___ViewDidLoadb__1_0d_System_Runtime_CompilerServices_TaskAwaiter__iOSApp_ViewController__c___ViewDidLoadb__1_0d_:
_p_44:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2133
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_45:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2150
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_46:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2155
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_47:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2170
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_48:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2175
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_49:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2180
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_50:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2185
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_51:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2190
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_52:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2195
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_53:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2200
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_54:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2205
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_55:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2210
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_56:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2225
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_57:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2230
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_58:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2245
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_59:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2250
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_60:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2255
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_61:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2260
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_62:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2265
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_63:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2270
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_64:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2275
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_65:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2290
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_66:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2295
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_67:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2300
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_68:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2305
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_69:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2310
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_70:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2318
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_71:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2333
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_72:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2348
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_73:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2353
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_74:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2368
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_75:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2383
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_76:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2388
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_77:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2393
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_78:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2398
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_79:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2413
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_80:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2418
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_81:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2433
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_82:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2438
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_83:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2443
	.no_dead_strip plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool
plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool:
_p_84:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2448
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
_p_85:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2453
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_86:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2469
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_87:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2474
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_88:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2479
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_89:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2494
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_90:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2510
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_91:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2515
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
_p_92:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2520
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_93:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2535
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_94:
adrp x16, mono_aot_iOSApp_got@PAGE+0
add x16, x16, mono_aot_iOSApp_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2550
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_iOSApp_got, 2136
got_end:
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
	.asciz "5C473E0C-7E7F-4742-98E8-C8F2068CD76C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "iOSApp"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_iOSApp_got
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

	.long 172,2136,95,81,2,102,387000831,0
	.long 12058,128,8,8,8,9,8388607,0
	.long 4,25,14488,0,0,2424,2080,1560
	.long 0,1896,2048,1648,0,1152,136,2416
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 110,253,26,5,85,62,149,81,138,187,151,39,18,207,103,249
	.globl _mono_aot_module_iOSApp_info
	.align 3
_mono_aot_module_iOSApp_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4:

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

LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
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

LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0:

	.byte 5
	.asciz "NewSingleViewTemplate_SceneDelegate"

	.byte 48,16
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM31=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,40,0,7
	.asciz "NewSingleViewTemplate_SceneDelegate"

LDIFF_SYM32=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:get_Window"
	.asciz "NewSingleViewTemplate_SceneDelegate_get_Window"

	.byte 1,10
	.quad NewSingleViewTemplate_SceneDelegate_get_Window
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde0_end - Lfde0_start
	.long LDIFF_SYM36
Lfde0_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_get_Window

LDIFF_SYM37=Lme_0 - NewSingleViewTemplate_SceneDelegate_get_Window
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:set_Window"
	.asciz "NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow"

	.byte 1,10
	.quad NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM39=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde1_end - Lfde1_start
	.long LDIFF_SYM40
Lfde1_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM41=Lme_1 - NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIScene"

	.byte 40,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScene"

LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8:

	.byte 5
	.asciz "UIKit_UISceneSession"

	.byte 40,16
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneSession"

LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9:

	.byte 5
	.asciz "UIKit_UISceneConnectionOptions"

	.byte 40,16
LDIFF_SYM50=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConnectionOptions"

LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillConnect"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 1,14
	.quad NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM55=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,24,3
	.asciz "session"

LDIFF_SYM56=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,32,3
	.asciz "connectionOptions"

LDIFF_SYM57=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde2_end - Lfde2_start
	.long LDIFF_SYM58
Lfde2_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM59=Lme_2 - NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidDisconnect"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene"

	.byte 1,22
	.quad NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM61=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde3_end - Lfde3_start
	.long LDIFF_SYM62
Lfde3_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene

LDIFF_SYM63=Lme_3 - NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidBecomeActive"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene"

	.byte 1,31
	.quad NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM65=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde4_end - Lfde4_start
	.long LDIFF_SYM66
Lfde4_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene

LDIFF_SYM67=Lme_4 - NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillResignActive"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene"

	.byte 1,38
	.quad NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM69=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde5_end - Lfde5_start
	.long LDIFF_SYM70
Lfde5_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene

LDIFF_SYM71=Lme_5 - NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillEnterForeground"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene"

	.byte 1,45
	.quad NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM73=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde6_end - Lfde6_start
	.long LDIFF_SYM74
Lfde6_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene

LDIFF_SYM75=Lme_6 - NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidEnterBackground"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene"

	.byte 1,52
	.quad NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM77=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde7_end - Lfde7_start
	.long LDIFF_SYM78
Lfde7_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene

LDIFF_SYM79=Lme_7 - NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:.ctor"
	.asciz "NewSingleViewTemplate_SceneDelegate__ctor"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde8_end - Lfde8_start
	.long LDIFF_SYM81
Lfde8_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate__ctor

LDIFF_SYM82=Lme_8 - NewSingleViewTemplate_SceneDelegate__ctor
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSApp.Application:Main"
	.asciz "iOSApp_Application_Main_string__"

	.byte 2,9
	.quad iOSApp_Application_Main_string__
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM83=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde9_end - Lfde9_start
	.long LDIFF_SYM84
Lfde9_start:

	.long 0
	.align 3
	.quad iOSApp_Application_Main_string__

LDIFF_SYM85=Lme_9 - iOSApp_Application_Main_string__
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "iOSApp_Application"

	.byte 16,16
LDIFF_SYM86=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "iOSApp_Application"

LDIFF_SYM87=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "iOSApp.Application:.ctor"
	.asciz "iOSApp_Application__ctor"

	.byte 0,0
	.quad iOSApp_Application__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde10_end - Lfde10_start
	.long LDIFF_SYM91
Lfde10_start:

	.long 0
	.align 3
	.quad iOSApp_Application__ctor

LDIFF_SYM92=Lme_a - iOSApp_Application__ctor
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "iOSApp_AppDelegate"

	.byte 48,16
LDIFF_SYM93=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM94=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,40,0,7
	.asciz "iOSApp_AppDelegate"

LDIFF_SYM95=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2
	.asciz "iOSApp.AppDelegate:get_Window"
	.asciz "iOSApp_AppDelegate_get_Window"

	.byte 3,14
	.quad iOSApp_AppDelegate_get_Window
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde11_end - Lfde11_start
	.long LDIFF_SYM99
Lfde11_start:

	.long 0
	.align 3
	.quad iOSApp_AppDelegate_get_Window

LDIFF_SYM100=Lme_b - iOSApp_AppDelegate_get_Window
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSApp.AppDelegate:set_Window"
	.asciz "iOSApp_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 3,14
	.quad iOSApp_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM102=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde12_end - Lfde12_start
	.long LDIFF_SYM103
Lfde12_start:

	.long 0
	.align 3
	.quad iOSApp_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM104=Lme_c - iOSApp_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM106=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM109=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_14:

	.byte 5
	.asciz "ShieldFraud_Configuration"

	.byte 40,16
LDIFF_SYM113=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "ShieldFraud_Configuration"

LDIFF_SYM114=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_16:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM118=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM123=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2
	.asciz "iOSApp.AppDelegate:FinishedLaunching"
	.asciz "iOSApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 3,18
	.quad iOSApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,32,3
	.asciz "application"

LDIFF_SYM127=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,40,3
	.asciz "launchOptions"

LDIFF_SYM128=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,48,11
	.asciz "config"

LDIFF_SYM129=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde13_end - Lfde13_start
	.long LDIFF_SYM131
Lfde13_start:

	.long 0
	.align 3
	.quad iOSApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM132=Lme_d - iOSApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "UIKit_UISceneConfiguration"

	.byte 40,16
LDIFF_SYM133=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConfiguration"

LDIFF_SYM134=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2
	.asciz "iOSApp.AppDelegate:GetConfiguration"
	.asciz "iOSApp_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 3,38
	.quad iOSApp_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM138=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,32,3
	.asciz "connectingSceneSession"

LDIFF_SYM139=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM140=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM141=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde14_end - Lfde14_start
	.long LDIFF_SYM142
Lfde14_start:

	.long 0
	.align 3
	.quad iOSApp_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM143=Lme_e - iOSApp_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM144=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM145=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_18:

	.byte 5
	.asciz "Foundation_NSSet`1"

	.byte 40,16
LDIFF_SYM148=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet`1"

LDIFF_SYM149=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2
	.asciz "iOSApp.AppDelegate:DidDiscardSceneSessions"
	.asciz "iOSApp_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession"

	.byte 3,46
	.quad iOSApp_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM153=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,24,3
	.asciz "sceneSessions"

LDIFF_SYM154=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde15_end - Lfde15_start
	.long LDIFF_SYM155
Lfde15_start:

	.long 0
	.align 3
	.quad iOSApp_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession

LDIFF_SYM156=Lme_f - iOSApp_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSApp.AppDelegate:.ctor"
	.asciz "iOSApp_AppDelegate__ctor"

	.byte 0,0
	.quad iOSApp_AppDelegate__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde16_end - Lfde16_start
	.long LDIFF_SYM158
Lfde16_start:

	.long 0
	.align 3
	.quad iOSApp_AppDelegate__ctor

LDIFF_SYM159=Lme_10 - iOSApp_AppDelegate__ctor
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "ShieldFraud_DeviceShieldCallback"

	.byte 40,16
LDIFF_SYM160=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "ShieldFraud_DeviceShieldCallback"

LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_20:

	.byte 5
	.asciz "iOSApp_CallbackExtension"

	.byte 40,16
LDIFF_SYM164=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "iOSApp_CallbackExtension"

LDIFF_SYM165=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_22:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM168=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM169=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2
	.asciz "iOSApp.CallbackExtension:DidErrorWithError"
	.asciz "iOSApp_CallbackExtension_DidErrorWithError_Foundation_NSError"

	.byte 3,56
	.quad iOSApp_CallbackExtension_DidErrorWithError_Foundation_NSError
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,3
	.asciz "error"

LDIFF_SYM173=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde17_end - Lfde17_start
	.long LDIFF_SYM174
Lfde17_start:

	.long 0
	.align 3
	.quad iOSApp_CallbackExtension_DidErrorWithError_Foundation_NSError

LDIFF_SYM175=Lme_11 - iOSApp_CallbackExtension_DidErrorWithError_Foundation_NSError
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSDictionary`2"

	.byte 40,16
LDIFF_SYM176=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary`2"

LDIFF_SYM177=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2
	.asciz "iOSApp.CallbackExtension:DidSuccessWithResult"
	.asciz "iOSApp_CallbackExtension_DidSuccessWithResult_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject"

	.byte 3,62
	.quad iOSApp_CallbackExtension_DidSuccessWithResult_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,40,3
	.asciz "result"

LDIFF_SYM181=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde18_end - Lfde18_start
	.long LDIFF_SYM182
Lfde18_start:

	.long 0
	.align 3
	.quad iOSApp_CallbackExtension_DidSuccessWithResult_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject

LDIFF_SYM183=Lme_12 - iOSApp_CallbackExtension_DidSuccessWithResult_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSApp.CallbackExtension:.ctor"
	.asciz "iOSApp_CallbackExtension__ctor"

	.byte 0,0
	.quad iOSApp_CallbackExtension__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde19_end - Lfde19_start
	.long LDIFF_SYM185
Lfde19_start:

	.long 0
	.align 3
	.quad iOSApp_CallbackExtension__ctor

LDIFF_SYM186=Lme_13 - iOSApp_CallbackExtension__ctor
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM188=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_24:

	.byte 5
	.asciz "iOSApp_ViewController"

	.byte 40,16
LDIFF_SYM191=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "iOSApp_ViewController"

LDIFF_SYM192=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2
	.asciz "iOSApp.ViewController:.ctor"
	.asciz "iOSApp_ViewController__ctor_intptr"

	.byte 4,11
	.quad iOSApp_ViewController__ctor_intptr
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde20_end - Lfde20_start
	.long LDIFF_SYM197
Lfde20_start:

	.long 0
	.align 3
	.quad iOSApp_ViewController__ctor_intptr

LDIFF_SYM198=Lme_14 - iOSApp_ViewController__ctor_intptr
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSApp.ViewController:ViewDidLoad"
	.asciz "iOSApp_ViewController_ViewDidLoad"

	.byte 4,16
	.quad iOSApp_ViewController_ViewDidLoad
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde21_end - Lfde21_start
	.long LDIFF_SYM200
Lfde21_start:

	.long 0
	.align 3
	.quad iOSApp_ViewController_ViewDidLoad

LDIFF_SYM201=Lme_15 - iOSApp_ViewController_ViewDidLoad
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSApp.ViewController:DidReceiveMemoryWarning"
	.asciz "iOSApp_ViewController_DidReceiveMemoryWarning"

	.byte 4,37
	.quad iOSApp_ViewController_DidReceiveMemoryWarning
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde22_end - Lfde22_start
	.long LDIFF_SYM203
Lfde22_start:

	.long 0
	.align 3
	.quad iOSApp_ViewController_DidReceiveMemoryWarning

LDIFF_SYM204=Lme_16 - iOSApp_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSApp.ViewController/<>c:.cctor"
	.asciz "iOSApp_ViewController__c__cctor"

	.byte 0,0
	.quad iOSApp_ViewController__c__cctor
	.quad Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde23_end - Lfde23_start
	.long LDIFF_SYM205
Lfde23_start:

	.long 0
	.align 3
	.quad iOSApp_ViewController__c__cctor

LDIFF_SYM206=Lme_17 - iOSApp_ViewController__c__cctor
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM207=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM208=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2
	.asciz "iOSApp.ViewController/<>c:.ctor"
	.asciz "iOSApp_ViewController__c__ctor"

	.byte 0,0
	.quad iOSApp_ViewController__c__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde24_end - Lfde24_start
	.long LDIFF_SYM212
Lfde24_start:

	.long 0
	.align 3
	.quad iOSApp_ViewController__c__ctor

LDIFF_SYM213=Lme_18 - iOSApp_ViewController__c__ctor
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM214=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM216=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_27:

	.byte 5
	.asciz "_<<ViewDidLoad>b__1_0>d"

	.byte 72,16
LDIFF_SYM219=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,64,6
	.asciz "<>t__builder"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM222=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,40,6
	.asciz "<sessionID>5__1"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,56,0,7
	.asciz "_<<ViewDidLoad>b__1_0>d"

LDIFF_SYM225=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2
	.asciz "iOSApp.ViewController/<>c:<ViewDidLoad>b__1_0"
	.asciz "iOSApp_ViewController__c__ViewDidLoadb__1_0"

	.byte 0,0
	.quad iOSApp_ViewController__c__ViewDidLoadb__1_0
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM229=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde25_end - Lfde25_start
	.long LDIFF_SYM230
Lfde25_start:

	.long 0
	.align 3
	.quad iOSApp_ViewController__c__ViewDidLoadb__1_0

LDIFF_SYM231=Lme_19 - iOSApp_ViewController__c__ViewDidLoadb__1_0
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSApp.ViewController/<>c:<ViewDidLoad>b__1_1"
	.asciz "iOSApp_ViewController__c__ViewDidLoadb__1_1"

	.byte 4,28
	.quad iOSApp_ViewController__c__ViewDidLoadb__1_1
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde26_end - Lfde26_start
	.long LDIFF_SYM233
Lfde26_start:

	.long 0
	.align 3
	.quad iOSApp_ViewController__c__ViewDidLoadb__1_1

LDIFF_SYM234=Lme_1a - iOSApp_ViewController__c__ViewDidLoadb__1_1
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iOSApp.ViewController/<>c/<<ViewDidLoad>b__1_0>d:.ctor"
	.asciz "iOSApp_ViewController__c___ViewDidLoadb__1_0d__ctor"

	.byte 0,0
	.quad iOSApp_ViewController__c___ViewDidLoadb__1_0d__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde27_end - Lfde27_start
	.long LDIFF_SYM236
Lfde27_start:

	.long 0
	.align 3
	.quad iOSApp_ViewController__c___ViewDidLoadb__1_0d__ctor

LDIFF_SYM237=Lme_1b - iOSApp_ViewController__c___ViewDidLoadb__1_0d__ctor
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM238=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM241=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM244=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM245=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM247=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_29:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM250=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM253=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM254=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM263=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM267=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2
	.asciz "iOSApp.ViewController/<>c/<<ViewDidLoad>b__1_0>d:MoveNext"
	.asciz "iOSApp_ViewController__c___ViewDidLoadb__1_0d_MoveNext"

	.byte 4,0
	.quad iOSApp_ViewController__c___ViewDidLoadb__1_0d_MoveNext
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM273=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,141,144,1,11
	.asciz "V_3"

LDIFF_SYM274=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde28_end - Lfde28_start
	.long LDIFF_SYM275
Lfde28_start:

	.long 0
	.align 3
	.quad iOSApp_ViewController__c___ViewDidLoadb__1_0d_MoveNext

LDIFF_SYM276=Lme_1c - iOSApp_ViewController__c___ViewDidLoadb__1_0d_MoveNext
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM277=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2
	.asciz "iOSApp.ViewController/<>c/<<ViewDidLoad>b__1_0>d:SetStateMachine"
	.asciz "iOSApp_ViewController__c___ViewDidLoadb__1_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad iOSApp_ViewController__c___ViewDidLoadb__1_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM281=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde29_end - Lfde29_start
	.long LDIFF_SYM282
Lfde29_start:

	.long 0
	.align 3
	.quad iOSApp_ViewController__c___ViewDidLoadb__1_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM283=Lme_1d - iOSApp_ViewController__c___ViewDidLoadb__1_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM284=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM285=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM288=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM289=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM292=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM293=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_41:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM296=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM298=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_40:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM301=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM302=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM305=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_36:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM308=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM318=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM319=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM320=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM322=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_35:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM325=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM326=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM327=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_34:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM330=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM331=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_42:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM334=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM335=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM338=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM340=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_48:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM344=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_47:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM347=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM348=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM349=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_51:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM352=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM353=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM354=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_52:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM357=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM360=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "_occupancy"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,36,6
	.asciz "_loadsize"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "_loadFactor"

LDIFF_SYM365=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,44,6
	.asciz "_version"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,48,6
	.asciz "_isWriterInProgress"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,52,6
	.asciz "_keycomparer"

LDIFF_SYM368=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM369=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM372=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM373=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_55:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM376=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM379=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM380=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM381=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM384=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM385=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM386=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM387=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM390=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM393=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM394=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_57:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM398=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM401=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 56,16
LDIFF_SYM404=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,40,6
	.asciz "_freeList"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,44,6
	.asciz "_freeCount"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,48,6
	.asciz "_version"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,52,6
	.asciz "_comparer"

LDIFF_SYM411=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM412=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM415=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM419=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM422=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM423=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM424=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM425=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM426=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM427=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM428=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM429=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM430=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_65:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM433=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM435=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM438=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM439=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM442=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM447=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_67:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM450=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM451=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM454=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM455=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_64:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM458=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM460=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM462=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_63:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM465=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM466=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_62:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM469=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM470=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM473=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM475=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM477=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM480=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM481=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM484=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM487=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM488=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM491=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM492=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM494=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM497=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM498=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM499=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM500=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM502=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM505=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM509=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM512=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM513=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_45:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM516=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM517=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM518=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM519=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM524=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM525=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM528=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM530=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM532=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM533=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM536=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM537=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM543=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM544=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM546=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde30_end - Lfde30_start
	.long LDIFF_SYM547
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM548=Lme_1f - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM549=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM550=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM552=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 5,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM556=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde31_end - Lfde31_start
	.long LDIFF_SYM557
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM558=Lme_21 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 5,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde32_end - Lfde32_start
	.long LDIFF_SYM560
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM561=Lme_22 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 5,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde33_end - Lfde33_start
	.long LDIFF_SYM564
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM565=Lme_23 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 5,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde34_end - Lfde34_start
	.long LDIFF_SYM567
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM568=Lme_24 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 5,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde35_end - Lfde35_start
	.long LDIFF_SYM570
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM571=Lme_25 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM572=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM574=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM577=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM578=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM579=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_iOSApp.ViewController/<>c/<<ViewDidLoad>b__1_0>d>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSApp_ViewController__c___ViewDidLoadb__1_0d_System_Runtime_CompilerServices_TaskAwaiter__iOSApp_ViewController__c___ViewDidLoadb__1_0d_"

	.byte 6,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSApp_ViewController__c___ViewDidLoadb__1_0d_System_Runtime_CompilerServices_TaskAwaiter__iOSApp_ViewController__c___ViewDidLoadb__1_0d_
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde36_end - Lfde36_start
	.long LDIFF_SYM585
Lfde36_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSApp_ViewController__c___ViewDidLoadb__1_0d_System_Runtime_CompilerServices_TaskAwaiter__iOSApp_ViewController__c___ViewDidLoadb__1_0d_

LDIFF_SYM586=Lme_26 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSApp_ViewController__c___ViewDidLoadb__1_0d_System_Runtime_CompilerServices_TaskAwaiter__iOSApp_ViewController__c___ViewDidLoadb__1_0d_
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 5,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde37_end - Lfde37_start
	.long LDIFF_SYM590
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM591=Lme_27 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM592=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM594=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM597=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM599=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM600=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_81:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM603=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM604=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM605=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM606=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_82:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM609=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM610=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_iOSApp.ViewController/<>c/<<ViewDidLoad>b__1_0>d>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSApp_ViewController__c___ViewDidLoadb__1_0d_System_Runtime_CompilerServices_TaskAwaiter__iOSApp_ViewController__c___ViewDidLoadb__1_0d_"

	.byte 6,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSApp_ViewController__c___ViewDidLoadb__1_0d_System_Runtime_CompilerServices_TaskAwaiter__iOSApp_ViewController__c___ViewDidLoadb__1_0d_
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM616=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM617=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM618=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde38_end - Lfde38_start
	.long LDIFF_SYM619
Lfde38_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSApp_ViewController__c___ViewDidLoadb__1_0d_System_Runtime_CompilerServices_TaskAwaiter__iOSApp_ViewController__c___ViewDidLoadb__1_0d_

LDIFF_SYM620=Lme_28 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_iOSApp_ViewController__c___ViewDidLoadb__1_0d_System_Runtime_CompilerServices_TaskAwaiter__iOSApp_ViewController__c___ViewDidLoadb__1_0d_
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 7,83
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde39_end - Lfde39_start
	.long LDIFF_SYM622
Lfde39_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM623=Lme_29 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM625=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 7,89
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM630=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde40_end - Lfde40_start
	.long LDIFF_SYM631
Lfde40_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM632=Lme_2a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 7,96
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde41_end - Lfde41_start
	.long LDIFF_SYM636
Lfde41_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM637=Lme_2b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 7,102
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,104,3
	.asciz "canceled"

LDIFF_SYM639=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM641=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde42_end - Lfde42_start
	.long LDIFF_SYM643
Lfde42_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM644=Lme_2c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM645=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM646=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 7,164,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM650=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM653=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde43_end - Lfde43_start
	.long LDIFF_SYM654
Lfde43_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM655=Lme_2d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM656=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM657=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_86:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM661=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,180,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM665=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM666=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM668=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM669=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM670=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde44_end - Lfde44_start
	.long LDIFF_SYM671
Lfde44_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM672=Lme_2e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,197,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM674=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM676=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM678=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM679=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM680=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde45_end - Lfde45_start
	.long LDIFF_SYM681
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM682=Lme_2f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,206,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM683=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM684=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM686=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM687=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM688=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde46_end - Lfde46_start
	.long LDIFF_SYM689
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM690=Lme_30 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,68,151,17,68,154,16
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 7,141,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM693=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde47_end - Lfde47_start
	.long LDIFF_SYM694
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM695=Lme_31 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 7,210,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde48_end - Lfde48_start
	.long LDIFF_SYM697
Lfde48_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM698=Lme_32 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 7,226,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde49_end - Lfde49_start
	.long LDIFF_SYM700
Lfde49_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM701=Lme_33 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 7,234,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde50_end - Lfde50_start
	.long LDIFF_SYM705
Lfde50_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM706=Lme_34 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 7,147,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM708=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM709=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde51_end - Lfde51_start
	.long LDIFF_SYM710
Lfde51_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM711=Lme_35 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 7,169,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde52_end - Lfde52_start
	.long LDIFF_SYM713
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM714=Lme_36 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 7,179,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde53_end - Lfde53_start
	.long LDIFF_SYM717
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM718=Lme_37 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 6,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_38

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde54_end - Lfde54_start
	.long LDIFF_SYM720
Lfde54_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM721=Lme_38 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 6,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM723=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde55_end - Lfde55_start
	.long LDIFF_SYM724
Lfde55_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM725=Lme_39 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 6,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM727=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde56_end - Lfde56_start
	.long LDIFF_SYM728
Lfde56_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM729=Lme_3a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 6,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM732=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde57_end - Lfde57_start
	.long LDIFF_SYM733
Lfde57_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM734=Lme_3b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 6,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM736=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde58_end - Lfde58_start
	.long LDIFF_SYM738
Lfde58_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM739=Lme_3c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM740=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM741=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_87:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM744=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM746=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 6,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM750=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM751=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM752=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde59_end - Lfde59_start
	.long LDIFF_SYM753
Lfde59_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM754=Lme_3d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetNotificationForWaitCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool"

	.byte 6,181,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM756=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde60_end - Lfde60_start
	.long LDIFF_SYM757
Lfde60_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool

LDIFF_SYM758=Lme_3e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_ObjectIdForDebugger"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger"

	.byte 6,192,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde61_end - Lfde61_start
	.long LDIFF_SYM760
Lfde61_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger

LDIFF_SYM761=Lme_3f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 6,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,141,192,1,11
	.asciz "value"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde62_end - Lfde62_start
	.long LDIFF_SYM765
Lfde62_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM766=Lme_40 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 6,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_41

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde63_end - Lfde63_start
	.long LDIFF_SYM768
Lfde63_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM769=Lme_41 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM773=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM774=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde64_end - Lfde64_start
	.long LDIFF_SYM777
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM778=Lme_46 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM779=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM780=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM781=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 8,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM785=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde65_end - Lfde65_start
	.long LDIFF_SYM786
Lfde65_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM787=Lme_47 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 8,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM789=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde66_end - Lfde66_start
	.long LDIFF_SYM790
Lfde66_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM791=Lme_48 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 8,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde67_end - Lfde67_start
	.long LDIFF_SYM793
Lfde67_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM794=Lme_49 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM795=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM797=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 8,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM801=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde68_end - Lfde68_start
	.long LDIFF_SYM803
Lfde68_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM804=Lme_4a - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 8,157,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde69_end - Lfde69_start
	.long LDIFF_SYM806
Lfde69_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM807=Lme_4b - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM808=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM809=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM810=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM811=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 8,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM815=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde70_end - Lfde70_start
	.long LDIFF_SYM817
Lfde70_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM818=Lme_4c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 8,189,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde71_end - Lfde71_start
	.long LDIFF_SYM820
Lfde71_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM821=Lme_4d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 8,209,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM823=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde72_end - Lfde72_start
	.long LDIFF_SYM824
Lfde72_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM825=Lme_4e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 8,220,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde73_end - Lfde73_start
	.long LDIFF_SYM827
Lfde73_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM828=Lme_4f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 6,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde74_end - Lfde74_start
	.long LDIFF_SYM831
Lfde74_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM832=Lme_50 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
