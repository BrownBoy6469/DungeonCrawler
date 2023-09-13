	.file	"tests.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.type	_ZL9TILE_OPEN, @object
	.size	_ZL9TILE_OPEN, 1
_ZL9TILE_OPEN:
	.byte	45
	.type	_ZL11TILE_PLAYER, @object
	.size	_ZL11TILE_PLAYER, 1
_ZL11TILE_PLAYER:
	.byte	111
	.type	_ZL13TILE_TREASURE, @object
	.size	_ZL13TILE_TREASURE, 1
_ZL13TILE_TREASURE:
	.byte	36
	.type	_ZL11TILE_AMULET, @object
	.size	_ZL11TILE_AMULET, 1
_ZL11TILE_AMULET:
	.byte	64
	.type	_ZL12TILE_MONSTER, @object
	.size	_ZL12TILE_MONSTER, 1
_ZL12TILE_MONSTER:
	.byte	77
	.type	_ZL11TILE_PILLAR, @object
	.size	_ZL11TILE_PILLAR, 1
_ZL11TILE_PILLAR:
	.byte	43
	.type	_ZL9TILE_DOOR, @object
	.size	_ZL9TILE_DOOR, 1
_ZL9TILE_DOOR:
	.byte	63
	.type	_ZL9TILE_EXIT, @object
	.size	_ZL9TILE_EXIT, 1
_ZL9TILE_EXIT:
	.byte	33
	.align 4
	.type	_ZL11STATUS_STAY, @object
	.size	_ZL11STATUS_STAY, 4
_ZL11STATUS_STAY:
	.zero	4
	.align 4
	.type	_ZL11STATUS_MOVE, @object
	.size	_ZL11STATUS_MOVE, 4
_ZL11STATUS_MOVE:
	.long	1
	.align 4
	.type	_ZL15STATUS_TREASURE, @object
	.size	_ZL15STATUS_TREASURE, 4
_ZL15STATUS_TREASURE:
	.long	2
	.align 4
	.type	_ZL13STATUS_AMULET, @object
	.size	_ZL13STATUS_AMULET, 4
_ZL13STATUS_AMULET:
	.long	3
	.align 4
	.type	_ZL12STATUS_LEAVE, @object
	.size	_ZL12STATUS_LEAVE, 4
_ZL12STATUS_LEAVE:
	.long	4
	.align 4
	.type	_ZL13STATUS_ESCAPE, @object
	.size	_ZL13STATUS_ESCAPE, 4
_ZL13STATUS_ESCAPE:
	.long	5
	.type	_ZL10INPUT_QUIT, @object
	.size	_ZL10INPUT_QUIT, 1
_ZL10INPUT_QUIT:
	.byte	113
	.type	_ZL10INPUT_STAY, @object
	.size	_ZL10INPUT_STAY, 1
_ZL10INPUT_STAY:
	.byte	101
	.type	_ZL7MOVE_UP, @object
	.size	_ZL7MOVE_UP, 1
_ZL7MOVE_UP:
	.byte	119
	.type	_ZL9MOVE_LEFT, @object
	.size	_ZL9MOVE_LEFT, 1
_ZL9MOVE_LEFT:
	.byte	97
	.type	_ZL9MOVE_DOWN, @object
	.size	_ZL9MOVE_DOWN, 1
_ZL9MOVE_DOWN:
	.byte	115
	.type	_ZL10MOVE_RIGHT, @object
	.size	_ZL10MOVE_RIGHT, 1
_ZL10MOVE_RIGHT:
	.byte	100
.LC0:
	.string	"levelTest1.txt"
	.text
	.globl	_Z9loadTest1v
	.type	_Z9loadTest1v, @function
