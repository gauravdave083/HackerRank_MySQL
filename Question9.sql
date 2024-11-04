/*

Weather Observation Station 4:

Question: Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.

The STATION table is described as follows:

ID: Number
CITY: VARCHAR2(21)
STATE: VARCHAR2(2)
LAT_N: Number
LONG_W: Number

*/

SELECT ((SELECT COUNT(CITY) FROM STATION ) - (SELECT COUNT(DISTINCT CITY) FROM STATION));