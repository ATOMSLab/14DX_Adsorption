#!/bin/bash

#SBATCH --job-name=L287_re                  # Job name
#SBATCH --output=slurm.out              # Output file name
#SBATCH --error=slurm.err               # Error file name
#SBATCH --partition=cpu2021               # Partition
#SBATCH --qos=medium+                    # Queue
#SBATCH --time=4:00:00                 # Time limit
#SBATCH --nodes=1                       # Number of nodes
#SBATCH --ntasks-per-node=1             # MPI processes per node

echo "PWD is " $PWD

PROG=/home/s126/2022-02-23.exe-MCCCStestRELEASE/src/topmon

echo "path to PROG is " $PROG

for job in relax;do
    echo $job
    cp -f "fort.4.$job" fort.4
    $PROG

    if tail -n 1 "run1a.dat" | grep 'Program';then
        echo "valid finish"
    else
        echo "invalid finish"
        exit 0
    fi


    cp -f config1a.dat fort.77
    mv -f run1a.dat "run.$job"
    mv -f config1a.dat "config.$job"
    mv -f movie1a.dat "movie.$job"
    mv -f fort.12 "fort12.$job"
    mv -f box1config1a.xyz "box1config.$job"
    mv -f box2config1a.xyz "box2config.$job"
    mv -f box1movie1a.xyz "box1movie.$job"
    mv -f box2movie1a.xyz "box2movie.$job"

done

cd $PWD

sbatch run_cool.sh
