SELECT InvoiceLineId, Name, Composer
FROM InvoiceLine 
JOIN Track WHERE InvoiceLine.TrackId=Track.TrackId
ORDER BY InvoiceLineId ASC
