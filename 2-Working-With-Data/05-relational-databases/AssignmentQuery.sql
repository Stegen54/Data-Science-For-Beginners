-- SQLite

-- SQLite

-- Created queries to return the following information:

-- Return all city names in the Cities table
SELECT city FROM Cities;

-- all cities in Ireland in the Cities table
SELECT * FROM Cities WHERE country = 'Ireland';

-- all airport names with their city and country using JOIN
SELECT a.name, c.city, c.country FROM Airports a JOIN Cities c ON a.city_id = c.id;

SELECT a.name FROM Airports a JOIN Cities c ON a.city_id = c.id WHERE c.city = 'London' AND c.country = 'United Kingdom';
