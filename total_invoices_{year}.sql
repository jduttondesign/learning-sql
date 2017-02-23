8) total_invoices_{year}.sql: How many Invoices were there in 2009 and 2011?
	SELECT * FROM Invoice WHERE InvoiceDate LIKE "2009%"
	SELECT * FROM Invoice WHERE InvoiceDate LIKE "2011%"