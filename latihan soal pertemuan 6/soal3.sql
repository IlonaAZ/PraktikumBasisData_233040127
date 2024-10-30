SELECT p.ProjectsName, d.DeprtmentName
FROM Projects p 
JOIN Department d ON p.DepartmentID = d.DepartmentID