# MariaDB 10.6

## Getting started
Run 'just start-docker' and wait until the database server is ready to use.

## Credentials
The database server will be available on 127.0.0.1:3306.
There are two built in users with the following credentials:
- username: root, password: 1234
- username: user, password: 1234

## Executing sql scripts
Place the sql script that you'd like to execute within the shared/scripts folder. After that run 'just execute-sql' and follow the instructions printed on the console.

## Exporting a database
Run 'just export-dump' and follow the instructions printed on the console. The dump will then be
created within the shared/exports folder.

## Accessing the mysql shell
Run 'just enter-mysql'.