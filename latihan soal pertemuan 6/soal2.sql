SELECT 
    Employee.Name,
    Projects.ProjectsName
FROM 
    Employee
LEFT JOIN 
    Projects ON Employee.DepartmentID = Projects.DepartmentID
ORDER BY 
    Employee.Name;