set colsep ','
set echo off
set feedback off
set linesize 1000
set pagesize 0
set sqlprompt ''
set trimspool on
set headsep off

spool users.csv

SELECT ID, USER_NAME, USER_PASSWORD, USER_IS_ACTIVE, USER_IS_BLOCKED, USER_EMAIL, USER_REGISTRATION_DATE, ROLE_FK, FILE_FK, USER_SALT, USER_IS_DELETED
FROM USERS;

spool off;
exit;