_Z9loadTest1v:
.LFB1522:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1522
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-101(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE0:
	leaq	-76(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-100(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Z9loadLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS7_R6Player@PLT
.LEHE1:
	movq	%rax, -88(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	cmpq	$0, -88(%rbp)
	je	.L11
	movl	$0, -92(%rbp)
.L5:
	movl	-100(%rbp), %eax
	cmpl	%eax, -92(%rbp)
	jge	.L3
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L4
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L4:
	addl	$1, -92(%rbp)
	jmp	.L5
.L3:
	cmpq	$0, -88(%rbp)
	je	.L11
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
	jmp	.L11
.L10:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L7
.L9:
	endbr64
	movq	%rax, %rbx
.L7:
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L11:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L8
	call	__stack_chk_fail@PLT
.L8:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1522:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1522:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1522-.LLSDACSB1522
.LLSDACSB1522:
	.uleb128 .LEHB0-.LFB1522
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L9-.LFB1522
	.uleb128 0
	.uleb128 .LEHB1-.LFB1522
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L10-.LFB1522
	.uleb128 0
	.uleb128 .LEHB2-.LFB1522
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1522:
	.text
	.size	_Z9loadTest1v, .-_Z9loadTest1v
	.section	.rodata
.LC1:
	.string	"levelTest2.txt"
	.text
	.globl	_Z9loadTest2v
	.type	_Z9loadTest2v, @function
_Z9loadTest2v:
.LFB1523:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1523
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-101(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE3:
	leaq	-76(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-100(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB4:
	call	_Z9loadLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS7_R6Player@PLT
.LEHE4:
	movq	%rax, -88(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	cmpq	$0, -88(%rbp)
	je	.L22
	movl	$0, -92(%rbp)
.L16:
	movl	-100(%rbp), %eax
	cmpl	%eax, -92(%rbp)
	jge	.L14
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L15
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L15:
	addl	$1, -92(%rbp)
	jmp	.L16
.L14:
	cmpq	$0, -88(%rbp)
	je	.L22
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
	jmp	.L22
.L21:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L18
.L20:
	endbr64
	movq	%rax, %rbx
.L18:
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L22:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L19
	call	__stack_chk_fail@PLT
.L19:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1523:
	.section	.gcc_except_table
.LLSDA1523:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1523-.LLSDACSB1523
.LLSDACSB1523:
	.uleb128 .LEHB3-.LFB1523
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L20-.LFB1523
	.uleb128 0
	.uleb128 .LEHB4-.LFB1523
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L21-.LFB1523
	.uleb128 0
	.uleb128 .LEHB5-.LFB1523
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1523:
	.text
	.size	_Z9loadTest2v, .-_Z9loadTest2v
	.section	.rodata
.LC2:
	.string	"levelTest3.txt"
	.text
	.globl	_Z9loadTest3v
	.type	_Z9loadTest3v, @function
_Z9loadTest3v:
.LFB1524:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1524
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-101(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE6:
	leaq	-76(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-100(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Z9loadLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS7_R6Player@PLT
.LEHE7:
	movq	%rax, -88(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	cmpq	$0, -88(%rbp)
	je	.L33
	movl	$0, -92(%rbp)
.L27:
	movl	-100(%rbp), %eax
	cmpl	%eax, -92(%rbp)
	jge	.L25
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L26
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L26:
	addl	$1, -92(%rbp)
	jmp	.L27
.L25:
	cmpq	$0, -88(%rbp)
	je	.L33
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
	jmp	.L33
.L32:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L29
.L31:
	endbr64
	movq	%rax, %rbx
.L29:
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L33:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L30
	call	__stack_chk_fail@PLT
.L30:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1524:
	.section	.gcc_except_table
.LLSDA1524:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1524-.LLSDACSB1524
.LLSDACSB1524:
	.uleb128 .LEHB6-.LFB1524
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L31-.LFB1524
	.uleb128 0
	.uleb128 .LEHB7-.LFB1524
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L32-.LFB1524
	.uleb128 0
	.uleb128 .LEHB8-.LFB1524
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE1524:
	.text
	.size	_Z9loadTest3v, .-_Z9loadTest3v
	.section	.rodata
.LC3:
	.string	"levelTest4.txt"
	.text
	.globl	_Z9loadTest4v
	.type	_Z9loadTest4v, @function
_Z9loadTest4v:
.LFB1525:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1525
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-101(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE9:
	leaq	-76(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-100(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Z9loadLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS7_R6Player@PLT
.LEHE10:
	movq	%rax, -88(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	cmpq	$0, -88(%rbp)
	je	.L44
	movl	$0, -92(%rbp)
.L38:
	movl	-100(%rbp), %eax
	cmpl	%eax, -92(%rbp)
	jge	.L36
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L37
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L37:
	addl	$1, -92(%rbp)
	jmp	.L38
.L36:
	cmpq	$0, -88(%rbp)
	je	.L44
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
	jmp	.L44
.L43:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L40
.L42:
	endbr64
	movq	%rax, %rbx
.L40:
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L44:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L41
	call	__stack_chk_fail@PLT
.L41:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1525:
	.section	.gcc_except_table
.LLSDA1525:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1525-.LLSDACSB1525
.LLSDACSB1525:
	.uleb128 .LEHB9-.LFB1525
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L42-.LFB1525
	.uleb128 0
	.uleb128 .LEHB10-.LFB1525
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L43-.LFB1525
	.uleb128 0
	.uleb128 .LEHB11-.LFB1525
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE1525:
	.text
	.size	_Z9loadTest4v, .-_Z9loadTest4v
	.section	.rodata
.LC4:
	.string	"levelTest5.txt"
	.text
	.globl	_Z9loadTest5v
	.type	_Z9loadTest5v, @function
_Z9loadTest5v:
.LFB1526:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1526
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-101(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE12:
	leaq	-76(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-100(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB13:
	call	_Z9loadLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS7_R6Player@PLT
.LEHE13:
	movq	%rax, -88(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	cmpq	$0, -88(%rbp)
	je	.L55
	movl	$0, -92(%rbp)
.L49:
	movl	-100(%rbp), %eax
	cmpl	%eax, -92(%rbp)
	jge	.L47
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L48
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L48:
	addl	$1, -92(%rbp)
	jmp	.L49
.L47:
	cmpq	$0, -88(%rbp)
	je	.L55
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
	jmp	.L55
.L54:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L51
.L53:
	endbr64
	movq	%rax, %rbx
.L51:
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L55:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L52
	call	__stack_chk_fail@PLT
.L52:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1526:
	.section	.gcc_except_table
.LLSDA1526:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1526-.LLSDACSB1526
.LLSDACSB1526:
	.uleb128 .LEHB12-.LFB1526
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L53-.LFB1526
	.uleb128 0
	.uleb128 .LEHB13-.LFB1526
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L54-.LFB1526
	.uleb128 0
	.uleb128 .LEHB14-.LFB1526
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE1526:
	.text
	.size	_Z9loadTest5v, .-_Z9loadTest5v
	.section	.rodata
.LC5:
	.string	"levelTest6.txt"
	.text
	.globl	_Z9loadTest6v
	.type	_Z9loadTest6v, @function
_Z9loadTest6v:
.LFB1527:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1527
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-101(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE15:
	leaq	-76(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-100(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB16:
	call	_Z9loadLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS7_R6Player@PLT
.LEHE16:
	movq	%rax, -88(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	cmpq	$0, -88(%rbp)
	je	.L66
	movl	$0, -92(%rbp)
.L60:
	movl	-100(%rbp), %eax
	cmpl	%eax, -92(%rbp)
	jge	.L58
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L59
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L59:
	addl	$1, -92(%rbp)
	jmp	.L60
.L58:
	cmpq	$0, -88(%rbp)
	je	.L66
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
	jmp	.L66
.L65:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L62
.L64:
	endbr64
	movq	%rax, %rbx
.L62:
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L66:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L63
	call	__stack_chk_fail@PLT
.L63:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1527:
	.section	.gcc_except_table
.LLSDA1527:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1527-.LLSDACSB1527
.LLSDACSB1527:
	.uleb128 .LEHB15-.LFB1527
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L64-.LFB1527
	.uleb128 0
	.uleb128 .LEHB16-.LFB1527
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L65-.LFB1527
	.uleb128 0
	.uleb128 .LEHB17-.LFB1527
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE1527:
	.text
	.size	_Z9loadTest6v, .-_Z9loadTest6v
	.section	.rodata
.LC6:
	.string	"levelTest7.txt"
	.text
	.globl	_Z9loadTest7v
	.type	_Z9loadTest7v, @function
_Z9loadTest7v:
.LFB1528:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1528
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-101(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE18:
	leaq	-76(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-100(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB19:
	call	_Z9loadLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS7_R6Player@PLT
.LEHE19:
	movq	%rax, -88(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	cmpq	$0, -88(%rbp)
	je	.L77
	movl	$0, -92(%rbp)
.L71:
	movl	-100(%rbp), %eax
	cmpl	%eax, -92(%rbp)
	jge	.L69
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L70
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L70:
	addl	$1, -92(%rbp)
	jmp	.L71
.L69:
	cmpq	$0, -88(%rbp)
	je	.L77
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
	jmp	.L77
.L76:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L73
.L75:
	endbr64
	movq	%rax, %rbx
.L73:
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB20:
	call	_Unwind_Resume@PLT
.LEHE20:
.L77:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L74
	call	__stack_chk_fail@PLT
.L74:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1528:
	.section	.gcc_except_table
.LLSDA1528:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1528-.LLSDACSB1528
.LLSDACSB1528:
	.uleb128 .LEHB18-.LFB1528
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L75-.LFB1528
	.uleb128 0
	.uleb128 .LEHB19-.LFB1528
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L76-.LFB1528
	.uleb128 0
	.uleb128 .LEHB20-.LFB1528
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE1528:
	.text
	.size	_Z9loadTest7v, .-_Z9loadTest7v
	.section	.rodata
.LC7:
	.string	"levelTest8.txt"
	.text
	.globl	_Z9loadTest8v
	.type	_Z9loadTest8v, @function
_Z9loadTest8v:
.LFB1529:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1529
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-101(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE21:
	leaq	-76(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-100(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB22:
	call	_Z9loadLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS7_R6Player@PLT
.LEHE22:
	movq	%rax, -88(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	cmpq	$0, -88(%rbp)
	je	.L88
	movl	$0, -92(%rbp)
.L82:
	movl	-100(%rbp), %eax
	cmpl	%eax, -92(%rbp)
	jge	.L80
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L81
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L81:
	addl	$1, -92(%rbp)
	jmp	.L82
.L80:
	cmpq	$0, -88(%rbp)
	je	.L88
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
	jmp	.L88
.L87:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L84
.L86:
	endbr64
	movq	%rax, %rbx
.L84:
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume@PLT
.LEHE23:
.L88:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L85
	call	__stack_chk_fail@PLT
.L85:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1529:
	.section	.gcc_except_table
.LLSDA1529:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1529-.LLSDACSB1529
.LLSDACSB1529:
	.uleb128 .LEHB21-.LFB1529
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L86-.LFB1529
	.uleb128 0
	.uleb128 .LEHB22-.LFB1529
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L87-.LFB1529
	.uleb128 0
	.uleb128 .LEHB23-.LFB1529
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE1529:
	.text
	.size	_Z9loadTest8v, .-_Z9loadTest8v
	.section	.rodata
.LC8:
	.string	"levelTest9.txt"
	.text
	.globl	_Z9loadTest9v
	.type	_Z9loadTest9v, @function
_Z9loadTest9v:
.LFB1530:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1530
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-101(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE24:
	leaq	-76(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-100(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB25:
	call	_Z9loadLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS7_R6Player@PLT
.LEHE25:
	movq	%rax, -88(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	cmpq	$0, -88(%rbp)
	je	.L99
	movl	$0, -92(%rbp)
.L93:
	movl	-100(%rbp), %eax
	cmpl	%eax, -92(%rbp)
	jge	.L91
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L92
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L92:
	addl	$1, -92(%rbp)
	jmp	.L93
.L91:
	cmpq	$0, -88(%rbp)
	je	.L99
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
	jmp	.L99
.L98:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L95
.L97:
	endbr64
	movq	%rax, %rbx
.L95:
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume@PLT
.LEHE26:
.L99:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L96
	call	__stack_chk_fail@PLT
.L96:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1530:
	.section	.gcc_except_table
.LLSDA1530:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1530-.LLSDACSB1530
.LLSDACSB1530:
	.uleb128 .LEHB24-.LFB1530
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L97-.LFB1530
	.uleb128 0
	.uleb128 .LEHB25-.LFB1530
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L98-.LFB1530
	.uleb128 0
	.uleb128 .LEHB26-.LFB1530
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE1530:
	.text
	.size	_Z9loadTest9v, .-_Z9loadTest9v
	.globl	_Z14directionTest1v
	.type	_Z14directionTest1v, @function
_Z14directionTest1v:
.LFB1531:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$2, -16(%rbp)
	movl	$2, -12(%rbp)
	leaq	-12(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$119, %edi
	call	_Z12getDirectioncRiS_@PLT
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L101
	call	__stack_chk_fail@PLT
.L101:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1531:
	.size	_Z14directionTest1v, .-_Z14directionTest1v
	.globl	_Z14directionTest2v
	.type	_Z14directionTest2v, @function
_Z14directionTest2v:
.LFB1532:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$2, -16(%rbp)
	movl	$2, -12(%rbp)
	leaq	-12(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$115, %edi
	call	_Z12getDirectioncRiS_@PLT
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L103
	call	__stack_chk_fail@PLT
.L103:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1532:
	.size	_Z14directionTest2v, .-_Z14directionTest2v
	.globl	_Z14directionTest3v
	.type	_Z14directionTest3v, @function
_Z14directionTest3v:
.LFB1533:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$2, -16(%rbp)
	movl	$2, -12(%rbp)
	leaq	-12(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$100, %edi
	call	_Z12getDirectioncRiS_@PLT
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L105
	call	__stack_chk_fail@PLT
.L105:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1533:
	.size	_Z14directionTest3v, .-_Z14directionTest3v
	.globl	_Z14directionTest4v
	.type	_Z14directionTest4v, @function
_Z14directionTest4v:
.LFB1534:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$2, -16(%rbp)
	movl	$2, -12(%rbp)
	leaq	-12(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$97, %edi
	call	_Z12getDirectioncRiS_@PLT
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L107
	call	__stack_chk_fail@PLT
.L107:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1534:
	.size	_Z14directionTest4v, .-_Z14directionTest4v
	.globl	_Z14directionTest5v
	.type	_Z14directionTest5v, @function
_Z14directionTest5v:
.LFB1535:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$2, -16(%rbp)
	movl	$2, -12(%rbp)
	leaq	-12(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$49, %edi
	call	_Z12getDirectioncRiS_@PLT
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L109
	call	__stack_chk_fail@PLT
.L109:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1535:
	.size	_Z14directionTest5v, .-_Z14directionTest5v
	.globl	_Z14directionTest6v
	.type	_Z14directionTest6v, @function
_Z14directionTest6v:
.LFB1536:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$2, -16(%rbp)
	movl	$2, -12(%rbp)
	leaq	-12(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$87, %edi
	call	_Z12getDirectioncRiS_@PLT
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L111
	call	__stack_chk_fail@PLT
.L111:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1536:
	.size	_Z14directionTest6v, .-_Z14directionTest6v
	.section	.rodata
.LC9:
	.string	"example.txt"
	.text
	.globl	_Z11deleteTest1v
	.type	_Z11deleteTest1v, @function
_Z11deleteTest1v:
.LFB1537:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1537
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-97(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE27:
	leaq	-76(%rbp), %rcx
	leaq	-92(%rbp), %rdx
	leaq	-96(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB28:
	call	_Z9loadLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS7_R6Player@PLT
.LEHE28:
	movq	%rax, -88(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-96(%rbp), %rdx
	leaq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_Z9deleteMapRPPcRi@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L115
	jmp	.L118
.L117:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L114
.L116:
	endbr64
	movq	%rax, %rbx
.L114:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE29:
.L118:
	call	__stack_chk_fail@PLT
.L115:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1537:
	.section	.gcc_except_table
.LLSDA1537:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1537-.LLSDACSB1537
.LLSDACSB1537:
	.uleb128 .LEHB27-.LFB1537
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L116-.LFB1537
	.uleb128 0
	.uleb128 .LEHB28-.LFB1537
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L117-.LFB1537
	.uleb128 0
	.uleb128 .LEHB29-.LFB1537
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE1537:
	.text
	.size	_Z11deleteTest1v, .-_Z11deleteTest1v
	.globl	_Z11deleteTest2v
	.type	_Z11deleteTest2v, @function
_Z11deleteTest2v:
.LFB1538:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -24(%rbp)
	leaq	-28(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9deleteMapRPPcRi@PLT
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L120
	call	__stack_chk_fail@PLT
.L120:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1538:
	.size	_Z11deleteTest2v, .-_Z11deleteTest2v
	.globl	_Z11resizeTest1v
	.type	_Z11resizeTest1v, @function
_Z11resizeTest1v:
.LFB1539:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1539
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-101(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
.LEHB30:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE30:
	leaq	-76(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-100(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB31:
	call	_Z9loadLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS7_R6Player@PLT
.LEHE31:
	movq	%rax, -88(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-96(%rbp), %rdx
	leaq	-100(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_Z9resizeMapPPcRiS1_@PLT
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	je	.L131
	movl	$0, -92(%rbp)
.L125:
	movl	-100(%rbp), %eax
	cmpl	%eax, -92(%rbp)
	jge	.L123
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L124
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L124:
	addl	$1, -92(%rbp)
	jmp	.L125
.L123:
	cmpq	$0, -88(%rbp)
	je	.L131
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
	jmp	.L131
.L130:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L127
.L129:
	endbr64
	movq	%rax, %rbx
.L127:
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE32:
.L131:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L128
	call	__stack_chk_fail@PLT
.L128:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1539:
	.section	.gcc_except_table
.LLSDA1539:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1539-.LLSDACSB1539
.LLSDACSB1539:
	.uleb128 .LEHB30-.LFB1539
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L129-.LFB1539
	.uleb128 0
	.uleb128 .LEHB31-.LFB1539
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L130-.LFB1539
	.uleb128 0
	.uleb128 .LEHB32-.LFB1539
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE1539:
	.text
	.size	_Z11resizeTest1v, .-_Z11resizeTest1v
	.globl	_Z11resizeTest2v
	.type	_Z11resizeTest2v, @function
_Z11resizeTest2v:
.LFB1540:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -32(%rbp)
	leaq	-20(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z9resizeMapPPcRiS1_@PLT
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L138
	movl	$0, -36(%rbp)
.L136:
	movl	-40(%rbp), %eax
	cmpl	%eax, -36(%rbp)
	jge	.L134
	movl	-36(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L135
	movl	-36(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L135:
	addl	$1, -36(%rbp)
	jmp	.L136
.L134:
	cmpq	$0, -32(%rbp)
	je	.L138
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L138:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L137
	call	__stack_chk_fail@PLT
.L137:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1540:
	.size	_Z11resizeTest2v, .-_Z11resizeTest2v
	.globl	_Z11resizeTest3v
	.type	_Z11resizeTest3v, @function
_Z11resizeTest3v:
.LFB1541:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1541
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
.LEHB33:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE33:
	leaq	-76(%rbp), %rcx
	leaq	-100(%rbp), %rdx
	leaq	-104(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB34:
	call	_Z9loadLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS7_R6Player@PLT
.LEHE34:
	movq	%rax, -88(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movl	$-1, -96(%rbp)
	leaq	-100(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB35:
	call	_Z9resizeMapPPcRiS1_@PLT
	cmpq	$0, -88(%rbp)
	je	.L149
	movl	$0, -92(%rbp)
.L143:
	movl	-104(%rbp), %eax
	cmpl	%eax, -92(%rbp)
	jge	.L141
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L142
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L142:
	addl	$1, -92(%rbp)
	jmp	.L143
.L141:
	cmpq	$0, -88(%rbp)
	je	.L149
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
	jmp	.L149
.L148:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L145
.L147:
	endbr64
	movq	%rax, %rbx
.L145:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE35:
.L149:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L146
	call	__stack_chk_fail@PLT
.L146:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1541:
	.section	.gcc_except_table
.LLSDA1541:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1541-.LLSDACSB1541
.LLSDACSB1541:
	.uleb128 .LEHB33-.LFB1541
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L147-.LFB1541
	.uleb128 0
	.uleb128 .LEHB34-.LFB1541
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L148-.LFB1541
	.uleb128 0
	.uleb128 .LEHB35-.LFB1541
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE1541:
	.text
	.size	_Z11resizeTest3v, .-_Z11resizeTest3v
	.globl	_Z11resizeTest4v
	.type	_Z11resizeTest4v, @function
_Z11resizeTest4v:
.LFB1542:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1542
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-101(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
.LEHB36:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE36:
	leaq	-76(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-100(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB37:
	call	_Z9loadLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS7_R6Player@PLT
.LEHE37:
	movq	%rax, -88(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movl	$-1, -96(%rbp)
	leaq	-96(%rbp), %rdx
	leaq	-100(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB38:
	call	_Z9resizeMapPPcRiS1_@PLT
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	je	.L160
	movl	$0, -92(%rbp)
.L154:
	movl	-100(%rbp), %eax
	cmpl	%eax, -92(%rbp)
	jge	.L152
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L153
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L153:
	addl	$1, -92(%rbp)
	jmp	.L154
.L152:
	cmpq	$0, -88(%rbp)
	je	.L160
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
	jmp	.L160
.L159:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L156
.L158:
	endbr64
	movq	%rax, %rbx
.L156:
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE38:
.L160:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L157
	call	__stack_chk_fail@PLT
.L157:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1542:
	.section	.gcc_except_table
.LLSDA1542:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1542-.LLSDACSB1542
.LLSDACSB1542:
	.uleb128 .LEHB36-.LFB1542
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L158-.LFB1542
	.uleb128 0
	.uleb128 .LEHB37-.LFB1542
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L159-.LFB1542
	.uleb128 0
	.uleb128 .LEHB38-.LFB1542
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE1542:
	.text
	.size	_Z11resizeTest4v, .-_Z11resizeTest4v
	.section	.rodata
.LC10:
	.string	"moveTest1.txt"
	.text
	.globl	_Z9moveTest1v
	.type	_Z9moveTest1v, @function
_Z9moveTest1v:
.LFB1543:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1543
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-105(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC10(%rip), %rsi
	movq	%rax, %rdi
.LEHB39:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE39:
	leaq	-76(%rbp), %rcx
	leaq	-100(%rbp), %rdx
	leaq	-104(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB40:
	call	_Z9loadLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS7_R6Player@PLT
.LEHE40:
	movq	%rax, -88(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movl	-100(%rbp), %edx
	movl	-104(%rbp), %esi
	leaq	-76(%rbp), %rcx
	movq	-88(%rbp), %rax
	movl	$2, %r9d
	movl	$1, %r8d
	movq	%rax, %rdi
.LEHB41:
	call	_Z12doPlayerMovePPciiR6Playerii@PLT
	movl	%eax, -92(%rbp)
	cmpq	$0, -88(%rbp)
	je	.L171
	movl	$0, -96(%rbp)
.L165:
	movl	-104(%rbp), %eax
	cmpl	%eax, -96(%rbp)
	jge	.L163
	movl	-96(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L164
	movl	-96(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L164:
	addl	$1, -96(%rbp)
	jmp	.L165
.L163:
	cmpq	$0, -88(%rbp)
	je	.L171
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
	jmp	.L171
.L170:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L167
.L169:
	endbr64
	movq	%rax, %rbx
.L167:
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE41:
.L171:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L168
	call	__stack_chk_fail@PLT
.L168:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1543:
	.section	.gcc_except_table
.LLSDA1543:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1543-.LLSDACSB1543
.LLSDACSB1543:
	.uleb128 .LEHB39-.LFB1543
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L169-.LFB1543
	.uleb128 0
	.uleb128 .LEHB40-.LFB1543
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L170-.LFB1543
	.uleb128 0
	.uleb128 .LEHB41-.LFB1543
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE1543:
	.text
	.size	_Z9moveTest1v, .-_Z9moveTest1v
	.globl	main
	.type	main, @function
main:
.LFB1544:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1544
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-101(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
.LEHB42:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE42:
	leaq	-76(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-100(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB43:
	call	_Z9loadLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS7_R6Player@PLT
.LEHE43:
	movq	%rax, -88(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
.LEHB44:
	call	_Z9loadTest1v
	call	_Z9loadTest2v
	call	_Z9loadTest3v
	call	_Z9loadTest4v
	call	_Z9loadTest5v
	call	_Z9loadTest6v
	call	_Z9loadTest7v
	call	_Z9loadTest8v
	call	_Z9loadTest9v
	call	_Z14directionTest1v
	call	_Z14directionTest2v
	call	_Z14directionTest3v
	call	_Z14directionTest4v
	call	_Z14directionTest5v
	call	_Z14directionTest6v
	call	_Z11deleteTest1v
	call	_Z11deleteTest2v
	call	_Z11resizeTest1v
	call	_Z11resizeTest2v
	call	_Z9moveTest1v
	cmpq	$0, -88(%rbp)
	je	.L173
	movl	$0, -92(%rbp)
.L176:
	cmpl	$4, -92(%rbp)
	jg	.L174
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L175
	movl	-92(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L175:
	addl	$1, -92(%rbp)
	jmp	.L176
.L174:
	cmpq	$0, -88(%rbp)
	je	.L173
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L173:
	movl	$0, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L180
	jmp	.L183
.L182:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L179
.L181:
	endbr64
	movq	%rax, %rbx
.L179:
	leaq	-101(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE44:
.L183:
	call	__stack_chk_fail@PLT
.L180:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1544:
	.section	.gcc_except_table
.LLSDA1544:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1544-.LLSDACSB1544
.LLSDACSB1544:
	.uleb128 .LEHB42-.LFB1544
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L181-.LFB1544
	.uleb128 0
	.uleb128 .LEHB43-.LFB1544
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L182-.LFB1544
	.uleb128 0
	.uleb128 .LEHB44-.LFB1544
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE1544:
	.text
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2028:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L186
	cmpl	$65535, -8(%rbp)
	jne	.L186
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L186:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2028:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z9loadTest1v, @function
_GLOBAL__sub_I__Z9loadTest1v:
.LFB2029:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2029:
	.size	_GLOBAL__sub_I__Z9loadTest1v, .-_GLOBAL__sub_I__Z9loadTest1v
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z9loadTest1v
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
