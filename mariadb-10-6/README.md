# MariaDB 10.6

## Getting started
Run 'just start-docker' within a terminal and wait until the database server is ready to use.

## Credentials
There are two built in users with the following credentials:
- username: root, password: 1234
- username: user, password: 1234

## Importing a database
Place the dump that you'd like to import within the shared/dumps/import folder. After that run 'just import-db' and follow the instructions printed on the console.

## Exporting a database
Run 'just export-db' and follow the instructions printed on the console.

## Accessing the mysql shell
Run 'just enter-mysql'.