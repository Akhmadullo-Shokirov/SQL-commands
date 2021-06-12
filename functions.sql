SELECT COUNT(emp_id)
FROM employees;
-- shows the number of rows of the given attribute from the table.

SELECT AVG(salary)
FROM employees;
-- calculates the average value of the given attribute's values.

SELECT SUM(salary)
FROM employees;
-- shows the total sum of the given attribute.

SELECT COUNT(gender) gender
FROM employees
GROUP BY gender;
-- Counts the rows of the given attribute, and also groups it by their gender.

SELECT employees.name, employees.emp_id, income.amount
FROM empoyees
JOIN income
ON employees.emp_id = income.emp_id
WHERE employees.emp_id = 100 AND income.amount > 100;
/* Using JOIN keyword, we can get values from different tables. 
   In this case, employees' name, id and their amount of income are selected from employees and income tables.*/


