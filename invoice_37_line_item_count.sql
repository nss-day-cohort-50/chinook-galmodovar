/* Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for Invoice ID 37 */

Select Count(*)
from InvoiceLine
Where InvoiceId = 37