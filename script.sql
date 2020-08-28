set colsep ,
set headsep off
set pagesize 0
set trimspool on
set linesize 2
set numwidth 5

spool users.csv

SELECT ID, USER_NAME, USER_PASSWORD, USER_IS_ACTIVE, USER_IS_BLOCKED, USER_EMAIL, USER_REGISTRATION_DATE, ROLE_FK, FILE_FK, USER_SALT, USER_IS_DELETED
FROM USERS;

spool off;
exit;

