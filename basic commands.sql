SHOW DATABASES;
-- shows the list of databases in the system.

CREATE DATABASE Laboratory_1;
-- creates a database named Laboratory_1.
USE Laboratory_1;
-- Laboratory_1 database is used now.
CREATE TABLE employees(emp_id INT PRIMARY KEY, name VARCHAR(20), address VARCHAR(30));
/* this command is used to create a table
   INT -> Data type that gets integer value
   VARCHAR() -> Data type that gets character, inside the parenthesis the maximum numbers of characters should be given
   PRIMARY KEY -> this is a special keyword that uniquely identifies each row of the selected attribute */
DESCRIBE TABLE employees;
-- shows the skeleton of the table.
CREATE TABLE teams(team_id INT, manager_id INT, FOREIGN KEY(manager_id) REFERENCES employees(emp_id));
/* FOREIGN KEY -> that refers to the primary key of another table
   In this case manager_id is selected as a foreign key which refers to the emp_id attribute of employees table.*/
ALTER TABLE employees ADD team_id INT;
-- Alters the table by adding a new attribute or changing the exist one.
INSERT INTO employees(emp_id, name, address) VALUES(1, 'Jack', 'Stawowa 5');
/* Using this command values of the table can be inserted.
   You can specify attributes that you want to give values inside the parenthesis.
   String values should be inserted inside the single quotes.*/
SELECT * FROM employees;
/* Shows all attributes of the table with their values.
   * -> means all values.*/
 





