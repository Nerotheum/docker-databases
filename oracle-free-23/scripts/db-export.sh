#!/bin/bash

EXPORT_DIR="/shared/exports"

echo Running export script
echo Enter schema:
read schema_user
echo Enter schema password:
read schema_password

expdp $schema_user@FREEPDB1/$schema_password dumpfile=EXP_$schema_user.dmp directory=$EXPORT_DIR transform=OID:N logfile=EXP_$schema_user.log