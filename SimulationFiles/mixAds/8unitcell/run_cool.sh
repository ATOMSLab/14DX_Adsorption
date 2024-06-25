#!/bin/bash

#SBATCH --job-name=FER_co       # Job name
#SBATCH --output=slurm.out              # Output file name
#SBATCH --error=slurm.err               # Error file name
#SBATCH --partition=cpu2021               # Partition
#SBATCH --qos=medium+                    # Queue
#SBATCH --time=24:00:00              # Time limit
#SBATCH --nodes=1                       # Number of nodes
#SBATCH --ntasks-per-node=1             # MPI processes per node

echo "PWD is " $PWD

PROG=/home/s126/2022-02-23.exe-MCCCStestRELEASE/src/topmon

echo "path to PROG is " $PROG
   

# "SBATCH" loops over a sequence of strings representing different phases of the simulation.
# If there is a corresponding fort.4.$FCUR file, it will be copied to fort.4 to be used as
# the input file; otherwise the existing fort.4 file will be used.
for job in cool;do
    # Check to see if the job has already been finished. If so, skip the execution and increment the job
    echo $PWD/run.$job
    if [ -f $PWD/run.$job ];then
        continue
    fi

    [ -e "fort.4.$job" ] && cp -f "fort.4.$job" fort.4
    $PROG
#  /usr/bin/time -ao $FILELOG mpirun -np 4 $PROG || exit -1
    sleep 15


    # If the job finished normally, this will be indicated by lines at the end of the
    # run1a.dat file. Only if these are found will the post-processing proceed or will
    # the subsequent job start.
    if tail -n 1 "run1a.dat" | grep 'Program';then
        echo "valid finish"
    else
        echo "invalid finish"
        cd $PWD
        sbatch run_cool.sh
        exit 0
    fi

    cp -f config1a.dat fort.77
    mv -f run1a.dat "run.$job"
    mv -f config1a.dat "config.$job"
    mv -f movie1a.dat "movie.$job"
    mv -f fort.12 "fort12.$job"
    for j in 1 2;do
        mv -f "box${j}config1a.xyz" "box${j}config.$job"
        mv -f "box${j}movie1a.xyz" "box${j}movie.$job"
    done
done

cd $PWD

sbatch run_equil.sh 
