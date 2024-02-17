/* This example creates a table called 'teachers' with teacher salary and hire date information. */

CREATE TABLE teachers (
  id bigserial,
  first_name varchar(25),
  last_name varchar(50),
  school varchar(50),
  hire_date date,
  salary numeric
);
