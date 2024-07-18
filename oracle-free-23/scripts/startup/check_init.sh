DB_INITIALISED="/opt/oracle/oradata/dbinit"
[ -f ${DB_INITIALISED} ] && exit
touch ${DB_INITIALISED}

sqlplus sys/oracle@localhost:1521/FREEPDB1 as sysdba @/opt/oracle/scripts/setup/1_init.sql