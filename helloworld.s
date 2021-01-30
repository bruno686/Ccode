	.file	"helloworld.cpp"
	.intel_syntax noprefix
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZStanSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStanSt13_Ios_FmtflagsS_,comdat
	.weak	_ZStanSt13_Ios_FmtflagsS_
	.type	_ZStanSt13_Ios_FmtflagsS_, @function
_ZStanSt13_Ios_FmtflagsS_:
.LFB1087:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	DWORD PTR -4[rbp], edi
	mov	DWORD PTR -8[rbp], esi
	mov	eax, DWORD PTR -4[rbp]
	and	eax, DWORD PTR -8[rbp]
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1087:
	.size	_ZStanSt13_Ios_FmtflagsS_, .-_ZStanSt13_Ios_FmtflagsS_
	.section	.text._ZStorSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStorSt13_Ios_FmtflagsS_,comdat
	.weak	_ZStorSt13_Ios_FmtflagsS_
	.type	_ZStorSt13_Ios_FmtflagsS_, @function
_ZStorSt13_Ios_FmtflagsS_:
.LFB1088:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	DWORD PTR -4[rbp], edi
	mov	DWORD PTR -8[rbp], esi
	mov	eax, DWORD PTR -4[rbp]
	or	eax, DWORD PTR -8[rbp]
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1088:
	.size	_ZStorSt13_Ios_FmtflagsS_, .-_ZStorSt13_Ios_FmtflagsS_
	.section	.text._ZStcoSt13_Ios_Fmtflags,"axG",@progbits,_ZStcoSt13_Ios_Fmtflags,comdat
	.weak	_ZStcoSt13_Ios_Fmtflags
	.type	_ZStcoSt13_Ios_Fmtflags, @function
_ZStcoSt13_Ios_Fmtflags:
.LFB1090:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	DWORD PTR -4[rbp], edi
	mov	eax, DWORD PTR -4[rbp]
	not	eax
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1090:
	.size	_ZStcoSt13_Ios_Fmtflags, .-_ZStcoSt13_Ios_Fmtflags
	.section	.text._ZStoRRSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStoRRSt13_Ios_FmtflagsS_,comdat
	.weak	_ZStoRRSt13_Ios_FmtflagsS_
	.type	_ZStoRRSt13_Ios_FmtflagsS_, @function
_ZStoRRSt13_Ios_FmtflagsS_:
.LFB1091:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	DWORD PTR -12[rbp], esi
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR [rax]
	mov	edx, DWORD PTR -12[rbp]
	mov	esi, edx
	mov	edi, eax
	call	_ZStorSt13_Ios_FmtflagsS_
	mov	edx, eax
	mov	rax, QWORD PTR -8[rbp]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1091:
	.size	_ZStoRRSt13_Ios_FmtflagsS_, .-_ZStoRRSt13_Ios_FmtflagsS_
	.section	.text._ZStaNRSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStaNRSt13_Ios_FmtflagsS_,comdat
	.weak	_ZStaNRSt13_Ios_FmtflagsS_
	.type	_ZStaNRSt13_Ios_FmtflagsS_, @function
_ZStaNRSt13_Ios_FmtflagsS_:
.LFB1092:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	DWORD PTR -12[rbp], esi
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR [rax]
	mov	edx, DWORD PTR -12[rbp]
	mov	esi, edx
	mov	edi, eax
	call	_ZStanSt13_Ios_FmtflagsS_
	mov	edx, eax
	mov	rax, QWORD PTR -8[rbp]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1092:
	.size	_ZStaNRSt13_Ios_FmtflagsS_, .-_ZStaNRSt13_Ios_FmtflagsS_
	.section	.text._ZNSt8ios_base4setfESt13_Ios_Fmtflags,"axG",@progbits,_ZNSt8ios_base4setfESt13_Ios_Fmtflags,comdat
	.align 2
	.weak	_ZNSt8ios_base4setfESt13_Ios_Fmtflags
	.type	_ZNSt8ios_base4setfESt13_Ios_Fmtflags, @function
