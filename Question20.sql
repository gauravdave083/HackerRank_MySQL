/*

Question: Write a query that prints a list of employee names (i.e.: the name attribute) from the Employee table in alphabetical order.

Input Format:
The Employee table containing employee data for a company is described as follows:

employee_id - Integer
name        - String
months      - Integer
salary      - Integer

*/

SELECT name FROM employee
Order By Name ASC;