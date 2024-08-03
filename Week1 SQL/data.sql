CREATE TABLE Weatherdata (
    id INT PRIMARY KEY,
    `Date/Time` DATETIME,
    Temp_C FLOAT,
    Dew_Point_Temp_C FLOAT,
    Rel_Hum_ INT,
    Wind_Speed_km_h INT,
    Visibility_km FLOAT,
    Press_kPa FLOAT,
    Weather VARCHAR(255)
);

ALTER TABLE Weatherdata
MODIFY id INT AUTO_INCREMENT PRIMARY KEY;


SHOW CREATE TABLE Weatherdata;

DROP TABLE IF EXISTS Weatherdata;


CREATE TABLE Weatherdata (
    id INT NOT NULL AUTO_INCREMENT,
    Date_Time DATETIME DEFAULT NULL,
    Temp_C FLOAT DEFAULT NULL,
    Dew_Point_Temp_C FLOAT DEFAULT NULL,
    Rel_Hum INT DEFAULT NULL,
    Wind_Speed_km_h INT DEFAULT NULL,
    Visibility_km FLOAT DEFAULT NULL,
    Press_kPa FLOAT DEFAULT NULL,
    Weather VARCHAR(255) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE Weatherdata;

SELECT * FROM Weatherdata;


ALTER TABLE Weatherdata
DROP COLUMN Date_Time,
DROP COLUMN Dew_Point_Temp_C,
DROP COLUMN Rel_Hum,
DROP COLUMN Wind_Speed_km_h;

SELECT * FROM Weatherdata;

