select m.id,
    m.name
from movies m,
    prices p
where m.id_prices = p.id
    and p.value < 2.00