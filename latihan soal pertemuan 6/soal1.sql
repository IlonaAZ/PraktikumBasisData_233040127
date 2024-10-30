SELECT 
    Employee.Name,
    Department.DeprtmentName
FROM 
    Employee
JOIN 
    Department ON Employee.DepartmentID = Department.DepartmentID;