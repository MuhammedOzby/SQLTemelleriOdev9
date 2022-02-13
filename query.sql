-- Example 1st
SELECT 
  CONCAT(city.city, ' / ', country.country) AS "country-city", city.city, country.country  
FROM city
INNER JOIN country 
  ON city.country_id = country.country_id;
-- Example 2nd
SELECT 
  CONCAT( customer.first_name, ' ', customer.last_name,) AS "full_name", 
  customer.first_name, customer.last_name, payment.payment_id 
FROM customer
INNER JOIN payment
  ON customer.customer_id = payment.customer_id;
-- Example 3rd
SELECT
  CONCAT( customer.first_name, ' ', customer.last_name,) AS "full_name", 
  customer.first_name, customer.last_name, rental.rental_id 
FROM customer
INNER JOIN rental
  ON customer.customer_id = rental.rental_id;
