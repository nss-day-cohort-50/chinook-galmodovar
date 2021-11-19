/*Provide a query showing the Invoices of Customers who are from Brazil.*/

Select * from Invoice
JOIN Customer ON Customer.CustomerId = Invoice.CustomerId
Where BillingCountry = "Brazil"