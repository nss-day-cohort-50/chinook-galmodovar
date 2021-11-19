/* Provide a query that shows each Invoice line item, with the name of the track that was purchased */

Select Track.Name, InvoiceLine.*
FROM Track
join InvoiceLine on InvoiceLine.TrackId = Track.TrackId
