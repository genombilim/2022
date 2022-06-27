#!/bin/bash
#SBATCH -p mid1
#SBATCH -A egitim
#SBATCH -J job_number
#SBATCH -n 4
#SBATCH -N 1
#SBATCH --time=04:00:00
#SBATCH --res=genobilim

# programlari kullanmak icin...
source ~/../egitim/.bashrc
shopt -sq expand_aliases

# kodlarinizi bundan sonra yazabilirsiniz.
echo "Merhaba"
