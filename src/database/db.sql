CREATE DATABASE crudnodemysql;

use crudnodemysql;
CREATE TABLE customer ( 
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    dirección VARCHAR(100) NOT NULL,
    teléfono VARCHAR(15) NOT NULL,
    email VARCHAR(100) NOT NULL,
    grupo VARCHAR(50) NOT NULL
);



-- to show all tables
SHOW TABLES;

-- to describe the table
describe customer;

