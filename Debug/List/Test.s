///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V5.40.2.51604/W32 for ARM    04/Jun/2017  22:41:29 /
// Copyright (C) 1999-2009 IAR Systems AB.                                    /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\Test_IAR\Source\Test.cpp                             /
//    Command line =  D:\Test_IAR\Source\Test.cpp -lC                         /
//                    D:\Test_IAR\Debug\List\ -lA D:\Test_IAR\Debug\List\ -o  /
//                    D:\Test_IAR\Debug\Obj\ --no_cse --no_unroll             /
//                    --no_inline --no_code_motion --no_tbaa --no_clustering  /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M3 -e --fpu=None --eec++ --dlib_config     /
//                    "D:\Program Files (x86)\IAR Systems\Embedded Workbench  /
//                    5.4\arm\INC\DLib_Config_Normal.h" --preinclude          /
//                    D:\Test_IAR\Header\Test.h -I Header\ -I Source\ -I      /
//                    "D:\Program Files (x86)\IAR Systems\Embedded Workbench  /
//                    5.4\arm\INC\" -Ol                                       /
//    List file    =  D:\Test_IAR\Debug\List\Test.s                           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Test

        PUBLIC _ZN4Test3GetEv
        PUBLIC _ZN4TestC1Ei
        PUBLIC _ZN4TestC1Ev
        PUBLIC _ZN4TestC2Ei
        PUBLIC _ZN4TestC2Ev
        PUBLIC _ZN4TestC9Ei
        PUBLIC _ZN4TestC9Ev
        
        CFI Names cfiNames0
        CFI StackFrame CFA R13 DATA
        CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
        CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
        CFI EndNames cfiNames0
        
        CFI Common cfiCommon0 Using cfiNames0
        CFI CodeAlign 2
        CFI DataAlign 4
        CFI ReturnAddress R14 CODE
        CFI CFA R13+0
        CFI R0 Undefined
        CFI R1 Undefined
        CFI R2 Undefined
        CFI R3 Undefined
        CFI R4 SameValue
        CFI R5 SameValue
        CFI R6 SameValue
        CFI R7 SameValue
        CFI R8 SameValue
        CFI R9 SameValue
        CFI R10 SameValue
        CFI R11 SameValue
        CFI R12 Undefined
        CFI R14 SameValue
        CFI EndCommon cfiCommon0
        
// D:\Test_IAR\Source\Test.cpp
//    1 //#include"Test.h"    

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function _ZN4TestC2Ev
        THUMB
// __intrinsic __code __interwork Test::subobject Test()
_ZN4TestC2Ev:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//    2     Test::Test(void){this->i=0;};
        BL       _ZN4TestC9Ev
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function _ZN4TestC1Ev
        THUMB
// __intrinsic __code __interwork Test::complete Test()
_ZN4TestC1Ev:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        BL       _ZN4TestC9Ev
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function _ZN4TestC2Ei
        THUMB
// __intrinsic __code __interwork Test::subobject Test(int)
_ZN4TestC2Ei:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
//    3     Test::Test(int i){this->i=i;};
        BL       _ZN4TestC9Ei
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock3 Using cfiCommon0
        CFI Function _ZN4TestC1Ei
        THUMB
// __intrinsic __code __interwork Test::complete Test(int)
_ZN4TestC1Ei:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        BL       _ZN4TestC9Ei
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock4 Using cfiCommon0
        CFI Function _ZN4TestC9Ev
        THUMB
_ZN4TestC9Ev:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        BX       LR               ;; return
        CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock5 Using cfiCommon0
        CFI Function _ZN4TestC9Ei
        THUMB
_ZN4TestC9Ei:
        STR      R1,[R0, #+0]
        BX       LR               ;; return
        CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock6 Using cfiCommon0
        CFI Function _ZN4Test3GetEv
        THUMB
//    4     int Test::Get(){return this->i;};
_ZN4Test3GetEv:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        CFI EndBlock cfiBlock6

        END
// 
// 46 bytes in section .text
// 
// 46 bytes of CODE memory
//
//Errors: none
//Warnings: none
