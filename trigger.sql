CREATE TRIGGER mysql_test1.customers_insert_trigger AFTER INSERT
ON myslq_test1.customers FOR EACH ROW SET @str='one customer added!';

