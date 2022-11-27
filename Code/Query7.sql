-- Query 7:
-- Find the parent airline and the number of flights with 100 or more empty seats.
SELECT airline_company.parent_airline, COUNT(flights.flight_id) AS missing_100
FROM flights, airline_company, owns
WHERE flights.flight_id = owns.flight_id
    AND owns.airline = airline_company.airline
    AND flights.seats - flights.passengers >= 100
GROUP BY airline_company.parent_airline;