SELECT euni.unique_id as unique_id, e.name as name
FROM Employees e
LEFT JOIN EmployeeUNI euni
ON e.id = euni.id;