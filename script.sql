set linesize 0
set pagesize 0
set trimspool on
set trimout on
set term off
set feed off

spool users.csv

SELECT ID||','||USER_NAME||','||USER_IS_ACTIVE||','||USER_IS_BLOCKED||','||USER_EMAIL||','||USER_REGISTRATION_DATE||','||ROLE_FK||','||FILE_FK||','||USER_IS_DELETED FROM USERS;

spool off;
exit;
