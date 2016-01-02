CREATE TABLE customers
(
cust_id INT NOT NULL AUTO_INCREMENT,
cust_name CHAR(50) NOT NULL,
cust_sex CHAR(1)NOT NULL DEFAULT 0,
cust_address CHAR(50) NULL,
cust_contact CHAR(50) NULL,
PRIMARY KEY(cust_id)
)ENGINE=InnoDB;

