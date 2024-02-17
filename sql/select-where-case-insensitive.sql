/* The following will return 'Samuel' and 'Samantha' from a table containing both.*/
SELECT first_name
FROM teachers
WHERE first_name ILIKE 'sam%';
