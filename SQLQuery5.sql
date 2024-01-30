--Updating & Deleting data

SELECT *
FROM SQLTutorial.dbo.EmployeeDemographics

UPDATE SQLTutorial.dbo.EmployeeDemographics
SET Age = 31, Gender = 'Female'
WHERE EmployeeID = 1005

DELETE FROM SQLTutorial.dbo.EmployeeDemographics
WHERE EmployeeID = 1005

SELECT *
FROM SQLTutorial.dbo.EmployeeDemographics
WHERE EmployeeID = 1004

DELETE FROM SQLTutorial.dbo.EmployeeDemographics
WHERE EmployeeID = 1004