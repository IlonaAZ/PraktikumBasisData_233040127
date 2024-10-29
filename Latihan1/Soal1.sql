SELECT c.firstname, c.lastname, c.titleofcourtesy,
CASE WHEN c.titleofcourtesy IN ('Ms.','Mrs.') THEN 'female' 
WHEN c.titleofcourtesy = 'Mr.' THEN 'male' 
ELSE 'unknown' END AS 'gender' FROM [HR].[Employees] c;