_ZNSt8ios_base4setfESt13_Ios_Fmtflags:
.LFB1120:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	DWORD PTR -28[rbp], esi
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR 24[rax]
	mov	DWORD PTR -4[rbp], eax
	mov	rax, QWORD PTR -24[rbp]
	lea	rdx, 24[rax]
	mov	eax, DWORD PTR -28[rbp]
	mov	esi, eax
	mov	rdi, rdx
	call	_ZStoRRSt13_Ios_FmtflagsS_
	mov	eax, DWORD PTR -4[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1120:
	.size	_ZNSt8ios_base4setfESt13_Ios_Fmtflags, .-_ZNSt8ios_base4setfESt13_Ios_Fmtflags
	.section	.text._ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_,"axG",@progbits,_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_,comdat
	.align 2
	.weak	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	.type	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_, @function
_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_:
.LFB1121:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	DWORD PTR -28[rbp], esi
	mov	DWORD PTR -32[rbp], edx
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR 24[rax]
	mov	DWORD PTR -4[rbp], eax
	mov	eax, DWORD PTR -32[rbp]
	mov	edi, eax
	call	_ZStcoSt13_Ios_Fmtflags
	mov	edx, eax
	mov	rax, QWORD PTR -24[rbp]
	add	rax, 24
	mov	esi, edx
	mov	rdi, rax
	call	_ZStaNRSt13_Ios_FmtflagsS_
	mov	edx, DWORD PTR -32[rbp]
	mov	eax, DWORD PTR -28[rbp]
	mov	esi, edx
	mov	edi, eax
	call	_ZStanSt13_Ios_FmtflagsS_
	mov	edx, eax
	mov	rax, QWORD PTR -24[rbp]
	add	rax, 24
	mov	esi, edx
	mov	rdi, rax
	call	_ZStoRRSt13_Ios_FmtflagsS_
	mov	eax, DWORD PTR -4[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1121:
	.size	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_, .-_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	.section	.text._ZSt9boolalphaRSt8ios_base,"axG",@progbits,_ZSt9boolalphaRSt8ios_base,comdat
	.weak	_ZSt9boolalphaRSt8ios_base
	.type	_ZSt9boolalphaRSt8ios_base, @function
_ZSt9boolalphaRSt8ios_base:
.LFB1131:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR -8[rbp]
	mov	esi, 1
	mov	rdi, rax
	call	_ZNSt8ios_base4setfESt13_Ios_Fmtflags
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1131:
	.size	_ZSt9boolalphaRSt8ios_base, .-_ZSt9boolalphaRSt8ios_base
	.section	.text._ZSt3decRSt8ios_base,"axG",@progbits,_ZSt3decRSt8ios_base,comdat
	.weak	_ZSt3decRSt8ios_base
	.type	_ZSt3decRSt8ios_base, @function
_ZSt3decRSt8ios_base:
.LFB1148:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR -8[rbp]
	mov	edx, 74
	mov	esi, 2
	mov	rdi, rax
	call	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1148:
	.size	_ZSt3decRSt8ios_base, .-_ZSt3decRSt8ios_base
	.section	.text._ZSt3hexRSt8ios_base,"axG",@progbits,_ZSt3hexRSt8ios_base,comdat
	.weak	_ZSt3hexRSt8ios_base
	.type	_ZSt3hexRSt8ios_base, @function
_ZSt3hexRSt8ios_base:
.LFB1149:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR -8[rbp]
	mov	edx, 74
	mov	esi, 8
	mov	rdi, rax
	call	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1149:
	.size	_ZSt3hexRSt8ios_base, .-_ZSt3hexRSt8ios_base
	.section	.text._ZSt3octRSt8ios_base,"axG",@progbits,_ZSt3octRSt8ios_base,comdat
	.weak	_ZSt3octRSt8ios_base
	.type	_ZSt3octRSt8ios_base, @function
_ZSt3octRSt8ios_base:
.LFB1150:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR -8[rbp]
	mov	edx, 74
	mov	esi, 64
	mov	rdi, rax
	call	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1150:
	.size	_ZSt3octRSt8ios_base, .-_ZSt3octRSt8ios_base
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
.LC0:
	.string	"\350\276\223\345\205\245\344\270\200\344\270\252\346\225\260"
	.align 8
.LC1:
	.string	"\350\257\267\350\276\223\345\205\245\344\270\200\344\270\252\345\270\203\345\260\224\345\200\274\357\274\2100\357\274\2141\357\274\211"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1493:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	lea	rsi, .LC0[rip]
	lea	rdi, _ZSt4cout[rip]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	mov	rdx, rax
	mov	rax, QWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL[rip]
	mov	rsi, rax
	mov	rdi, rdx
	call	_ZNSolsEPFRSoS_E@PLT
	mov	DWORD PTR -12[rbp], 0
	lea	rax, -12[rbp]
	mov	rsi, rax
	lea	rdi, _ZSt3cin[rip]
	call	_ZNSirsERi@PLT
	lea	rsi, _ZSt3octRSt8ios_base[rip]
	lea	rdi, _ZSt4cout[rip]
	call	_ZNSolsEPFRSt8ios_baseS0_E@PLT
	mov	rdx, rax
	mov	eax, DWORD PTR -12[rbp]
	mov	esi, eax
	mov	rdi, rdx
	call	_ZNSolsEi@PLT
	mov	rdx, rax
	mov	rax, QWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL[rip]
	mov	rsi, rax
	mov	rdi, rdx
	call	_ZNSolsEPFRSoS_E@PLT
	lea	rsi, _ZSt3decRSt8ios_base[rip]
	lea	rdi, _ZSt4cout[rip]
	call	_ZNSolsEPFRSt8ios_baseS0_E@PLT
	mov	rdx, rax
	mov	eax, DWORD PTR -12[rbp]
	mov	esi, eax
	mov	rdi, rdx
	call	_ZNSolsEi@PLT
	mov	rdx, rax
	mov	rax, QWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL[rip]
	mov	rsi, rax
	mov	rdi, rdx
	call	_ZNSolsEPFRSoS_E@PLT
	lea	rsi, _ZSt3hexRSt8ios_base[rip]
	lea	rdi, _ZSt4cout[rip]
	call	_ZNSolsEPFRSt8ios_baseS0_E@PLT
	mov	rdx, rax
	mov	eax, DWORD PTR -12[rbp]
	mov	esi, eax
	mov	rdi, rdx
	call	_ZNSolsEi@PLT
	mov	rdx, rax
	mov	rax, QWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL[rip]
	mov	rsi, rax
	mov	rdi, rdx
	call	_ZNSolsEPFRSoS_E@PLT
	lea	rsi, .LC1[rip]
	lea	rdi, _ZSt4cout[rip]
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	mov	rdx, rax
	mov	rax, QWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL[rip]
	mov	rsi, rax
	mov	rdi, rdx
	call	_ZNSolsEPFRSoS_E@PLT
	mov	BYTE PTR -13[rbp], 0
	lea	rax, -13[rbp]
	mov	rsi, rax
	lea	rdi, _ZSt3cin[rip]
	call	_ZNSirsERb@PLT
	lea	rsi, _ZSt9boolalphaRSt8ios_base[rip]
	lea	rdi, _ZSt4cout[rip]
	call	_ZNSolsEPFRSt8ios_baseS0_E@PLT
	mov	rdx, rax
	movzx	eax, BYTE PTR -13[rbp]
	movzx	eax, al
	mov	esi, eax
	mov	rdi, rdx
	call	_ZNSolsEb@PLT
	mov	rdx, rax
	mov	rax, QWORD PTR _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL[rip]
	mov	rsi, rax
	mov	rdi, rdx
	call	_ZNSolsEPFRSoS_E@PLT
	mov	eax, 0
	mov	rcx, QWORD PTR -8[rbp]
	xor	rcx, QWORD PTR fs:40
	je	.L25
	call	__stack_chk_fail@PLT
.L25:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1493:
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1985:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	DWORD PTR -4[rbp], edi
	mov	DWORD PTR -8[rbp], esi
	cmp	DWORD PTR -4[rbp], 1
	jne	.L28
	cmp	DWORD PTR -8[rbp], 65535
	jne	.L28
	lea	rdi, _ZStL8__ioinit[rip]
	call	_ZNSt8ios_base4InitC1Ev@PLT
	lea	rdx, __dso_handle[rip]
	lea	rsi, _ZStL8__ioinit[rip]
	mov	rax, QWORD PTR _ZNSt8ios_base4InitD1Ev@GOTPCREL[rip]
	mov	rdi, rax
	call	__cxa_atexit@PLT
.L28:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1985:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB1986:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	esi, 65535
	mov	edi, 1
	call	_Z41__static_initialization_and_destruction_0ii
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1986:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
