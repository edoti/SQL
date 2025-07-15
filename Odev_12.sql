--Ödev 12

-- 1. film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT COUNT(length) FROM film
WHERE length >
(SELECT AVG(length) FROM film);

-- 2. film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(film_id) AS film_sayisi FROM film
WHERE rental_rate =
(SELECT MAX(rental_rate) FROM film);

-- 3. film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT title as mın_rentalrate_replacementcost, film.rental_rate, film.replacement_cost FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film)
AND replacement_cost = (SELECT MIN(replacement_cost) FROM film)
ORDER BY title ASC;

-- 4. payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT payment.customer_id, customer.first_name, customer.last_name, COUNT(payment.customer_id) as alısveris_sayisi FROM payment
JOIN customer
ON customer.customer_id = payment.customer_id
GROUP BY payment.customer_id, customer.first_name, customer.last_name
ORDER BY alısveris_sayisi DESC;

