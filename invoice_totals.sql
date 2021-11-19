/* Provide a query that shows the customers and employees associated with each invoice. The resultant table should include:
Invoice Total
Customer Name
Customer Country
Sale Agent full name */

Select 
emp.FirstName, 
emp.LastName,
customer.FirstName AS CustomerFName,
customer.LastName AS CustomerLName,
InvoiceId, 
BillingCountry, 
Total
from Employee emp
join Customer on emp.EmployeeId = customer.SupportRepId
join Invoice on invoice.CustomerId = customer.CustomerId
Order by InvoiceId ASC