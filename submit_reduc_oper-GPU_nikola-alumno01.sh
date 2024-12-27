#!/bin/bash
#
#SBATCH -p hpc-bio-nikola-gpu
#SBATCH --chdir=/home/alumno01/lab-gpu
#SBATCH -J lab5_3.3
#SBATCH --output=lab5_salida_cupy_%j.out

module load anaconda/2023.03
module load cuda/11.8

ipython reduc-operation-array_gpu-alumno01.ipynb 5000000
ipython reduc-operation-array_gpu-alumno01.ipynb 50000000
ipython reduc-operation-array_gpu-alumno01.ipynb 500000000

