#!/bin/bash
#
#SBATCH -p hpc-bio-nikola-cpu
#SBATCH --chdir=/home/alumno01/lab-gpu
#SBATCH -J lab5_python
#SBATCH --output=lab5_salida_reduc_%j.out
#SBATCH --cpus-per-task=4 #Uso de 4 procesadores


ipython reduc-operation-array_par-alumno01.ipynb 50000000
