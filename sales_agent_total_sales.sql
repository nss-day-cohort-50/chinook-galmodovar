/* Provide a query that shows total sales made by each sales agent. The resultant table should include */

select employee.FirstName, employee.LastName, Sum(invoice.total)
from  employee 
join customer on customer.SupportRepId = employee.EmployeeId
join invoice on invoice.CustomerId = customer.CustomerId
Group by employee.employeeId