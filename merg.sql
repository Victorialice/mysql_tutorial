INSERT INTO mysql_test1.customers
(cust_id,cust_name,sex,cust_address,cust_contact)
SELECT cust_id,cust_name,sex,cust_address,cust_contact
FROM mysql_test1.customers_copy;
