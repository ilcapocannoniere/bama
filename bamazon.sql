DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

-- Create a table with maker products --
CREATE TABLE products(

	item_id INTEGER(10) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(50) NOT NULL,
	department_name VARCHAR(50) NOT NULL,
	price INTEGER(10) NOT NULL,
	stock_quantity INTEGER(10) NOT NULL,

	PRIMARY KEY(item_id)

);

-- insert data into products table --
INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("Arduino Uno","Arduino", 7.99, 100),
	   ("Arduino Mega 2560", "Arduino", 9.99, 100),
	   ("Velleman LCD 1602", "LCD Displays", 9.99, 25),
	   ("OSEPP Humidity Sensor", "Sensors", 9.99, 50),
	   ("OSEPP Temperature Sensor", "Sensors", 8.99, 50),
	   ("OSEPP Sensor Shield", "Sensor Shield", 9.99, 50),
	   ("OSEPP Light Sensor", "Sensors", 3.99, 50),
	   ("Velleman Microphone Sensor", "Sensors", 5.99, 50),
	   ("Relay Shield", "Sensor Shield", 12.99, 25),
	   ("Breadbord", "Maker Tools", 4.99, 50);