CREATE DATABASE burgers_db;
USE burgers_db;


CREATE TABLE burgers (
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(50),
devoured enum(false, true),
PRIMARY KEY (id)
);


