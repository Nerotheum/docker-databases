#!/bin/bash

EXPORT_DIR="/shared/exports"

echo "Running export script (as root)"
echo "Enter database name:"
read mysql_db
echo "Enter dump name:"
read dump

mysqldump -uroot -p1234 "$mysql_db" > "$EXPORT_DIR/$dump.sql"
