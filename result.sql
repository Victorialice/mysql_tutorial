SELECT cust_name,
CASE
  WHEN sex='M' THEN'nan'
  ELSE'nv'
END AS'xingbei'
FROM mysql_test1.customers;

