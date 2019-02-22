CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers 
(
	id int NOT NULL AUTO_INCREMENT,
	name VARCHAR(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers (name) VALUES ('Spicy Chicken Sandwich');
INSERT INTO burgers (name) VALUES ('Double Bacon Cheeseburger');
INSERT INTO burgers (name, devoured) VALUES ('Chicken Bacon Cheeseburger', true);
INSERT INTO burgers (name, devoured) VALUES ('Barbecued Burger', true);
INSERT INTO burgers (name, devoured) VALUES ('Veggie Burger', true);
INSERT INTO burgers (name) VALUES ('Swiss Mushroom Burger');
