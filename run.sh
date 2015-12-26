#!/bin/sh
R --version | tee result.dat
Rscript --version | tee result.dat
uname -a | tee result.dat
Rscript LR.R | tee result.dat
