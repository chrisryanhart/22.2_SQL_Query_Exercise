-- Comments in SQL Start with dash-dash --

--1. products_db=# INSERT INTO products (name,price,can_be_returned)
products_db-# VALUES('chair', 44.00, false);

--2. products_db=# INSERT INTO products (name,price,can_be_returned)
products_db-# VALUES ('stool',25.99,true);

--3. products_db=# INSERT INTO products (name,price,can_be_returned)
products_db-# VALUES ('table',124.00,false);

--4. products_db=# SELECT *
products_db-# FROM products;

--5. products_db=# SELECT *
products_db-# FROM products;

--6. products_db=# SELECT name
products_db-# FROM products;

--7. products_db=# INSERT INTO products (name,price,can_be_returned)
products_db-# VALUES ('cold beer',2.00,false);

--8. products_db=# SELECT name
products_db-# FROM products
products_db-# WHERE can_be_returned='t';

--9. products_db=# SELECT NAME
products_db-# FROM products
products_db-# WHERE price<44.00;

--10. products_db=# SELECT name
products_db-# FROM products
products_db-# WHERE price BETWEEN 22.50 AND 99.99;

--11.products_db=# UPDATE products SET price=price-20

--12. products_db=# DELETE FROM products WHERE price<25;


--13. products_db=# UPDATE products SET price=price+20;

--14. products_db=# UPDATE products SET can_be_returned='t';
