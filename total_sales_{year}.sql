SELECT (SELECT SUM(Total) 
FROM Invoice 
WHERE InvoiceDate LIKE '2009%') AS Sales_09,
(SELECT SUM(Total)
FROM Invoice
WHERE InvoiceDate LIKE '2011%') AS Sales_11