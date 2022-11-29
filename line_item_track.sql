SELECT InvoiceLineId, Name 
FROM InvoiceLine 
JOIN Track WHERE InvoiceLine.TrackId=Track.TrackId
ORDER BY InvoiceLineId ASC

SELECT *
FROM InvoiceLine 
JOIN Track WHERE InvoiceLine.TrackId=Track.TrackId

