#!/bin/bash

python3 -m ensurepip --upgrade
python3 -m pip install --upgrade pip # use a virtual development environment
pipenv install --python 3.11        # use Python 3.9 or later
pipenv install -r requirements.txt  # install required Python packages
