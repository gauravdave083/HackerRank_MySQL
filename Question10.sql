/*

Weather Observation Station 5:

Question: Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

The STATION table is described as follows:

ID: Number
CITY: VARCHAR2(21)
STATE: VARCHAR2(2)
LAT_N: Number
LONG_W: Number

*/

SELECT CITY,LENGTH(CITY) AS LENGTH FROM STATION
ORDER BY LENGTH ASC, CITY LIMIT 1;                                

/* LIMIT 1: This limits the output to only one row, which will be the city with the shortest name (or the alphabetically first city if there’s a tie in length).   */

SELECT CITY,LENGTH(CITY) AS LENGTH FROM STATION
ORDER BY LENGTH DESC, CITY LIMIT 1;