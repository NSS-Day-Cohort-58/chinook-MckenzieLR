SELECT e.FirstName AS SaleAgentFirstName, e.LastName AS SaleAgentLastName, total AS InvoiceTotal, c.FirstName AS CustomerFirstName, c.LastName AS CustomerLastName, c.Country AS CustomerCountry
FROM Invoice
INNER JOIN Customer AS c
ON Invoice.CustomerId=c.CustomerId
JOIN Employee AS e
ON c.SupportRepId=e.EmployeeId