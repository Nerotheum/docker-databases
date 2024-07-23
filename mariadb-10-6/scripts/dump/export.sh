#!/bin/bash

DUMP_DIR="/shared/dumps/export"

echo Running export script
echo Enter mysql user:
read mysql_user
echo Enter mysql user password:
read -s mysql_user_pw
echo Enter database name:
read mysql_db
echo Enter dump name:
read dump

mysqldump -u"$mysql_user" -p"$mysql_user_pw" "$mysql_db" > "$DUMP_DIR/$dump"