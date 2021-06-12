DROP TABLE employees;
-- deletes the selected table from the database.
ALTER TABLE employees DROP emp_id;
-- removes the given attribute from the table.

-- Basic sql data types : 
	INT -> /* for integer numbers*/
	DECIMAL(M, N) -> /* for decimal number. M -> number of digits, N -> number of digits after the decimal point.*/
	VARCHAR(1) -> /* for character and string values. Inside the parenthesis maximum number of characters is given.*/
	BLOB -> /* Binary Large Object. Used to store large quantities of binary data including images, videos and etc*/
	DATE -> /* Used for dates. Its values should be given like this : 'YYYY-MM-DD'.*/
	TIMESTAMP -> /*Similar to the DATE, but it include both date and time parts. 'YYYY-MM-DD HH:MM:SS'*/

UPDATE employees
SET emp_id = 2
WHERE emp_id = 1;
-- Updates the value of a chosen attribute from the table.

DELETE FROM employees
WHERE emp_id = 2;
-- Deletes the attribute value where it is specified by WHERE clause.

SELECT employees.name, employees.address
FROM employees
ORDER BY name;
-- Selects the given attributes of the table which is ordered alphabetically by its name.

