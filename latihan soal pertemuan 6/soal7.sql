SELECT Name,
    (SELECT DeprtmentName 
     FROM Department 
     WHERE Department.DepartmentID = Employee.DepartmentID) AS DeprtmentName
FROM Employee;