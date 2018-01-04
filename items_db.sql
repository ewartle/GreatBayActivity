CREATE DATABASE items_db;

USE items_db;

CREATE TABLE bids(
	id INT(11) AUTO_INCREMENT NOT NULL,
    name VARCHAR(100),
    currentBid FLOAT(10) DEFAULT 0,
    PRIMARY KEY(id)
);

INSERT INTO bids(name) VALUE ("Playstation");
INSERT INTO bids(name) VALUE ("Mac Book Pro");
INSERT INTO bids(name) VALUE ("Xbox One S");
INSERT INTO bids(name) VALUE ("iPhone X");
INSERT INTO bids(name) VALUE ("4k TV");
INSERT INTO bids(name) VALUE ("Roku");
INSERT INTO bids(name) VALUE ("Amazon Alexa");
INSERT INTO bids(name) VALUE ("Tesla Model S");
INSERT INTO bids(name) VALUE ("Microsofth Surface Pro 4");
INSERT INTO bids(name) VALUE ("HTC Vive");
INSERT INTO bids(name) VALUE ("iPad Pro");

SELECT * FROM bids;