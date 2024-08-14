# svn-cleanup
svn-cleanup

有时候我们在提交，或者更新代码时，由于网络或其他问题导致操作中断，出现svn被锁的情况，通常提示：

Error : Working copy 'xxxxxx' locked.

Error : 'xxxxxx' is already locked. 

这时，下载这个项目后，复制sqlite3.exe cleanup.bat 这二个文件到项目的根目录，双击运行cleanup.bat后,svn被 lock 的问题应该解决了