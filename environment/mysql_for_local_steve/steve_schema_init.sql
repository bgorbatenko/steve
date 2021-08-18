CREATE DATABASE stevedb;
CREATE USER 'steve'@'%' IDENTIFIED BY 'p@ssw0rd';
GRANT ALL PRIVILEGES ON stevedb.* TO 'steve'@'%';
GRANT SELECT ON mysql.proc TO 'steve'@'%';