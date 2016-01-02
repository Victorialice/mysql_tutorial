CREATE TABLE orders
(
order_id INT NOT NULL AUTO_INCREMENT,
order_product CHAR(50) NOT NULL,
order_product_type CHAR(50) NOT NULL,
cust_id INT NOT NULL,
order_date DATETIME NOT NULL,
order_price DOUBLE NOT NULL,
order_amount INT NOT NULL,
CONSTRAINT PRIMARY_KEY_ORDERS PRIMARY KEY(order_id)
);
