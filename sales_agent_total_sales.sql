SELECT e.FirstName, e.LastName, ROUND(SUM(Total), 2) AS Employee_Total_Sales
FROM Invoice
INNER JOIN Customer
ON Invoice.CustomerId=Customer.CustomerId
JOIN Employee AS e
ON Customer.SupportRepId=e.EmployeeId
GROUP BY e.FirstName, e.LastName