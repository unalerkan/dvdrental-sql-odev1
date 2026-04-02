--1.Soru
SELECT country
FROM country 
WHERE country LIKE 'A%a' ; 

--2.Soru 
SELECT country
FROM country 
WHERE country '_____%n' ;

--3.Soru
SELECT title
FROM film
WHERE title ILIKE '%t%t%t%t%'; 

--4.Soru 
SELECT *
FROM film
WHERE title LIKE 'C%'
AND length > 90
AND rental_rate = 2.99;
