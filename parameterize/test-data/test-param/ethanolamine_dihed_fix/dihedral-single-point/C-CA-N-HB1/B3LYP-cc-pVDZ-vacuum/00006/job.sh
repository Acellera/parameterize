#!/bin/bash


trap "touch /shared/joao/test_parameterize/htmd/tmp/ethanolamine_dihed_fix/dihedral-single-point/C1-C2-N1-H6/B3LYP-cc-pVDZ-vacuum/00006/htmd.queues.done" EXIT SIGTERM


trap "touch /shared/joao/test_parameterize/htmd/tmp/ethanolamine_dihed_fix/dihedral-single-point/C1-C2-N1-H6/B3LYP-cc-pVDZ-vacuum/00006/htmd.queues.done" EXIT SIGTERM

cd /shared/joao/test_parameterize/htmd/tmp/ethanolamine_dihed_fix/dihedral-single-point/C1-C2-N1-H6/B3LYP-cc-pVDZ-vacuum/00006
/shared/joao/test_parameterize/htmd/tmp/ethanolamine_dihed_fix/dihedral-single-point/C1-C2-N1-H6/B3LYP-cc-pVDZ-vacuum/00006/run.sh