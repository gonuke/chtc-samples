MPI Hello World example
========================

This is a set of files that demonstrate how to build and submit an MPI
job on the SLURM-managed HPC facility operated by CHTC.

* `helloworld.c`: a standard helloworld MPI program written in C

* `Makefile`: a simple Makefile that builds the program using the SLURM mpi capability

* `submit.sh`: a basic submit script that will 

Usage
=======

1. Get your own copy of these files

prompt%> git clone https://github.com/UW-Madison-ACI/chtc-samples.git

2. Go to the directory containing these files

prompt%> cd chtc-samples/mpi-hello-world

3. Build the executable

prompt%> make helloworld

4. Submit the task to the SLURM queue

prompt%> sbatch submit.sh



