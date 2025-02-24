WITH CityLengths AS (
    SELECT CITY , LEN(CITY) AS cityLen
    FROM STATION
)

SELECT TOP 1 CITY , cityLen
FROM CityLengths
ORDER BY cityLen ASC , CITY ASC ;

WITH CityLengths AS (
    SELECT CITY , LEN(CITY) AS cityLen
    FROM STATION
)

SELECT TOP 1 CITY , cityLen 
FROM CityLengths
ORDER BY cityLen DESC , CITY ASC ; 

