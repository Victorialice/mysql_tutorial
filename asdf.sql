CREATE TABLE customers
(
cust_id INT NULL AUTO_INCREMENT,
cust_name ChAR(50) NOT NULL,
cust_sex CHAR(50) NULL, 
cust_address CHAR(50) NULL,
cust_contact CHAR(50) NULL,
PRIMARY KEY (cust_id))
ENGINE=InnoDB;
