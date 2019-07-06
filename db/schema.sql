###
Schema
DROP DATABASE IF EXISTS burger_db;
CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
    id int NOT NULL
    AUTO_INCREMENT,
	BurgerOrder varchar
    (255) NOT NULL,
	Devour BOOLEAN DEFAULT false,
	PRIMARY KEY
    (id)
);