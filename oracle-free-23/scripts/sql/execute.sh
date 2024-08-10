#!/bin/bash

echo "Running execute script"
echo "Enter sql filename"
read filename
echo "Enter schema:"
read schema_user
echo "Enter schema password:"
read schema_password

sqlplus $schema_user/$schema_password@localhost:1521/FREEPDB1 @/shared/sqls/$filename.sql