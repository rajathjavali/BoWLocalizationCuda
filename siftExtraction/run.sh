
#!/bin/sh
cd CudaSift
rm slurm*
cd ..
make
cp cudasift CudaSift
cd CudaSift
sbatch runscript.sh
