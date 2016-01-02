SELECT cust_id,cust_name FROM mysql_test1.customers
WHERE cust_sex='F'
UNION
SELECT cust_id,cust_name FROM mysql_test1.customers
WHERE cust_address='xinyang';
