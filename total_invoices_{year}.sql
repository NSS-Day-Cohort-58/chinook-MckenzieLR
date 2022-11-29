SELECT COUNT(*) AS Invoices_In_2009_And_2011
FROM Invoice
WHERE InvoiceDate LIKE '2009%' 
OR InvoiceDate LIKE '2011%'
