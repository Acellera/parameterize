import setuptools
import unittest


def my_test_suite():
    test_loader = unittest.TestLoader()
    test_suite = test_loader.discover(start_dir="parameterize", pattern="*.py")
    return test_suite


with open("requirements.txt") as f:
    requirements = f.read().splitlines()

if __name__ == "__main__":
    with open("README.md", "r") as fh:
        long_description = fh.read()

    setuptools.setup(
        name="parameterize",
        version="PARAMETERIZE_VERSION_PLACEHOLDER",
        author="Acellera",
        author_email="info@acellera.com",
        description="Small molecule parameterization",
        long_description=long_description,
        long_description_content_type="text/markdown",
        url="https://github.com/acellera/parameterize/",
        classifiers=[
            "Programming Language :: Python :: PYTHON_VERSION_PLACEHOLDER",
            "Operating System :: POSIX :: Linux",
        ],
        packages=setuptools.find_packages(
            include=["parameterize*"], exclude=["test-data", "*test*",]
        ),
        package_data={"parameterize": ["logging.ini"],},
        test_suite="setup.my_test_suite",
        install_requires=requirements,
    )

