#!/bin/sh

# miniconda
chmod +x Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh  -b -p $HOME/miniconda
eval "$(/$HOME/miniconda/bin/conda shell.bash hook)"
