#!/bin/sh
set -e
sed -i "s/SSH_PORT/$SSH_PORT/g" /etc/ssh/sshd_config
echo "Starting SSH ..."
service ssh start
python /code/app/main.py