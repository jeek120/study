main.main STEXT size=171 args=0x0 locals=0x80 funcid=0x0 align=0x0
	0x0000 00000 (D:/code/study/golang/demo/slice/new.go:3)	TEXT	main.main(SB), ABIInternal, $128-0
	0x0000 00000 (D:/code/study/golang/demo/slice/new.go:3)	CMPQ	SP, 16(R14)
	0x0004 00004 (D:/code/study/golang/demo/slice/new.go:3)	PCDATA	$0, $-2
	0x0004 00004 (D:/code/study/golang/demo/slice/new.go:3)	JLS	161
	0x000a 00010 (D:/code/study/golang/demo/slice/new.go:3)	PCDATA	$0, $-1
	0x000a 00010 (D:/code/study/golang/demo/slice/new.go:3)	PUSHQ	BP
	0x000b 00011 (D:/code/study/golang/demo/slice/new.go:3)	MOVQ	SP, BP
	0x000e 00014 (D:/code/study/golang/demo/slice/new.go:3)	SUBQ	$120, SP
	0x0012 00018 (D:/code/study/golang/demo/slice/new.go:3)	FUNCDATA	$0, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0012 00018 (D:/code/study/golang/demo/slice/new.go:3)	FUNCDATA	$1, gclocals·e2OAQw7RTI8D9/LnocWHCg==(SB)
	0x0012 00018 (D:/code/study/golang/demo/slice/new.go:4)	MOVUPS	X15, main..autotmp_2+64(SP)
	0x0018 00024 (D:/code/study/golang/demo/slice/new.go:4)	MOVUPS	X15, main..autotmp_2+72(SP)
	0x001e 00030 (D:/code/study/golang/demo/slice/new.go:4)	LEAQ	main..autotmp_2+64(SP), AX
	0x0023 00035 (D:/code/study/golang/demo/slice/new.go:4)	MOVQ	AX, main..autotmp_1+112(SP)
	0x0028 00040 (D:/code/study/golang/demo/slice/new.go:4)	TESTB	AL, (AX)
	0x002a 00042 (D:/code/study/golang/demo/slice/new.go:4)	MOVQ	$1, (AX)
	0x0031 00049 (D:/code/study/golang/demo/slice/new.go:4)	TESTB	AL, (AX)
	0x0033 00051 (D:/code/study/golang/demo/slice/new.go:4)	MOVQ	$2, 8(AX)
	0x003b 00059 (D:/code/study/golang/demo/slice/new.go:4)	TESTB	AL, (AX)
	0x003d 00061 (D:/code/study/golang/demo/slice/new.go:4)	MOVQ	$3, 16(AX)
	0x0045 00069 (D:/code/study/golang/demo/slice/new.go:4)	TESTB	AL, (AX)
	0x0047 00071 (D:/code/study/golang/demo/slice/new.go:4)	JMP	73
	0x0049 00073 (D:/code/study/golang/demo/slice/new.go:4)	MOVQ	AX, main.aa+88(SP)
	0x004e 00078 (D:/code/study/golang/demo/slice/new.go:4)	MOVQ	$3, main.aa+96(SP)
	0x0057 00087 (D:/code/study/golang/demo/slice/new.go:4)	MOVQ	$3, main.aa+104(SP)
	0x0060 00096 (D:/code/study/golang/demo/slice/new.go:5)	JMP	98
	0x0062 00098 (D:/code/study/golang/demo/slice/new.go:5)	MOVL	$4, BX
	0x0067 00103 (D:/code/study/golang/demo/slice/new.go:5)	MOVL	$3, CX
	0x006c 00108 (D:/code/study/golang/demo/slice/new.go:5)	MOVL	$1, DI
	0x0071 00113 (D:/code/study/golang/demo/slice/new.go:5)	LEAQ	type:int(SB), SI
	0x0078 00120 (D:/code/study/golang/demo/slice/new.go:5)	PCDATA	$1, $0
	0x0078 00120 (D:/code/study/golang/demo/slice/new.go:5)	CALL	runtime.growslice(SB)
	0x007d 00125 (D:/code/study/golang/demo/slice/new.go:5)	JMP	127
	0x007f 00127 (D:/code/study/golang/demo/slice/new.go:5)	MOVQ	$4, 24(AX)
	0x0087 00135 (D:/code/study/golang/demo/slice/new.go:5)	MOVQ	AX, main.aa+88(SP)
	0x008c 00140 (D:/code/study/golang/demo/slice/new.go:5)	MOVQ	$4, main.aa+96(SP)
	0x0095 00149 (D:/code/study/golang/demo/slice/new.go:5)	MOVQ	CX, main.aa+104(SP)
	0x009a 00154 (D:/code/study/golang/demo/slice/new.go:6)	ADDQ	$120, SP
	0x009e 00158 (D:/code/study/golang/demo/slice/new.go:6)	POPQ	BP
	0x009f 00159 (D:/code/study/golang/demo/slice/new.go:6)	NOP
	0x00a0 00160 (D:/code/study/golang/demo/slice/new.go:6)	RET
	0x00a1 00161 (D:/code/study/golang/demo/slice/new.go:6)	NOP
	0x00a1 00161 (D:/code/study/golang/demo/slice/new.go:3)	PCDATA	$1, $-1
	0x00a1 00161 (D:/code/study/golang/demo/slice/new.go:3)	PCDATA	$0, $-2
	0x00a1 00161 (D:/code/study/golang/demo/slice/new.go:3)	CALL	runtime.morestack_noctxt(SB)
	0x00a6 00166 (D:/code/study/golang/demo/slice/new.go:3)	PCDATA	$0, $-1
	0x00a6 00166 (D:/code/study/golang/demo/slice/new.go:3)	JMP	0
	0x0000 49 3b 66 10 0f 86 97 00 00 00 55 48 89 e5 48 83  I;f.......UH..H.
	0x0010 ec 78 44 0f 11 7c 24 40 44 0f 11 7c 24 48 48 8d  .xD..|$@D..|$HH.
	0x0020 44 24 40 48 89 44 24 70 84 00 48 c7 00 01 00 00  D$@H.D$p..H.....
	0x0030 00 84 00 48 c7 40 08 02 00 00 00 84 00 48 c7 40  ...H.@.......H.@
	0x0040 10 03 00 00 00 84 00 eb 00 48 89 44 24 58 48 c7  .........H.D$XH.
	0x0050 44 24 60 03 00 00 00 48 c7 44 24 68 03 00 00 00  D$`....H.D$h....
	0x0060 eb 00 bb 04 00 00 00 b9 03 00 00 00 bf 01 00 00  ................
	0x0070 00 48 8d 35 00 00 00 00 e8 00 00 00 00 eb 00 48  .H.5...........H
	0x0080 c7 40 18 04 00 00 00 48 89 44 24 58 48 c7 44 24  .@.....H.D$XH.D$
	0x0090 60 04 00 00 00 48 89 4c 24 68 48 83 c4 78 5d 90  `....H.L$hH..x].
	0x00a0 c3 e8 00 00 00 00 e9 55 ff ff ff                 .......U...
	rel 116+4 t=R_PCREL type:int+0
	rel 121+4 t=R_CALL runtime.growslice+0
	rel 162+4 t=R_CALL runtime.morestack_noctxt+0
