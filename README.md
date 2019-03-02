# GWA-Data-Analytics_Project-2_ETL

* The sources of data that you will extract from.
[https://www.kaggle.com/ecodan/school-shootings-us-1990present/version/15#pah_wikp_combo.csv]

* The type of transformation needed for this data (cleaning, joining, filtering, aggregating, etc).

Cleaning
- Census School Populations: Updated 'Year' column to match the formatting of the 'Date' field in the School Shooting csv.
 
- Census School Populations: Renamed 'Year' column to 'Date' column
 
- Census School Populations: Formatted numbers to type 'Float' where decimals were featured.

- School Shooting Data: Updated 'Wounded' column to feature value of '0' in place of 'NaN'

- School Shooting Data: Removed 'Source' column

- School Shooting Data: Removed any records deemed duplicates in 'Dupe' column

* The type of final production database to load the data into (relational or non-relational).
- The data was loaded to MySQL Workbench (relational database)

* The final tables or collections that will be used in the production database.
- The following two tables will will be used in the production database:
    - census_school_populations
    - school_shootings

* You must also place a subset of the data into a Salesforce application. The Salesforce application must contain at least two tables.