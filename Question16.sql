/*

Weather Observation Station 10:

Question: Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates..

The STATION table is described as follows:

ID: Number
CITY: VARCHAR2(21)
STATE: VARCHAR2(2)
LAT_N: Number
LONG_W: Number

*/

SELECT DISTINCT CITY 
FROM STATION
WHERE CITY NOT LIKE '%A' 
AND CITY NOT LIKE '%E' 
AND CITY NOT LIKE '%I' 
AND CITY NOT LIKE '%O' 
AND CITY NOT LIKE '%U' 