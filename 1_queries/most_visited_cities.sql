SELECT properties.city, COUNT(reservations.property_id) AS total_reservations 
FROM properties
JOIN reservations ON reservations.property_id = properties.id
GROUP BY city
ORDER BY total_reservations DESC;