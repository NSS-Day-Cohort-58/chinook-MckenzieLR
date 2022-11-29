SELECT COUNT(m.Name) AS Times_MediaType_Sold, m.Name
FROM InvoiceLine AS il 
JOIN Track AS t ON il.TrackId=t.TrackId
JOIN MediaType AS m ON t.MediaTypeId=m.MediaTypeId
GROUP BY m.Name
ORDER BY Times_MediaType_Sold DESC
LIMIT 1