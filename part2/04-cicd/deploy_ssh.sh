#!/bin/bash
cd ../..
git pull origin main
PWD=`pwd`
. $PWD/venv/bin/activate
pip install -r requirements.txt
