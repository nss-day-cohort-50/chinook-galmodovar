Select t.name as track, a.title as album, m.name as media, g.name as genre
from Track as t
JOIN Album as a on a.albumid = t.albumId
Join MediaType as m on m.mediaTypeId = t.mediaTypeId
join Genre as g on g.genreid = t.genreId