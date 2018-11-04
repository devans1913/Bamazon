DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products(
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT NOT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nexxus Shampoo & Condition", "Cosmetics", 39.40, 520);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Scrabble", "Toys and Games", 14.20, 35);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Bounty Paper Towels", "Grocery", 4.25, 400);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Levoit Yoga Mat", "Sports and Outdoors", 14.59, 150);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Fire TV Stick", "Electronics", 49.99, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Dyson Vacuum Cleaner", "Household Items", 340.00, 40);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("TableTop Propane Gas Gril", "Lawn and Garden", 95.73, 80);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Ibuprophen","Pharmacy", 4.95, 389);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ( "Nike Huarache Run Ultra Running Sneaker", "Clothing", 83.70, 220);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Murad Rapid Lightening Regimen Kit", "Cosmetics", 37.00, 60);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Beats By Dre Solo 2 Luxe Edition", "Electronics", 112.00, 87);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Aveeno Daily Moisturizing Body Lotion", "Cosmetics", 7.25, 314);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Microsoft Surface Pro 6", "Electronics", 1899.00, 45);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Ring Video Doorbell 2", "Lawn and Garden", 199.00, 241);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Anker PowerCore Portable Charger", "Household Items", 59.99, 370);

select * from products
