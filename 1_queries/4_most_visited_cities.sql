SELECT city, COUNT(reservations)
FROM reservations
JOIN properties ON properties.id = reservations.property_id
GROUP BY city
ORDER BY COUNT(reservations) DESC;
