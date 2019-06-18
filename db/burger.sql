DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burger(
   id INTEGER (23) AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR (20) NOT NULL,
    is_devoured BOOLEAN,
    PRIMARY KEY (id)
);