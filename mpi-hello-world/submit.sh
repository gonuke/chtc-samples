#!/bin/sh
#This file is called submit-script.sh
#SBATCH --partition=pre			# default "univ" if not specified
#SBATCH --time=0-01:30:00		# run time in days-hh:mm:ss
#SBATCH --nodes=2			# require 2 nodes
#SBATCH --ntasks-per-node=16            # default 16 if this line not specified
#SBATCH --mem-per-cpu=4000		# RAM per CPU core, in MB (default 4 GB/core)
#Make sure to change the above two lines to reflect your appropriate
# file locations for standard error and output

#Now list your executable command (or a string of them). Example:
srun helloworld
