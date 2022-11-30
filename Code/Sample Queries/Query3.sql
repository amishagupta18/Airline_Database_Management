-- Query 3:
-- Find the cargo airlines that exist in the database, but have no flight records.
SELECT airline_company.airline 
FROM airline_company
LEFT JOIN flights on flights.airline = airline_company.airline
WHERE flights.airline IS NULL AND airline_company.airline LIKE '%Cargo%' OR airline_company.airline LIKE '%Freight%';
