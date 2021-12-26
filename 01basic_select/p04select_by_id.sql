/* 
Difficulty: Easy

https://www.hackerrank.com/challenges/select-by-id/problem

Query all columns for a city in CITY with the ID 1661.

The CITY table is described as follows:
+-------------+--------------+
|    Field    |     Type     |
+-------------+--------------+
| ID          | NUMBER       |
| NAME        | VARCHAR2(17) |
| COUNTRYCODE | VARCHAR2(3)  |
| DISTRICT    | VARCHAR2(20) |
| POPULATION  | NUMBER       |
+-------------+--------------+

*/
select * 
from city 
where id = 1661;

/*
1661 Sayama JPN Saitama 162472
*/