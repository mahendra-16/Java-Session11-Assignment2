use sakila;

/* insert Arvind Kumar */
INSERT INTO actor (actor_id, first_name, last_name, last_update) 
VALUES (201, 'Arvind', 'Kumar', '2016-12-30 10:37:43');

/* update actor id 9 to have last name of 'Daina' */
UPDATE sakila.actor SET last_name = 'Daina' WHERE actor_id = 9;

/* select all records of actor table in sakila database */
SELECT * FROM sakila.actor;

/* actor details of actor id 10 from actor table */
SELECT * FROM sakila.actor WHERE actor_id = 10;


