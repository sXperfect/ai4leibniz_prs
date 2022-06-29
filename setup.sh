#!/bin/bash

virtualenv -p python3 venv
source activate venv/bin/python
pip install -r requirements.txt