#!/bin/bash

# Get Miniconda and make it the main Python interpreter
wget https://repo.continuum.io/miniconda/Miniconda2-4.3.30-Linux-x86_64.sh -O ~/miniconda.sh
bash ~/miniconda.sh -b -p ~/miniconda 

export PATH="$HOME/miniconda/bin:$PATH"
