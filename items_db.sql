CREATE DATABASE items_db;

USE items_db;

CREATE TABLE bids(
	id INT(11) AUTO_INCREMENT NOT NULL,
    name VARCHAR(100),
    current_bid FLOAT(10),
    PRIMARY KEY(id)
);