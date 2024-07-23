# Oracle Free 23

## Getting started
Run 'just start-docker' within a terminal and wait until the database server is ready to use.

## Credentials
There is one built in user with the following credentials:
- username: sys, password: 1234

## Importing a database
Place the dump that you'd like to import within the shared/dumps/import folder. After that run 'just import-db' and follow the instructions printed on the console.

## Exporting a database
Run 'just export-db' and follow the instructions printed on the console.

## Accessing sqlplus
Run 'just enter-sqlplus'.