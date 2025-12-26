DELETE FROM departments
WHERE  department_name = 'Finance';
DELETE FROM sales_reps;

DELETE FROM employees
WHERE  department_id =
                       (SELECT department_id
                        FROM   departments
                        WHERE  department_name LIKE '%Public%');

DELETE FROM departments
WHERE department_id = 60;