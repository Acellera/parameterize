import os
from setuptools import setup, find_packages

setup(name='parameterize',
      version=os.environ.get('PKG_VERSION', 'undefined'),
      entry_points={'console_scripts': [
          'parameterize = parameterize.parameterization.cli:main_parameterize'
        ]},
      packages=find_packages(exclude=['test-data'])
)
