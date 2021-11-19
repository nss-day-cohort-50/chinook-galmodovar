/*What are the respective total sales for each of those years?*/

Select strftime('%Y', InvoiceDate), SUM(Total) from Invoice
Where strftime('%Y', InvoiceDate) = '2009'
OR strftime('%Y', InvoiceDate) = '2011'
Group by strftime('%Y', InvoiceDate)


