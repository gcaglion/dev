 CREATE TABLESPACE HISTORYDATA DATAFILE 'C:\ORACLE\ORADATA\ALGO\HISTORYDATA01.DBF' SIZE 16384M
 BLOCKSIZE 8192 EXTENT MANAGEMENT LOCAL AUTOALLOCATE  ONLINE PERMANENT  SEGMENT SPACE MANAGEMENT AUTO;
 
 CREATE TABLESPACE HISTORYIDX DATAFILE  'C:\ORACLE\ORADATA\ALGO\HISTORYIDX01.DBF' SIZE 4096M
 BLOCKSIZE 8192 EXTENT MANAGEMENT LOCAL  AUTOALLOCATE  ONLINE PERMANENT  SEGMENT SPACE MANAGEMENT AUTO;
 
 CREATE TABLESPACE GRIDDATA DATAFILE  'C:\ORACLE\ORADATA\ALGO\GRIDDATA01.DBF' SIZE 4096M
 BLOCKSIZE 8192 EXTENT MANAGEMENT LOCAL  AUTOALLOCATE  ONLINE PERMANENT  SEGMENT SPACE MANAGEMENT AUTO;
 
 CREATE TABLESPACE GRIDIDX DATAFILE  'C:\ORACLE\ORADATA\ALGO\GRIDIDX01.DBF' SIZE 2048M
 BLOCKSIZE 8192 EXTENT MANAGEMENT LOCAL  AUTOALLOCATE  ONLINE PERMANENT  SEGMENT SPACE MANAGEMENT AUTO;
 
 CREATE TABLESPACE LOGDATA DATAFILE  'C:\ORACLE\ORADATA\ALGO\LOGDATA01.DBF' SIZE 16384M
 BLOCKSIZE 8192 EXTENT MANAGEMENT LOCAL  AUTOALLOCATE  ONLINE PERMANENT  SEGMENT SPACE MANAGEMENT AUTO;

 CREATE TABLESPACE LOGIDX DATAFILE  'C:\ORACLE\ORADATA\ALGO\LOGIDX01.DBF' SIZE 8192M
 BLOCKSIZE 8192 EXTENT MANAGEMENT LOCAL  AUTOALLOCATE  ONLINE PERMANENT  SEGMENT SPACE MANAGEMENT AUTO;

 CREATE TABLESPACE CONCDATA DATAFILE  'C:\ORACLE\ORADATA\ALGO\CONCDATA01.DBF' SIZE 16384M
 BLOCKSIZE 8192 EXTENT MANAGEMENT LOCAL  AUTOALLOCATE  ONLINE PERMANENT  SEGMENT SPACE MANAGEMENT AUTO;
 
 CREATE TABLESPACE CONCIDX DATAFILE  'C:\ORACLE\ORADATA\ALGO\CONCIDX01.DBF' SIZE 8192M
 BLOCKSIZE 8192 EXTENT MANAGEMENT LOCAL  AUTOALLOCATE  ONLINE PERMANENT  SEGMENT SPACE MANAGEMENT AUTO;

 CREATE TEMPORARY TABLESPACE TEMP TEMPFILE  'C:\ORACLE\ORADATA\ALGO\TEMP.DBF' SIZE 8192M 
 BLOCKSIZE 8192 EXTENT MANAGEMENT LOCAL  UNIFORM SIZE 1048576;
 