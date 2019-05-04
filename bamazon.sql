DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(30) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (1, "Apple Macbook Pro", "Computers & Phones", 799.99, 22),
	   (13, "iPhone XS", "Computers & Phones", 999.99, 8),
	   (33, "Acer Aspire Laptop", "Computers & Phones", 299.99, 5),
	   (76, "GIGABYTE P35X Laptop", "Computers & Phones", 1999.99, 9),
	   (100, "Samsung Galaxy S8", "Computers & Phones", 899.99, 11),
	   (113, "Samsung 65' 4K TV", "TV's & Gaming", 1999.99, 13),
	   (233, "Sony PlayStation 4", "TV's & Gaming", 349.99, 22),
	   (307, "Microsoft Xbox ONE S", "TV's & Gaming", 249.99, 14),
	   (309, "Sony PlayStation 3", "TV's & Gaming", 129.99, 19),
	   (330, "Sony VAIO Laptop", "Computers & Phones", 449.00, 5)