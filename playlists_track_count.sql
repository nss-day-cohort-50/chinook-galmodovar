/* Provide a query that shows the total number of tracks in each playlist. The resultant table should include:
Playlist name
Total number of tracks on each playlist */

Select Playlist.Name, Count(*)
From Playlist

Join PlaylistTrack on PlaylistTrack.PlaylistId = Playlist.PlaylistId
Group By playlist.name

