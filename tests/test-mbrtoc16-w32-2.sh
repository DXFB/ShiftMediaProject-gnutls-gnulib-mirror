#!/bin/sh

# Test a CP1252 locale.
${CHECKER} ./test-mbrtoc16-w32${EXEEXT} French_France 1252
