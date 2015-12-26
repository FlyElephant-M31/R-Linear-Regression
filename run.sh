#!/bin/sh
sudo apt-get update | tee -a result.dat
sudo apt-get -y install r-base r-base-dev | tee -a result.dat
pwd | tee -a result.dat
R --version | tee -a result.dat
Rscript --version | tee -a result.dat
uname -a | tee -a result.dat
Rscript LR.R | tee -a result.dat
