select id,
    name
from customers
where id not in (
        select l.id_customers
        from locations l
    )