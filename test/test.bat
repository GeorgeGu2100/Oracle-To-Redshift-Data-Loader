set AWS_ACCESS_KEY_ID=<you access key>
set AWS_SECRET_ACCESS_KEY=<you secret key>
set ORACLE_LOGIN=tiger/scott@orcl
set ORACLE_CLIENT_HOME=C:\\app\\oracle12\\product\\12.1.0\\dbhome_1
set REDSHIFT_CONNECT_STRING="dbname='***' port='5439' user='***' password='***' host='mycluster.***.redshift.amazonaws.com'"  


dist-64bit\oracle_to_redshift_loader.exe ^
-q table_query.sql ^
-d "," ^
-b pythonuploadtest1 ^
-k oracle_table_export ^
-r ^
-o crime_test ^
-m "DD/MM/YYYY HH12:MI:SS" ^
-s
