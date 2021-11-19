/* Provide a query that shows the total number of invoices per country */

Select Total, BillingCountry
From Invoice
Group By BillingCountry