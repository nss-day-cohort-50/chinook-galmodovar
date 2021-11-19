


Select emp.FirstName, emp.LastName, InvoiceId
from Employee emp
join Customer on emp.EmployeeId = customer.SupportRepId
join Invoice on invoice.CustomerId = customer.CustomerId
Order by InvoiceId ASC