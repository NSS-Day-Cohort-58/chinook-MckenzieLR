SELECT  Agent_Fname, Agent_Lname, MAX(Employee_Top_Sales_09)
FROM (SELECT e.FirstName AS Agent_Fname, e.LastName AS Agent_Lname, SUM(Total) AS Employee_Top_Sales_09
FROM Invoice
INNER JOIN Customer
ON Invoice.CustomerId=Customer.CustomerId
JOIN Employee AS e
ON Customer.SupportRepId=e.EmployeeId
WHERE InvoiceDate LIKE '2009%'
GROUP BY e.FirstName, e.LastName)


