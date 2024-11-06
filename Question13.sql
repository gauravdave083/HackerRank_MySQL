/*

Weather Observation Station 7:

Question: Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

The STATION table is described as follows:

ID: Number
CITY: VARCHAR2(21)
STATE: VARCHAR2(2)
LAT_N: Number
LONG_W: Number

*/

SELECT DISTINCT CITY FROM STATION
WHERE CITY LIKE '%a' 
or CITY LIKE '%e' 
or CITY LIKE '%i' 
or CITY LIKE '%o' 
or CITY LIKE '%u';