SELECT name,
    cast(
        EXTRACT(
            DAY
            FROM payday
        ) as integer
    ) as day
FROM loan