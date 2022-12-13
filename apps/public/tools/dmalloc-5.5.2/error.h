/*
 * Defines for the error and message code.
 *
 * Copyright 2000 by Gray Watson
 *
 * This file is part of the dmalloc package.
 *
 * Permission to use, copy, modify, and distribute this software for
 * any purpose and without fee is hereby granted, provided that the
 * above copyright notice and this permission notice appear in all
 * copies, and that the name of Gray Watson not be used in advertising
 * or publicity pertaining to distribution of the document or software
 * without specific, written prior permission.
 *
 * Gray Watson makes no representations about the suitability of the
 * software described herein for any purpose.  It is provided "as is"
 * without express or implied warranty.
 *
 * The author may be contacted via http://dmalloc.com/
 *
 * $Id: //BBN_Linux/Branch/Branch_for_SDK_Release_MultiChip_20111013/tclinux_phoenix/apps/public/tools/dmalloc-5.5.2/error.h#1 $
 */

#ifndef __ERROR_H__
#define __ERROR_H__

#include <stdarg.h>				/* for ... */

#include "conf.h"				/* up here for _INCLUDE */

/* for time type -- see settings.h */
#if STORE_TIME
#ifdef TIME_INCLUDE
#include TIME_INCLUDE
#endif
#endif

/* for timeval type -- see settings.h */
#if STORE_TIMEVAL
#ifdef TIMEVAL_INCLUDE
#include TIMEVAL_INCLUDE
#endif
#endif

/*<<<<<<<<<<  The below prototypes are auto-generated by fillproto */

/* address to look for.  when discovered call dmalloc_error() */
extern
DMALLOC_PNT	_dmalloc_address;

/* when to stop at an address */
extern
unsigned long	_dmalloc_address_seen_n;

/* global debug flags that are set my DMALLOC_DEBUG environ variable */
extern
unsigned int	_dmalloc_flags;

/* global iteration counter for activities */
extern
unsigned long	_dmalloc_iter_c;

/* how often to check the heap */
extern
unsigned long	_dmalloc_check_interval;

#if LOG_PNT_TIMEVAL
/* overhead information storing when the library started up for elapsed time */
extern
TIMEVAL_TYPE	_dmalloc_start;
#endif /* if LOG_PNT_TIMEVAL */

#if LOG_PNT_TIMEVAL == 0
#if HAVE_TIME
/* NOTE: we do the ifdef this way for fillproto */
extern
TIME_TYPE	_dmalloc_start;
#endif /* if HAVE_TIME */
#endif /* if LOG_PNT_TIMEVAL == 0 */

/* when we are going to startup our locking subsystem */
extern
int		_dmalloc_lock_on;

/* global flag which indicates when we are aborting */
extern
int		_dmalloc_aborting_b;

/*
 * void _dmalloc_open_log
 *
 * DESCRIPTION:
 *
 * Open up our log file and write some version of settings
 * information.
 *
 * RETURNS:
 *
 * None.
 *
 * ARGUMENTS:
 *
 * None.
 */
extern
void	_dmalloc_open_log(void);

/*
 * void _dmalloc_reopen_log
 *
 * DESCRIPTION:
 *
 * Re-open our log file which basically calls close() on the
 * logfile-fd.  If we change the name of the log-file then we will
 * re-open the file.
 *
 * RETURNS:
 *
 * None.
 *
 * ARGUMENTS:
 *
 * None.
 */
extern
void	_dmalloc_reopen_log(void);

#if LOG_PNT_TIMEVAL
/*
 * char *_dmalloc_ptimeval
 *
 * DESCRIPTION:
 *
 * Print the time into local buffer.
 *
 * RETURNS:
 *
 * Poiner to the buf argument.
 *
 * ARGUMENTS:
 *
 * timeval_p -> Pointer to a time value.
 *
 * buf -> Internal buffer into which we are writing the time.
 *
 * buf_size -> Size of the buffer.
 *
 * elapsed_b -> Set to 1 to dump the elapsed instead of global time.
 */
extern
char	*_dmalloc_ptimeval(const TIMEVAL_TYPE *timeval_p, char *buf,
			   const int buf_size, const int elapsed_b);
#endif /* if LOG_PNT_TIMEVAL */

#if LOG_PNT_TIMEVAL == 0 && HAVE_TIME
/*
 * char *_dmalloc_ptime
 *
 * DESCRIPTION:
 *
 * Print the time into local buffer.
 *
 * RETURNS:
 *
 * Poiner to the buf argument.
 *
 * ARGUMENTS:
 *
 * time_p -> Pointer to a time value.
 *
 * buf -> Internal buffer into which we are writing the time.
 *
 * buf_size -> Size of the buffer.
 *
 * elapsed_b -> Set to 1 to dump the elapsed instead of global time.
 */
extern
char	*_dmalloc_ptime(const TIME_TYPE *time_p, char *buf, const int buf_size,
			const int elapsed_b);
#endif /* if LOG_PNT_TIMEVAL == 0 && HAVE_TIME */

/*
 * void _dmalloc_vmessage
 *
 * DESCRIPTION:
 *
 * Message writer with vprintf like arguments which adds a line to the
 * dmalloc logfile.
 *
 * RETURNS:
 *
 * None.
 *
 * ARGUMENTS:
 *
 * format -> Printf-style format statement.
 *
 * args -> Already converted pointer to a stdarg list.
 */
extern
void	_dmalloc_vmessage(const char *format, va_list args);

/*
 * void _dmalloc_die
 *
 * DESCRIPTION:
 *
 * Kill the program because of an internal malloc error.
 *
 * RETURNS:
 *
 * None.
 *
 * ARGUMENTS:
 *
 * silent_b -> Set to 1 to not drop log entries.
 */
extern
void	_dmalloc_die(const int silent_b);

/*
 * void dmalloc_error
 *
 * DESCRIPTION:
 *
 * Handler of error codes.  The caller should have set the errno already
 *
 * RETURNS:
 *
 * None.
 *
 * ARGUMENTS:
 *
 * func -> Function name for the logs.
 */
extern
void	dmalloc_error(const char *func);

/*<<<<<<<<<<   This is end of the auto-generated output from fillproto. */

#endif /* ! __ERROR_H__ */
