#!/bin/bash


trap "touch /shared/joao/test_parameterize/htmd/tmp/ethanolamine_dihed_fix/dihedral-single-point/C2-C1-O1-H1/B3LYP-cc-pVDZ-vacuum/00033/htmd.queues.done" EXIT SIGTERM


trap "touch /shared/joao/test_parameterize/htmd/tmp/ethanolamine_dihed_fix/dihedral-single-point/C2-C1-O1-H1/B3LYP-cc-pVDZ-vacuum/00033/htmd.queues.done" EXIT SIGTERM

cd /shared/joao/test_parameterize/htmd/tmp/ethanolamine_dihed_fix/dihedral-single-point/C2-C1-O1-H1/B3LYP-cc-pVDZ-vacuum/00033
/shared/joao/test_parameterize/htmd/tmp/ethanolamine_dihed_fix/dihedral-single-point/C2-C1-O1-H1/B3LYP-cc-pVDZ-vacuum/00033/run.sh