1.
SELECT  *
FROM owners owner
FULL OUTER JOIN vehicles vehicle
ON owner.id = vehicle.owner_id;

2.
SELECT  first_name, last_name,
COUNT(owner_id)
FROM owners o
JOIN vehicles v on o.id=v.owner_id
GROUP BY (first_name, last_name)
ORDER BY first_name DESC;
