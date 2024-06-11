CREATE TABLE products (
  ID serial primary KEY,
  NAME VARCHAR(255) NOT NULL,
  price DECIMAL(10,2) NOT NULL
);
select * from products

INSERT INTO Products (name, price)
VALUES ('Headphones', 79.99),
('Laptop', 899.99),
('Mouse', 19.99),
('Keyboard',59.99),
('Monitor',65.99),
('Speaker',45.99),
('Printer',499.99),
('Smartphones',71.99),
('Tablets',80.99),
('Smartwatches',56.33),
('E-readers',69.33),
('Fitness trackers',39.99),
('Portable gaming consoles',45.99),
('Microwaves',100.99),
('Refrigerators',150.99),
('Dishwashers',199.99),
('Washing machines',233.99),
('Air purifiers',245.99),
('Electric toothbrushes',35.99),
('Electric shavers',45.99),
('Hair dryers',36.99),
('Hair straighteners',56.99),
('Heart rate monitors',789.33),
('Blood pressure monitors',1500.99),
('Smart scales',2000.99),
('Pulse oximeter',25.99);
select * from products

SELECT * FROM products LIMIT 10 OFFSET 10;
select * from products
select * from products limit 5 offset 15;