go:cuinfo.producer.<unlinkable> SDWARFCUINFO dupok size=0
	0x0000 2d 4e 20 2d 6c 20 72 65 67 61 62 69              -N -l regabi
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
main..inittask SNOPTRDATA size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR runtime.memequal64+0
runtime.gcbits.0100000000000000 SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
type:.namedata.*[3]int- SRODATA dupok size=9
	0x0000 00 07 2a 5b 33 5d 69 6e 74                       ..*[3]int
type:.eqfunc24 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	rel 0+8 t=R_ADDR runtime.memequal_varlen+0
runtime.gcbits. SRODATA dupok size=0
type:[3]int SRODATA dupok size=72
	0x0000 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 15 04 bf d2 0a 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR type:.eqfunc24+0
	rel 32+8 t=R_ADDR runtime.gcbits.+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[3]int-+0
	rel 44+4 t=RelocType(-32763) type:*[3]int+0
	rel 48+8 t=R_ADDR type:int+0
	rel 56+8 t=R_ADDR type:[]int+0
type:*[3]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b7 c2 a0 47 08 08 08 36 00 00 00 00 00 00 00 00  ...G...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[3]int-+0
	rel 48+8 t=R_ADDR type:[3]int+0
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·e2OAQw7RTI8D9/LnocWHCg== SRODATA dupok size=9
	0x0000 01 00 00 00 04 00 00 00 00                       .........
