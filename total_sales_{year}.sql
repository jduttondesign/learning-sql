9) total_sales_{year}.sql: What are the respective total sales for each of those years?
	SELECT SUM(Total) FROM Total WHERE DATE(InvoiceDate) LIKE "2009%"
	