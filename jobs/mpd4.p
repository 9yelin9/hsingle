#!/bin/bash
   
#$ -q single.q
#$ -j yes
#$ -cwd

module load lapack/gcc-7.5.0/3.9.0
module load libframe/gcc-7.5.0/2.2
module load gnuplot/5.4.1
module load openmpi/gcc-7.5.0/4.1.0

./mpd 0.8
