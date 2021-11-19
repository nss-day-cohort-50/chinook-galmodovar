/* How many Invoices were there in 2009 and 2011?*/

Select Count(InvoiceId) from Invoice
Where strftime('%Y', InvoiceDate) = '2009'
OR strftime('%Y', InvoiceDate) = '2011'