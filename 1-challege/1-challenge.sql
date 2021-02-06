--Query a count of the number of cities in CITY having a Population larger than 100,000
--Input Format

--The CITY table is described as follows:

--En la carpeta 1-challenge esta la descripcion del problema
-- Solution

SELECT COUNT(NAME) FROM CITY WHERE POPULATION > 100000;