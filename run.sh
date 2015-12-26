#!/bin/sh
R --version >> result.dat
Rscript --version >> result.dat
uname -a >> result.dat
Rscript LR.R >> result.dat
