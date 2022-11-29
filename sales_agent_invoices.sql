SELECT e.FirstName, e.LastName, InvoiceId
FROM Invoice
INNER JOIN Customer
ON Invoice.CustomerId=Customer.CustomerId
JOIN Employee AS e
ON Customer.SupportRepId=e.EmployeeId