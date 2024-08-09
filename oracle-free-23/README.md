# Oracle Free 23

## Getting started
Run 'just start-docker' and wait until the database server is ready to use.

## Credentials
The database server will be available on 127.0.0.1:1521.
There is one built in user with the following credentials:
- username: sys, password: 1234

## Importing a database
Place the dump that you'd like to import within the shared/imports folder. After that run 'just db-import' and follow the instructions printed on the console.

## Exporting a database
Run 'just db-export' and follow the instructions printed on the console. The dump will then be
created within the shared/exports folder.

## Executing a sql script
Place the dump that you'd like to execute within shared/sqls folder. After that run 'just
db-execute' and follow the instructions printed on the consolee.

## Accessing sqlplus
Run 'just enter-sqlplus'.