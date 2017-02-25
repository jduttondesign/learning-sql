13) line_item_track_artist.sql: Provide a query that includes the purchased track name AND artist name with each invoice line item.
SELECT i.TrackId, a.Name, t.Name 
	AS TrackName 
		FROM InvoiceLine i 
		INNER JOIN Artist a 
		INNER JOIN Track t 
	ON t.TrackId = i.TrackId 
ORDER BY i.TrackId