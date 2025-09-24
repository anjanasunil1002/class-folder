INSERT INTO mobiles( brand, model, price, stock)
VALUES ( 'Samsung', 'Galaxy M14', 12000, 30),
('Redmi', 'Note 12', 15000, 25),
( 'Realme', 'Narzo 50', 13000, 20),
( 'Samsung', 'Galaxy A23', 18000, 10);

SELECT* FROM mobiles
WHERE price>13000 OR stock<15;

UPDATE mobiles
SET stock=stock+5 AND price=12500
WHERE model='Narzo 50';

DELETE FROM mobiles 
WHERE mobile_id=2;

SELECT MAX(price),MIN(price)
FROM mobiles; 

SELECT SUM(stock)
FROM mobiles;

SELECT MAX(price)
FROM mobiles
LIMIT 2;