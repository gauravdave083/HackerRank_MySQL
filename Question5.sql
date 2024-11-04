/*

Japanese Cities Attributes:

Question: Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

Database schema for a table named CITY. It has the following columns:

ID: Number
NAME: VARCHAR2(17)
COUNTRYCODE: VARCHAR2(3)
DISTRICT: VARCHAR2(20)
POPULATION: Number

*/

SELECT * FROM CITY 
WHERE COUNTRYCODE='JPN';