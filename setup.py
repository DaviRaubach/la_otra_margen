"""This is the installation toolset for this project."""
from setuptools import setup, find_packages

with open('README.rst', 'r') as fh:
    long_description = fh.read()

setup(name='margen',
      version='0.1.0',
      author='Davi Raubach',
      description='Piece for the Trip Trip Trip Trio',
      long_description=long_description,
      packages=find_packages(exclude=('tests',))
      )
