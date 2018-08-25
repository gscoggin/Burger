DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(
  id INTEGER(10) AUTO_INCREMENT PRIMARY KEY NOT NULL,
  burger_name VARCHAR(140) NOT NULL,
  devoured BOOLEAN DEFAULT false
);