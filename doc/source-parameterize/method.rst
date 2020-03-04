Method
======

A method implemented in ``parameterize`` is inspired by GAAMP [#]_. A detailed description of our method
is be published [#]_.

.. rubric:: General procedure

#. Get initial parameters (from GAFF or CGenFF)
#. Minimize the geometry of molecule with QM
#. Get atomic charges:
    #. Compute ESP with QM
    #. Fit the atomic charges to reproduce the QM results
#. Get dihedral angle parameters:
    #. Detect rotatable dihedral angles
    #. Scan the dihedral angles with QM
    #. Fit the parameters to reproduce the QM results
#. Check parameterization quality:
    #. Plot rotamer QM and MM energies

.. [#]  L. Huang and B. Roux, Automated Force Field Parameterization for Nonpolarizable and Polarizable
        Atomic Models Based on Ab Initio Target Data, J. Chem. Theory Comput., 2013, 9, 8, 3543-3556.
        DOI: `10.1021/ct4003477 <http://dx.doi.org/10.1021/ct4003477>`_
.. [#]  R. Galvelis, S. Doerr, J. M. Damas, M. J. Harvey, and G. De Fabritiis,
        A Scalable Molecular Force Field Parameterization Method Based on Density Functional Theory and Quantum-Level Machine Learning,
        J. Chem. Inf. Model. 2019, 59, 8, 3485-3493.
        DOI: `10.1021/acs.jcim.9b00439 <http://dx.doi.org/10.1021/acs.jcim.9b00439>`_
        arXiv: `1907.06952 <https://arxiv.org/abs/1907.06952>`_