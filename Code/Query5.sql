-- Query 5:
-- Find all flights that land in a destination city that starts with the letter 'P' and contain 
-- a passenger whose name contains a lowercase 'a'. Return the airplane models, as well as the 
-- flight IDs of these flights, the destination city, and customer names ordered in alphabetical 
-- order by first name.
SELECT passengers.customer_name, flying_in.aircraft_type, flights.flight_id, flights.destination_city
FROM flights, flying_in, flying_on, passengers
WHERE flights.destination_city LIKE 'P%' 
    AND flights.flight_id = flying_in.flight_id
    AND flights.flight_id = flying_on.flight_id 
    AND flying_on.customer_id = passengers.customer_id
    AND passengers.customer_name LIKE '%a%'
ORDER BY (customer_name) ASC;

