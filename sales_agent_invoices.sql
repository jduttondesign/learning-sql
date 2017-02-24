6) sales_agent_invoices.sql: 
SELECT FirstName || " " || LastName AS SalesAgentName, Title, InvoiceId FROM Employee INNER JOIN Invoice i WHERE Title == "Sales Support Agent" ORDER BY InvoiceId