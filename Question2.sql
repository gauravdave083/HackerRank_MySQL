/*

Revising the SQL query 2:

Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

Database schema for a table named CITY. It has the following columns:

ID: Number
NAME: VARCHAR2(17)
COUNTRYCODE: VARCHAR2(3)
DISTRICT: VARCHAR2(20)
POPULATION: Number

*/

SELECT NAME FROM CITY 
WHERE COUNTRYCODE='USA' AND POPULATION > 120000;