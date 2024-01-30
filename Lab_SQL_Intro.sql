select * from actor, film, customer;

select * from film;
select title as title from film;

select * from language;
SELECT DISTINCT language_id AS language
FROM film;

SELECT DISTINCT l.name AS language
FROM film f
JOIN language l ON f.language_id = l.language_id;

select * from store;
select count(*) as store_count from store;

select* from staff;
select count(*) as employee_count from staff;

select * from staff;
select first_name from staff; 