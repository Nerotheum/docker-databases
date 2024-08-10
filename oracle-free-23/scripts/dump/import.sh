#!/bin/bash

IMPORT_DIR="/shared/imports"

echo "Running import script"
echo "Enter schema:"
read schema_user
echo "Enter schema password:"
read schema_password
echo "Enter dump name:"
read dump

impdp $schema_user@FREEPDB1/$schema_password dumpfile=$dump.dmp directory=IMPORT_DIR transform=OID:N logfile=IMP_$schema_user.log