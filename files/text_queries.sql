SELECT * FROM products;

SELECT name, phone FROM shippers;

SELECT avg(price) AS average_price, max(price) AS max_price, min(price) AS min_price FROM products;

SELECT DISTINCT category_id, price FROM products ORDER BY price DESC LIMIT 10;

SELECT count(*) FROM products WHERE price >= 20 AND price <= 100;

SELECT supplier_id, count(supplier_id) AS quantity, avg(price) AS average_price FROM products GROUP BY supplier_id;
