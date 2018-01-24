#!/bin/bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install python

pip install --upgrade pip setuptools

pip install virtualenv

mkdir ~/.pyenvs
mkdir ~/repos/pyprojects

pip install virtualenvwrapper

pip install ptpython

