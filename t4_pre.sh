#!/bin/bash

#SBATCH --job-name=t4convert
#SBATCH --time=72:00:00
#SBATCH --output=/home/v/vedanagapriya/Soutput/out.t4pre.%A_%a

#SBATCH --mem=180250
#SBATCH --partition=rra
#SBATCH --qos=rra
#SBATCH --nodes=1

module load apps/python/3.8.5
python3 -m pip install openpyxl
python3 -u "/home/v/vedanagapriya/t4_pre.py"