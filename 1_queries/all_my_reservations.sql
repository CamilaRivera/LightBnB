SELECT properties.id, properties.title, properties.cost_per_night, reservations.start_date, AVG (rating)
FROM reservations 
JOIN properties ON properties.id = reservations.property_id
JOIN property_reviews ON property_reviews.property_id = properties.id
WHERE reservations.guest_id = 1 AND now()::date > reservations.end_date
GROUP BY properties.id,  reservations.start_date
ORDER BY start_date ASC;

