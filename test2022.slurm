#!/bin/bash
#SBATCH --reservation=genom
#SBATCH --account=egitim
#SBATCH -p barbun
#SBATCH -J job_number
#SBATCH -n 4
#SBATCH -N 1
#SBATCH --time=04:00:00


# programlari kullanmak icin...
source ~/../egitim/.bashrc
shopt -sq expand_aliases

# kodlarinizi bundan sonra yazabilirsiniz.
echo "Merhaba"
