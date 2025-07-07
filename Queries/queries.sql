-- INSERT
INSERT INTO employee (name, email, department)
VALUES ('Ravi Kumar', 'ravi.kumar@example.com', 'Engineering');

-- SELECT
SELECT * FROM employee;

-- UPDATE
UPDATE employee
SET department = 'Marketing'
WHERE name = 'Ravi Kumar';

-- DELETE
DELETE FROM employee
WHERE name = 'Ravi Kumar';
