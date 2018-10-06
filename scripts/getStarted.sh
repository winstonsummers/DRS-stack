#!/bin/sh

scripts/installAll.sh
scripts/runReactBuilds.sh
python3 manage.py runserver