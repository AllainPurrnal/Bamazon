DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
    item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(75) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price INT default 0,
    stock_quantity INT default 0,
    PRIMARY KEY(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Mintendo Swatch", "Electronics", 599.98, 36);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Real Chicken Feathers", "Clothing", 29.56, 138);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Hamsters (LIVE!)", "Food", 4.95, 7);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Mutated Strawberries (Good for your soul!)", "Cosmetics", 354.77, 300);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Actual Strawberries", "Clothing", 24, 67);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Feathers (Not from the Chickens)", "Furniture", 2.35, 972);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Asparagus", "Education", 34, 54);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Doorbell", "Auto", 6.78, 623);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("A String", "Food", 98.32, 24);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Sand, Hawaiian Gold", "Electronics", 75, 8);