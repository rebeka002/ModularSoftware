/* Linux openat syscall implementation, LFS, non-cancellable.
   Copyright (C) 2018 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */

#include <fcntl.h>
#include <stdarg.h>

#include <sysdep-cancel.h>
#include <not-cancel.h>

#ifdef __OFF_T_MATCHES_OFF64_T
# define EXTRA_OPEN_FLAGS 0
#else
# define EXTRA_OPEN_FLAGS O_LARGEFILE
#endif

int
__openat64_nocancel (int fd, const char *file, int oflag, ...)
{
  mode_t mode = 0;
  if (__OPEN_NEEDS_MODE (oflag))
    {
      va_list arg;
      va_start (arg, oflag);
      mode = va_arg (arg, mode_t);
      va_end (arg);
    }

  return INLINE_SYSCALL_CALL (openat, fd, file, oflag | EXTRA_OPEN_FLAGS,
			      mode);
}
hidden_def (__openat64_nocancel)

#ifdef __OFF_T_MATCHES_OFF64_T
strong_alias (__openat64_nocancel, __openat_nocancel)
hidden_def (__openat_nocancel)
#endif
