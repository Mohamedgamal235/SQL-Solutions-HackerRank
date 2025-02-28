SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(LEFT(CITY , 1)) IN ('a' , 'e' , 'o' , 'i' , 'u') 
AND   LOWER(RIGHT(CITY , 1)) IN ('a' , 'e' , 'o' , 'i' , 'u') ; 