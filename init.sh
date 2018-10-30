#!/bin/sh
set -e
echo "Starting SSH ..."
service ssh start
python /code/app/main.py