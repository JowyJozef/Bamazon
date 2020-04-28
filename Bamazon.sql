CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Bleach', 'Cleaning Supplies', 1.98, 320),
		('Lysol Sanitizer', 'Cleaning Supplies', 9.98, 584),
		('Powerade', 'Grocery', 4.48, 854),
		('Bounty Paper Towels', 'Household', 4.75, 675),
		('Angels Toilet Paper', 'Household', 9.69, 987),
		('Black Plums', 'Produce', 0.24, 12000),
		('Welchs Grape Juice', 'Grocery', 2.98, 323),
		('Sara Lee White Bread', 'Grocery', 3.98, 312),
		('Yankee Candle', 'Household', 12.98, 476),
		('Broccoli Florets', 'Grocery', 1.09, 365),
		('Luvs Diapers', 'Children', 17.89, 400),
		('12g Remington Shotgun', 'Sporting Goods', 298.99, 50),
		('Car Battery', 'Automotive', 120.99, 75),
		('Car Mats', 'Automotive', 15.99, 120),
		('Deodorant', 'Cosmetics', 1.98, 250),
		('Oranges', 'Produce', 0.19, 9000),
		('PS4 Controllers', 'Electronics', 54.98, 136),
		('Hershey Chocolates', 'Grocery', 2.98, 897),
		('Diabetic Test Strips', 'Pharmacy', 14.99, 550),
		('Coca Cola 2 Liter', 'Grocery', 1.98, 750);