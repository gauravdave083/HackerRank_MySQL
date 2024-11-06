/* 

Question: Query the Name of any student in STUDENTS who scored higher than  Marks. Order your output by the last three characters of each name. If two or more students 
both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.

Student Table Is described as follows:
ID    - Integer
Name  - String
Marks - Integer

*/

SELECT Name from students
Where Marks > 75
Order By Right(Name, 3), ID ASC
