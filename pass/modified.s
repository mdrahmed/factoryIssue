	.text
	.file	"test.cpp"
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90                         # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev@PLT
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	callq	__cxa_atexit@PLT
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movabsq	$.Lstr, %rdi
	movb	$0, %al
	callq	printf@PLT
	movabsq	$.Lstr.1, %rdi
	movb	$0, %al
	callq	printf@PLT
	movabsq	$.L__unnamed_1, %rdi
	movabsq	$.L__unnamed_2, %rsi
	movb	$0, %al
	callq	printf@PLT
	movabsq	$.L__unnamed_3, %rdi
	movb	$0, %al
	callq	printf@PLT
	movabsq	$.Lstr.2, %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90                         # -- Begin function _GLOBAL__sub_I_test.cpp
	.type	_GLOBAL__sub_I_test.cpp,@function
_GLOBAL__sub_I_test.cpp:                # @_GLOBAL__sub_I_test.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_GLOBAL__sub_I_test.cpp, .Lfunc_end2-_GLOBAL__sub_I_test.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"It's a string\n"
	.size	.L.str, 15

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_test.cpp
	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Tue Mar 14 12:32:43 2023\n"
	.size	.Lstr, 26

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Unix time: 1678818763"
	.size	.Lstr.1, 22

	.type	.L__unnamed_1,@object           # @0
.L__unnamed_1:
	.asciz	"\narguments:  %s\n"
	.size	.L__unnamed_1, 17

	.type	.L__unnamed_2,@object           # @1
.L__unnamed_2:
	.asciz	"main "
	.size	.L__unnamed_2, 6

	.type	.L__unnamed_3,@object           # @2
.L__unnamed_3:
	.asciz	"arg_values: "
	.size	.L__unnamed_3, 13

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"Total Process time:0.000005\n"
	.size	.Lstr.2, 29

	.ident	"Ubuntu clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
