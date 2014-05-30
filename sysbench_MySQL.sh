sysbench --test=oltp --oltp-table-size=1000000 --mysql-db=sysbench --mysql-user=root --mysql-password=123qwe prepare
sysbench --test=oltp --oltp-table-size=1000000 --mysql-db=sysbench --mysql-user=root --mysql-password=123qwe --max-time=60 --oltp-read-only=on --max-requests=0 --num-threads=4 run
sysbench --test=oltp --mysql-db=sysbench --mysql-user=root --mysql-password=123qwe cleanup 
