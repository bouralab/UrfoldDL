#!/bin/bash

set -e

conda install -y -n python3 openjdk==8.0.152 pyspark==2.3.2 biopython==1.72 numba==0.41.0
source activate python3 
pip install git+https://github.com/sbl-sdsc/mmtf-pyspark.git

#Trying git setup
