echo
sqlite3 .svn/wc.db "select * from work_queue"
echo
sqlite3 .svn/wc.db "delete from work_queue"
pause