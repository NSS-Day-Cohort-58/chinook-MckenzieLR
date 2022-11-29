SELECT COUNT(SupportRepId) AS Customers_Assigned_to_Employee, e.LastName, e.FirstName
FROM Employee AS e
LEFT JOIN Customer AS c ON e.EmployeeId=c.SupportRepId
GROUP BY e.LastName, e.FirstName