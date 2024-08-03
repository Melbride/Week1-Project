
# Selected the values from weather column 
SELECT Weather
FROM Weatherdata;

# 1.Find all records where the weather was exactly clear.
SELECT * FROM Weatherdata
WHERE Weather='Clear';


DESCRIBE Weatherdata;


ALTER TABLE Weatherdata
CHANGE `Wind Speed_km/h` `Wind_Speed_h` FLOAT;


# I renamed the wind_Speed column
ALTER TABLE Weatherdata
CHANGE `Wind_Speed_h` `Wind_Speed_km_h` FLOAT;


# 2. Find the number of times the wind speed was exactly 4 km/hr.
SELECT COUNT(*)
FROM Weatherdata
WHERE Wind_Speed_km_h = 4;

# 3. Check if there are any NULL values present in the dataset.
SELECT COUNT(*)   
FROM Weatherdata
WHERE 'VALUES' IS NULL; 

#5. What is the mean visibility of the dataset?
SELECT AVG(Visibility_km)
FROM Weatherdata;


# 6.Find the number of records where the wind speed is greater than 24 km/hr and visibility is equal to 25 km.
SELECT COUNT(*)
FROM Weatherdata
WHERE Wind_Speed_km_h > 24
AND Visibility_km = 25;

