-- Query 1:
-- List the flights and the aircraft_type of the flights to Houston, TX, where the flight 
-- has more than 200 empty seats and the aircraft cost more than $20 million
SELECT flights.airline, flights.flight_id, flights.origin_city, flights.destination_city, flights.seats, airplane_model.aircraft_type, airplane_model.unit_cost 
FROM flights, airplane_model, flying_in
WHERE flights.flight_id = flying_in.flight_id 
	AND flying_in.aircraft_type = airplane_model.aircraft_type
	AND flights.destination_city LIKE 'Houston, TX' 
	AND airplane_model.unit_cost > 20 
	AND flights.seats > 200;