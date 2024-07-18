ALTER SESSION SET CONTAINER=FREEPDB1;
ALTER PROFILE default LIMIT PASSWORD_LIFE_TIME UNLIMITED;
COMMIT;

CREATE DIRECTORY IMPORT_DIR AS '/shared/dumps/import';
CREATE DIRECTORY EXPORT_DIR AS '/shared/dumps/export';