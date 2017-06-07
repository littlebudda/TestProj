///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V5.40.2.51604/W32 for ARM    04/Jun/2017  22:55:20 /
// Copyright (C) 1999-2009 IAR Systems AB.                                    /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  D:\Test_IAR\main.cpp                                    /
//    Command line =  D:\Test_IAR\main.cpp -lC D:\Test_IAR\Debug\List\ -lA    /
//                    D:\Test_IAR\Debug\List\ -o D:\Test_IAR\Debug\Obj\       /
//                    --no_cse --no_unroll --no_inline --no_code_motion       /
//                    --no_tbaa --no_clustering --no_scheduling --debug       /
//                    --endian=little --cpu=Cortex-M3 -e --fpu=None --eec++   /
//                    --dlib_config "D:\Program Files (x86)\IAR               /
//                    Systems\Embedded Workbench                              /
//                    5.4\arm\INC\DLib_Config_Normal.h" --preinclude          /
//                    D:\Test_IAR\Header\Test.h -I Header\ -I Source\ -I      /
//                    "D:\Program Files (x86)\IAR Systems\Embedded Workbench  /
//                    5.4\arm\INC\" -Ol                                       /
//    List file    =  D:\Test_IAR\Debug\List\main.s                           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME main

        EXTERN _ZN4Test3GetEv
        EXTERN _ZN4TestC1Ei
        EXTERN _ZN4TestC1Ev

        PUBWEAK _ZN4TestD1Ev
        PUBWEAK _ZN4TestD9Ev
        PUBLIC main
        
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
        

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock0 Using cfiCommon0
        CFI Function _ZN4TestD1Ev
        THUMB
// __intrinsic __code __interwork Test::complete ~Test()
_ZN4TestD1Ev:
        PUSH     {R7,LR}
        CFI R14 Frame(CFA, -4)
        CFI CFA R13+8
        MOVS     R1,#+2
        BL       _ZN4TestD9Ev
        POP      {R1,PC}          ;; return
        CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock1 Using cfiCommon0
        CFI Function _ZN4TestD9Ev
        THUMB
// __??Code16?? __code __interwork Test::~Test()
_ZN4TestD9Ev:
        BX       LR               ;; return
        CFI EndBlock cfiBlock1
// D:\Test_IAR\main.cpp
//    1 
//    2 #include "Test.h"
//    3 

        SECTION `.text`:CODE:NOROOT(1)
        CFI Block cfiBlock2 Using cfiCommon0
        CFI Function main
        THUMB
//    4 int main()
//    5 {
main:
        PUSH     {R4-R6,LR}
        CFI R14 Frame(CFA, -4)
        CFI R6 Frame(CFA, -8)
        CFI R5 Frame(CFA, -12)
        CFI R4 Frame(CFA, -16)
        CFI CFA R13+16
        SUB      SP,SP,#+16
        CFI CFA R13+32
//    6   int yy;
//    7   int x,z;
//    8 
//    9   Test a;
        ADD      R0,SP,#+8
        BL       _ZN4TestC1Ev
//   10   Test b(1);
        MOVS     R1,#+1
        ADD      R0,SP,#+4
        BL       _ZN4TestC1Ei
//   11   Test c=2;
        MOVS     R1,#+2
        ADD      R0,SP,#+0
        BL       _ZN4TestC1Ei
//   12   x=b.Get(); 
        ADD      R0,SP,#+4
        BL       _ZN4Test3GetEv
        MOVS     R5,R0
//   13   yy=a.Get(); 
        ADD      R0,SP,#+8
        BL       _ZN4Test3GetEv
        MOVS     R4,R0
//   14   z=c.Get();
        ADD      R0,SP,#+0
        BL       _ZN4Test3GetEv
        MOVS     R6,R0
//   15   x=z;
        MOVS     R5,R6
//   16   yy=x;
        MOVS     R4,R5
//   17   z=yy;
        MOVS     R6,R4
//   18   return 0;
        ADD      R0,SP,#+0
        BL       _ZN4TestD1Ev
        ADD      R0,SP,#+4
        BL       _ZN4TestD1Ev
        ADD      R0,SP,#+8
        BL       _ZN4TestD1Ev
        MOVS     R0,#+0
        ADD      SP,SP,#+16
        CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
        CFI EndBlock cfiBlock2
//   19 }

        END
// 
// 92 bytes in section .text
// 
// 80 bytes of CODE memory (+ 12 bytes shared)
//
//Errors: none
//Warnings: none
