
#! /bin/bash
#PBS -N human_bowtie
#PBS -l walltime=99:9:9
#PBS -l nodes=1:ppn=9
#PBS -o human_bowtie.log
#PBS -j oe
#PBS -V

cd PATH/Reference/bowtie
bowtie-build  --threads 9 PATH/hg38.fa PATH/Reference/bowtie/hg38
