#!/bin/bash


trap "touch /shared/joao/test_parameterize/htmd/tmp/ethanolamine_dihed_fix/dihedral-single-point/O1-C1-C2-N1/B3LYP-cc-pVDZ-vacuum/00024/htmd.queues.done" EXIT SIGTERM


trap "touch /shared/joao/test_parameterize/htmd/tmp/ethanolamine_dihed_fix/dihedral-single-point/O1-C1-C2-N1/B3LYP-cc-pVDZ-vacuum/00024/htmd.queues.done" EXIT SIGTERM

cd /shared/joao/test_parameterize/htmd/tmp/ethanolamine_dihed_fix/dihedral-single-point/O1-C1-C2-N1/B3LYP-cc-pVDZ-vacuum/00024
/shared/joao/test_parameterize/htmd/tmp/ethanolamine_dihed_fix/dihedral-single-point/O1-C1-C2-N1/B3LYP-cc-pVDZ-vacuum/00024/run.sh