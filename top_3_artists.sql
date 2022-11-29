SELECT COUNT(t.Composer) AS Top3_Artists, t.Composer AS Artist
FROM InvoiceLine AS il 
JOIN Track AS t ON il.TrackId=t.TrackId
GROUP BY t.Composer 
ORDER BY Top3_Artists DESC
LIMIT 3