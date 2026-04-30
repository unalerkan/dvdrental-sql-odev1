-- 1. Soru
SELECT rating, COUNT(*)
FROM film
GROUP BY rating;

-- 2. Soru
SELECT replacement_cost, COUNT(*) AS film_sayisi
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50
ORDER BY film_sayisi;

-- 3. Soru
SELECT store_id, COUNT(*) AS musteri_sayisi
FROM customer
GROUP BY store_id;

-- 4. Soru
SELECT country_id, COUNT(*) AS sehir_sayisi
FROM city
GROUP BY country_id
ORDER BY sehir_sayisi DESC
LIMIT 1;
