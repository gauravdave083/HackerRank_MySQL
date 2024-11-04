# HackerRank_MySQL

## HackerRank SQL Solutions: Basic SELECT Queries
By Gaurav Dave

## Table of Contents
1. [Revising the Select Query I](#revising-the-select-query-i)
2. [Revising the Select Query II](#revising-the-select-query-ii)
3. [Select All](#select-all)
4. [Select By ID](#select-by-id)
5. [Japanese Cities' Attributes](#japanese-cities-attributes)
6. [Japanese Cities' Names](#japanese-cities-names)
7. [Weather Observation Station 1](#weather-observation-station-1)
8. [Weather Observation Station 3](#weather-observation-station-3)
9. [Weather Observation Station 4](#weather-observation-station-4)
10. [Weather Observation Station 5](#weather-observation-station-5)

<br/>
## Revising the Select Query I
**Problem**: Query all columns for all American cities in the CITY table with populations larger than 100000.

<br/>

## Revising the Select Query II
**Problem**: Query the NAME field for all American cities in the CITY table with populations larger than 120000.

<br/>

## Select All
**Problem**: Query all columns (attributes) for every row in the CITY table.


## Select By ID
**Problem**: Query all columns for a city in CITY with the ID 1661.


## Japanese Cities' Attributes
**Problem**: Query all attributes of every Japanese city in the CITY table.


## Japanese Cities' Names
**Problem**: Query the names of all the Japanese cities in the CITY table.


## Weather Observation Station 1
**Problem**: Query a list of CITY and STATE from the STATION table.


## Weather Observation Station 3
**Problem**: Query a list of CITY names from STATION for cities that have an even ID number.


## Weather Observation Station 4
**Problem**: Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.


## Weather Observation Station 5
**Problem**: Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths.


## Best Practices for SELECT Queries
1. Always be specific about which columns you need instead of using `SELECT *`
2. Use appropriate filtering with WHERE clause
3. Consider using DISTINCT when you need unique values
4. Use proper indexing for better performance
5. Format your queries for better readability
6. Use meaningful table aliases for complex queries
7. Consider performance implications when using ORDER BY

## Common SELECT Clause Operators
- DISTINCT: Removes duplicates
- COUNT: Counts rows or values
- MAX/MIN: Returns maximum/minimum values
- AVG: Calculates average
- SUM: Calculates sum
- GROUP BY: Groups rows that have the same values
- HAVING: Filters groups
- ORDER BY: Sorts the result set

## Notes
- SQL keywords are case-insensitive, but it's common practice to write them in uppercase for readability
- Remember to end your queries with a semicolon
- Table and column names might be case-sensitive depending on your database system
- Consider using appropriate indexes for better query performance
- Always test your queries on a small dataset first

## Additional Resources
- [HackerRank SQL Practice](https://www.hackerrank.com/domains/sql)
- [W3Schools SQL Tutorial](https://www.w3schools.com/sql/)
- [PostgreSQL Documentation](https://www.postgresql.org/docs/)
