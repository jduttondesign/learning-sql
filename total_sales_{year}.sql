9) total_sales_{year}.sql: What are the respective total sales for each of those years?
	/////SELECT Invoice ROUND (SUM(Total),2) FROM Total WHERE DATE(InvoiceDate) LIKE "2009%"