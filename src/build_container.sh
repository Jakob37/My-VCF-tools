#!/bin/bash

if [[ $# -ne 1 ]]; then
    echo "Usage: $0 <out sif>"
    exit 1
fi

time sudo singularity build $1 Singularity
