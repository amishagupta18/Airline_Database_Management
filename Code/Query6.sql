-- Query 6:
-- Print the departure and destination airports of any flight where a passengers phone number 
-- and the flight number end with the same value.
SELECT origin_airport, destination_airport
FROM flights, passengers, flying_on
WHERE flights.flight_id = flying_on.flight_id
    AND flying_on.customer_id = passengers.customer_id
    AND RIGHT(passengers.phone_number, 1) = RIGHT(flights.flight_id, 1);