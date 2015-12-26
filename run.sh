#!/bin/sh
R --version | tee -a result.dat
Rscript --version | tee -a result.dat
uname -a | tee -a result.dat
Rscript LR.R | tee -a result.dat
