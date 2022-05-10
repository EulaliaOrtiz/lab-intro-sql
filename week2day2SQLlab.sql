USE sakila;
SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;
SELECT title FROM film;
SELECT distinct(name) as language FROM language;
-- Find out how many stores the company has: cheching the addresses it looks like the company has 603 stores;
SELECT count(distinct(store_id)) as numberstores FROM store;
-- Find out how many employees staff does the company have
SELECT count(distinct(first_name)) as numberemployees FROM staff;
SELECT count(distinct(manager_staff_id)) as numberemployees FROM store;
-- Return a list of employee first names only
SELECT first_name from staff;