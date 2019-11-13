CREATE DATABASE latrine
CHARACTER SET utf8
COLLATE utf8_general_ci;

CREATE USER 'latrine'@'localhost' IDENTIFIED BY 'latrine';


USE mysql;

SELECT User,Host
FROM User
WHERE User ='latrine';


GRANT SELECT, INSERT, UPDATE, DELETE 
ON latrine.*
TO 'latrine'@'localhost';

FLUSH PRIVILEGES;


