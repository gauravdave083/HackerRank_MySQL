/*

Weather Observation Station 3:

Question: Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.

The STATION table is described as follows:

ID: Number
CITY: VARCHAR2(21)
STATE: VARCHAR2(2)
LAT_N: Number
LONG_W: Number

*/

SELECT DISTINCT CITY FROM STATION 
WHERE (ID%2)=0;