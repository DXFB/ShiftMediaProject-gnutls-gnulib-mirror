# Determine whether recent-enough GNU Make is being used.

# Copyright (C) 2007, 2009-2024 Free Software Foundation, Inc.

# This file is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# Written by Paul Eggert.

# Set GNU_MAKE if we are using a recent-enough version of GNU make.

AC_DEFUN([gl_GNU_MAKE],
[
  AM_CONDITIONAL([GNU_MAKE],
    [LC_ALL=C ${MAKE-make} --version 2>/dev/null | sed -e '2,$d' | grep GNU >/dev/null])
])
