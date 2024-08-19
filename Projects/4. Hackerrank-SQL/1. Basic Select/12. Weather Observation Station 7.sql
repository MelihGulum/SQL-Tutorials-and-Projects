/* The STATION table is described as follows:

		+-------------+------------+
		| Field       |   Type     |
		+-------------+------------+
		| ID          | INTEGER    |
		| CITY        | VARCHAR(21)|
		| STATE       | VARCHAR(2) |
		| LAT_N       | NUMERIC    |
		| LONG_W      | NUMERIC    |
		+-------------+------------+

Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates. */

SELECT DISTINCT(city)
FROM station
WHERE city LIKE '%[AEIOU]';