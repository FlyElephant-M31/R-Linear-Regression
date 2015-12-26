#!/bin/sh
uname -a > result.dat
Rscript LR.R > result.dat
