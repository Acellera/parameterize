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
