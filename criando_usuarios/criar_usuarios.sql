SELECT * FROM mysql.user;

CREATE USER 'walef'@'localhost' IDENTIFIED BY 'walef';
GRANT ALL PRIVILEGES ON *.* TO 'walef'@'localhost';
FLUSH PRIVILEGES;
