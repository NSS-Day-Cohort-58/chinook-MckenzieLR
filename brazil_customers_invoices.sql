SELECT firstName, lastName, InvoiceId, InvoiceDate, BillingCountry
FROM Invoice 
JOIN Customer ON Invoice.CustomerId=Customer.CustomerId 
WHERE Country='Brazil'