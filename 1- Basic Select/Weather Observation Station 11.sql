SELECT DISTINCT(CITY)
FROM STATION 
WHERE LEFT(CITY , 1) NOT IN ('a' , 'e' , 'o' , 'i' , 'u')
    OR RIGHT(CITY , 1) NOT IN ('a' , 'e' , 'o' , 'i' , 'u')