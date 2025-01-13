use PlayerOne;
 
DROP USER IF EXISTS 'admin'; 
CREATE USER 'admin' identified by 'admin@123';

DROP USER IF EXISTS 'readuser';
CREATE USER 'readuser' IDENTIFIED BY 'read1234';

DROP USER IF EXISTS 'writeuser';
CREATE USER 'writeuser' identified BY 'write1234';
