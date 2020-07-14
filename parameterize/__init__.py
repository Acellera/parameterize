# (c) 2015-2020 Acellera Ltd http://www.acellera.com
# All Rights Reserved
# Distributed under HTMD Software License Agreement
# No redistribution in whole or part
#
from parameterize.home import home as __home
import os
import logging.config

__version__ = "undefined"

def version():
    return __version__

try:
    logging.config.fileConfig(
        os.path.join(__home(), "logging.ini"), disable_existing_loggers=False
    )
except Exception:
    print("Parameterize: Logging setup failed")
