-- Find the names of the customer that are not referred by the customer with id = 2.
-- Return the result table in any order.
-- The result format is in the following example.

# Write your MySQL query statement below
select name 
from Customer 
where  referee_id  IS null or referee_id != 2;