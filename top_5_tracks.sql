SELECT DISTINCT(COUNT(t.Name)) AS Top5_sold, t.Name
FROM InvoiceLine AS il
JOIN Invoice AS i ON il.InvoiceId=i.InvoiceId
JOIN Track AS t ON t.TrackId=il.TrackId
GROUP BY t.Name
ORDER BY Top5_sold DESC
LIMIT 5