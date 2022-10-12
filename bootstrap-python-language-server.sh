#!/bin/bash

# Install The Core Python packages.
# NOTE: If you are using pyenv, these will need to be installed for each python version you plan
#       on editing in. 
pip install --upgrade "python-lsp-server[flake8]"
pip install --upgrade python-lsp-black pyls-isort

