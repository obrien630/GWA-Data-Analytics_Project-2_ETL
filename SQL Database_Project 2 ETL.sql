-- Create Database to import csv into
-- CREATE DATABASE School_populations_and_shootings;
USE school_populations_and_shootings;

SELECT * FROM census_school_populations;

SELECT * FROM school_shootings;

ALTER TABLE school_shootings
ADD FOREIGN KEY (Year) REFERENCES census_school_populations(Year);