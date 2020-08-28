set colsep ','
set headsep off
set pagesize 0
set trimspool on

spool users.csv

SELECT * FROM USERS;

spool off;
exit;
