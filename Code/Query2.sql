-- Query 2:
-- Find the airline name and number of flights that traveled through a city whose name contains 
-- the letter 'e'. Only return those airlines who flew at least ten flights and list them in 
-- descending order.
SELECT flights.airline, COUNT(flights.flight_id) AS counts
FROM flights
WHERE flights.destination_city LIKE '%e%' OR flights.origin_city LIKE '%e%'
GROUP BY flights.airline
HAVING COUNT(flights.flight_id) >= 10
ORDER BY counts DESC