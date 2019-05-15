CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE `burgers` (

  -- TABLE CODE TO GO HERE
  id INT(11) AUTO_INCREMENT NOT NULL,
  burger_name VARCHAR(30) NOT NULL,
  devoured BOOLEAN NOT NULL,
  PRIMARY KEY(id)
);