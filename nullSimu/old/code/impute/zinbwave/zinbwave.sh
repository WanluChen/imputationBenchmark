#!/bin/bash -l
#SBATCH --time=5:0:0
#SBATCH --mem=50G
#SBATCH --partition=shared
#SBATCH -A hji7

sh /home-4/whou10@jhu.edu/scratch/Wenpin/rna_imputation/shell/zinbwave.sh /home-4/whou10@jhu.edu/scratch/Wenpin/rna_imputation/nullSimu/data/processed/$1 /home-4/whou10@jhu.edu/scratch/Wenpin/rna_imputation/nullSimu/result/impute/zinbwave/$1.rds

