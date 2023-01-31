--task 1
SELECT * FROM staff ORDER BY first_name
--task 2
SELECT * FROM payment ORDER BY amount DESC
--task 3
SELECT * FROM address ORDER BY postal_code ASC
--task 4
SELECT * FROM customer JOIN address USING (address_id)
--task 5
SELECT * FROM store JOIN address USING (address_id)
--task 6
SELECT * FROM store JOIN staff ON store.manager_staff_id = staff.staff_id
--task 7
SELECT * FROM address JOIN city USING (city_id)
--task 8 
SELECT payment_date, SUM(amount) AS total_payment FROM payment GROUP BY payment_date
--task 9
SELECT AVG(amount) as average_payment FROM payment
--task 10
SELECT SUM(amount) as total_payment FROM payment