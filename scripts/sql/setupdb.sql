CREATE DATABASE environmentsdb CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

USE environmentsdb;

CREATE TABLE environments (
	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(50) NOT NULL,
	image VARCHAR(150) NOT NULL,
	about VARCHAR(200) NOT NULL DEFAULT "about",
	claimed BOOLEAN NOT NULL DEFAULT FALSE, 
	claimer VARCHAR(100) NOT NULL DEFAULT "",
	date DATETIME NOT NULL
);
