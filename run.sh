#!/bin/bash
BASEDIR=$(dirname "$0")
cd $BASEDIR
pipenv run ./backforthmonitor.py
