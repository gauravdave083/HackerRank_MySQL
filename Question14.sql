/*

Weather Observation Station 8:

Question: Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

The STATION table is described as follows:

ID: Number
CITY: VARCHAR2(21)
STATE: VARCHAR2(2)
LAT_N: Number
LONG_W: Number

*/

SELECT DISTINCT CITY FROM STATION
WHERE (CITY LIKE 'A%' or CITY LIKE 'E%' or CITY LIKE 'I%' or CITY LIKE 'O%' or CITY LIKE 'U%') 
AND (CITY LIKE '%A' or CITY LIKE '%E' or CITY LIKE '%I' or CITY LIKE '%O' or CITY LIKE '%U');