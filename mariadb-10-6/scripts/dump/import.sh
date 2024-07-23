#!/bin/bash

DUMP_DIR="/shared/dumps/import"

echo Running import script (as root)
echo Enter database name:
read mysql_db
echo Enter dump name:
read dump

mysql -uroot -p1234 "$mysql_db" < "$DUMP_DIR/$dump"