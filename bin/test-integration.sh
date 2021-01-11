#!/bin/sh

pip install -r requirements.txt
cd example-py-pytest/
python3 -m pytest
