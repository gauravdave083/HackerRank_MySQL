/*

Weather Observation Station 6:

Question: Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

The STATION table is described as follows:

ID: Number
CITY: VARCHAR2(21)
STATE: VARCHAR2(2)
LAT_N: Number
LONG_W: Number

*/

SELECT CITY FROM STATION
WHERE CITY REGEXP '^[a,e,i,o,u]';