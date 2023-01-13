SELECT name, city FROM sql_invoicing.clients
where state not in ("CA", "OR")
order by name asc