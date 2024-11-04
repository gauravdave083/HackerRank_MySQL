/*
Revising the select Query 1:

Question : Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

Database schema for a table named CITY. It has the following columns:

ID: Number
NAME: VARCHAR2(17)
COUNTRYCODE: VARCHAR2(3)
DISTRICT: VARCHAR2(20)
POPULATION: Number

*/

SELECT * FROM CITY 
WHERE COUNTRYCODE='USA' AND POPULATION > 100000;

/*

*/