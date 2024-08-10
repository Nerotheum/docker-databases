#!/bin/bash

SCRIPT_DIR="/shared/scripts"

echo "Running execute script (as root)"
echo "Enter script name:"
read script

mysql -uroot -p1234 -e "source ${SCRIPT_DIR}/${script}.sql"
