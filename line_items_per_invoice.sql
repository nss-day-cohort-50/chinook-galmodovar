/* Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for each Invoice */

Select Count(*), InvoiceId
From InvoiceLine
Group BY InvoiceId

