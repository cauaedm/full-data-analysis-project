SELECT manager_id, COUNT(manager_id) AS appereances
FROM staffs
GROUP BY manager_id
HAVING appereances > 1;

SELECT DISTINCT(manager_id) 
FROM staffs;

SELECT staff_id FROM staffs