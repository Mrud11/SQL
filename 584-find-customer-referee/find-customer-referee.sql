# Write your MySQL query statement below
#select name, id from Customer where referee_id != 2 OR referee_id IS NULL;
#only name is required and except referrer id 2 everthing else is required

SELECT name FROM customer WHERE referee_id != 2 OR referee_id IS NULL;