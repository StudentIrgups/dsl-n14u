/* $Id: //BBN_Linux/Branch/Branch_for_SDK_Release_MultiChip_20111013/tclinux_phoenix/linux/arch/sparc64/lib/atomic.S#1 $
 * atomic.S: These things are too big to do inline.
 *
 * Copyright (C) 1999 David S. Miller (davem@redhat.com)
 */

#include <asm/asi.h>

	.text

	/* Two versions of the atomic routines, one that
	 * does not return a value and does not perform
	 * memory barriers, and a second which returns
	 * a value and does the barriers.
	 */
	.globl	atomic_add
	.type	atomic_add,#function
atomic_add: /* %o0 = increment, %o1 = atomic_ptr */
1:	lduw	[%o1], %g1
	add	%g1, %o0, %g7
	cas	[%o1], %g1, %g7
	cmp	%g1, %g7
	bne,pn	%icc, 1b
	 nop
	retl
	 nop
	.size	atomic_add, .-atomic_add

	.globl	atomic_sub
	.type	atomic_sub,#function
atomic_sub: /* %o0 = decrement, %o1 = atomic_ptr */
1:	lduw	[%o1], %g1
	sub	%g1, %o0, %g7
	cas	[%o1], %g1, %g7
	cmp	%g1, %g7
	bne,pn	%icc, 1b
	 nop
	retl
	 nop
	.size	atomic_sub, .-atomic_sub

	/* On SMP we need to use memory barriers to ensure
	 * correct memory operation ordering, nop these out
	 * for uniprocessor.
	 */
#ifdef CONFIG_SMP

#define ATOMIC_PRE_BARRIER	membar #StoreLoad | #LoadLoad;
#define ATOMIC_POST_BARRIER	\
	ba,pt %xcc, 80b;	\
	membar #StoreLoad | #StoreStore

80:	retl
	 nop
#else
#define ATOMIC_PRE_BARRIER
#define ATOMIC_POST_BARRIER
#endif

	.globl	atomic_add_ret
	.type	atomic_add_ret,#function
atomic_add_ret: /* %o0 = increment, %o1 = atomic_ptr */
	ATOMIC_PRE_BARRIER
1:	lduw	[%o1], %g1
	add	%g1, %o0, %g7
	cas	[%o1], %g1, %g7
	cmp	%g1, %g7
	bne,pn	%icc, 1b
	 add	%g7, %o0, %g7
	sra	%g7, 0, %o0
	ATOMIC_POST_BARRIER
	retl
	 nop
	.size	atomic_add_ret, .-atomic_add_ret

	.globl	atomic_sub_ret
	.type	atomic_sub_ret,#function
atomic_sub_ret: /* %o0 = decrement, %o1 = atomic_ptr */
	ATOMIC_PRE_BARRIER
1:	lduw	[%o1], %g1
	sub	%g1, %o0, %g7
	cas	[%o1], %g1, %g7
	cmp	%g1, %g7
	bne,pn	%icc, 1b
	 sub	%g7, %o0, %g7
	sra	%g7, 0, %o0
	ATOMIC_POST_BARRIER
	retl
	 nop
	.size	atomic_sub_ret, .-atomic_sub_ret

	.globl	atomic64_add
	.type	atomic64_add,#function
atomic64_add: /* %o0 = increment, %o1 = atomic_ptr */
1:	ldx	[%o1], %g1
	add	%g1, %o0, %g7
	casx	[%o1], %g1, %g7
	cmp	%g1, %g7
	bne,pn	%xcc, 1b
	 nop
	retl
	 nop
	.size	atomic64_add, .-atomic64_add

	.globl	atomic64_sub
	.type	atomic64_sub,#function
atomic64_sub: /* %o0 = decrement, %o1 = atomic_ptr */
1:	ldx	[%o1], %g1
	sub	%g1, %o0, %g7
	casx	[%o1], %g1, %g7
	cmp	%g1, %g7
	bne,pn	%xcc, 1b
	 nop
	retl
	 nop
	.size	atomic64_sub, .-atomic64_sub

	.globl	atomic64_add_ret
	.type	atomic64_add_ret,#function
atomic64_add_ret: /* %o0 = increment, %o1 = atomic_ptr */
	ATOMIC_PRE_BARRIER
1:	ldx	[%o1], %g1
	add	%g1, %o0, %g7
	casx	[%o1], %g1, %g7
	cmp	%g1, %g7
	bne,pn	%xcc, 1b
	 add	%g7, %o0, %g7
	mov	%g7, %o0
	ATOMIC_POST_BARRIER
	retl
	 nop
	.size	atomic64_add_ret, .-atomic64_add_ret

	.globl	atomic64_sub_ret
	.type	atomic64_sub_ret,#function
atomic64_sub_ret: /* %o0 = decrement, %o1 = atomic_ptr */
	ATOMIC_PRE_BARRIER
1:	ldx	[%o1], %g1
	sub	%g1, %o0, %g7
	casx	[%o1], %g1, %g7
	cmp	%g1, %g7
	bne,pn	%xcc, 1b
	 sub	%g7, %o0, %g7
	mov	%g7, %o0
	ATOMIC_POST_BARRIER
	retl
	 nop
	.size	atomic64_sub_ret, .-atomic64_sub_ret
