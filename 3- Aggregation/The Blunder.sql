SELECT CEILING(
    AVG(CAST(salary AS DECIMAL) ) - AVG(CAST(REPLACE(CAST(salary AS CHAR) , '0' , '') AS DECIMAL)) 
           ) AS Error
FROM EMPLOYEES


-- CAST(Salary AS CHAR) -> converts the salary to a string so that we can use REPLACE().
-- REPLACE(CAST(Salary AS CHAR), '0', '') -> removes all zeros from the salary string.
-- CAST(REPLACE(...) AS DECIMAL) -> converts the modified string back to a numeric value.
-- AVG(CAST(...)) -> calculates the average of the modified salaries.
