-- Last updated: 30/10/2025, 10:09:23
# Write your MySQL query statement below
SELECT unique_id, emp.name
FROM Employees emp
LEFT JOIN EmployeeUNI e
ON emp.id = e.id;