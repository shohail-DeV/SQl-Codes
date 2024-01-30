--Aliasing 

SELECT Demo.EmployeeID,Sal.Salary
FROM [SQLTutorial].[dbo].[EmployeeDemographics] AS Demo
JOIN [SQLTutorial].[dbo].[EmployeeSalary] AS Sal
    ON Demo.EmployeeID = Sal.EmployeeID