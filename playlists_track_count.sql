SELECT DISTINCT COUNT(TrackId) AS Total_Tracks, Name
FROM Playlist
Inner Join PlaylistTrack AS p ON Playlist.PlaylistId=p.PlaylistId
GROUP BY p.PlaylistId

SELECT *
FROM Playlist
INNER JOIN  PlaylistTrack AS p ON Playlist.PlaylistId=p.PlaylistId


