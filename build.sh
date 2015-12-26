#!/bin/sh
sudo apt-get update | tee -a build.log
sudo apt-get -y install r-base r-base-dev | tee -a build.log
R --version | tee -a build.log
Rscript --version | tee -a build.log