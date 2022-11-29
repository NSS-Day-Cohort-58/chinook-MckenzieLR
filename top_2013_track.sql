SELECT COUNT(t.Name) AS Total_Sold_2013, t.Name
FROM InvoiceLine AS il
JOIN Invoice AS i ON il.InvoiceId=i.InvoiceId
JOIN Track AS t ON t.TrackId=il.TrackId
WHERE InvoiceDate LIKE '2013%'
GROUP BY t.Name
ORDER BY Total_Sold_2013 DESC



SELECT *
FROM InvoiceLine AS il
JOIN Invoice AS i ON il.InvoiceId=i.InvoiceId
JOIN Track AS t ON t.TrackId=il.TrackId
WHERE i.InvoiceDate LIKE '2013%' 
AND t.Name LIKE 'Paint%'