SELECT a.Title AS AlbumName, m.Name AS MediaType, g.Name AS Genre
FROM Track AS t
LEFT JOIN Album AS a ON t.AlbumId=a.AlbumId
LEFT JOIN MediaType AS m ON t.MediaTypeId=m.MediaTypeId
LEFT JOIN Genre AS g ON t.GenreId=g.GenreId