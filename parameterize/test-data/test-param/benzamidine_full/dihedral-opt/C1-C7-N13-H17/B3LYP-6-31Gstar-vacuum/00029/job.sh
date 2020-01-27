#!/bin/bash
#
#SBATCH --job-name=00000_59444
#SBATCH --partition=multiscale
#SBATCH --cpus-per-task=4
#SBATCH --mem=3000
#SBATCH --priority=None
#SBATCH --workdir=/shared/joao/test_parameterize/htmd/tmp/benzamidine_full/dihedral-opt/C1-C7-N1-H8/B3LYP-6-31Gstar-vacuum/00029
#SBATCH --output=slurm.%N.%j.out
#SBATCH --error=slurm.%N.%j.err
#SBATCH --export=PATH,PYTHONPATH,PSI_SCRATCH

trap "touch /shared/joao/test_parameterize/htmd/tmp/benzamidine_full/dihedral-opt/C1-C7-N1-H8/B3LYP-6-31Gstar-vacuum/00029/htmd.queues.done" EXIT SIGTERM


cd /shared/joao/test_parameterize/htmd/tmp/benzamidine_full/dihedral-opt/C1-C7-N1-H8/B3LYP-6-31Gstar-vacuum/00029
/shared/joao/test_parameterize/htmd/tmp/benzamidine_full/dihedral-opt/C1-C7-N1-H8/B3LYP-6-31Gstar-vacuum/00029/run.sh