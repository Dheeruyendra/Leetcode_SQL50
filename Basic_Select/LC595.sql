-- A country is big if:
-- Area >= 3000000 km2 or
-- population >= 25000000
-- Write a solution to find the name, population, and area of the big countries.
-- Return the result table in any order.

# Write your MySQL query statement below
SELECT name, population, area
FROM World
WHERE area >= 3000000 OR population >= 25000000;