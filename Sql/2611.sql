select m.id,
    m.name
from movies m,
    genres g
where m.id_genres = g.id
    and g.description = 'Action'