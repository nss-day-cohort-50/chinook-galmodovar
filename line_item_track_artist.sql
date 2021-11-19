/* Provide a query that shows each Invoice line item, with the name of the track that was purchase, and the name of the artist*/

Select Track.Name, Artist.Name as artistName, InvoiceLine.*
FROM Track
join InvoiceLine on InvoiceLine.TrackId = Track.TrackId
join Album on Track.AlbumId = Album.AlbumId
join Artist on Artist.ArtistId = Album.ArtistId