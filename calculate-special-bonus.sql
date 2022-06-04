# Write your MySQL query statement below
SELECT
    EMPLOYEE_ID
    , 
    CASE WHEN (EMPLOYEE_ID%2 != 0 AND NAME not like 'M%') then SALARY
    ELSE 0
    END AS 'BONUS'
FROM
    EMPLOYEES
    