/* $Id: //BBN_Linux/Branch/Branch_for_SDK_Release_MultiChip_20111013/tclinux_phoenix/linux/arch/sparc/lib/ashldi3.S#1 $
 * ashldi3.S:	GCC emits these for certain drivers playing
 *		with long longs.
 *
 * Copyright (C) 1999 David S. Miller (davem@redhat.com)
 */

	.text
	.align	4
	.globl	__ashldi3
__ashldi3:
	cmp	%o2, 0
	be	9f
	 mov	0x20, %g2

	sub	%g2, %o2, %g2
	cmp	%g2, 0
	bg	7f
	 sll	%o0, %o2, %g3

	neg	%g2
	clr	%o5
	b	8f
	 sll	%o1, %g2, %o4
7:
	srl	%o1, %g2, %g2
	sll	%o1, %o2, %o5
	or	%g3, %g2, %o4
8:
	mov	%o4, %o0
	mov	%o5, %o1
9:
	retl
	 nop
