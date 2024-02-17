/* Multiple examples of combination operators in select statements. */


/* Both the school and salary conditions must be met to return. */
SELECT *
FROM teachers
WHERE school = 'Myers Middle School' 
      AND salary <40000;

/* Only one of the conditions must be met to return. */
SELECT * 
FROM teachers
WHERE last_name = 'Cole'
      OR last_name = 'Bush';

/* The statement in the parens will be evaluated first, and the school name must match exactly.  */
SELECT *
FROM teachers
WHERE school = 'F.D. Roosevelt HS'
      AND (salary < 38000 OR salary > 40000);
