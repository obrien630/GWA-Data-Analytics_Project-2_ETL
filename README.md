# GWA-Data-Analytics_Project-2_ETL

* The sources of data that you will extract from.
[https://www.kaggle.com/ecodan/school-shootings-us-1990present/version/15#pah_wikp_combo.csv]

* The type of transformation needed for this data (cleaning, joining, filtering, aggregating, etc).

Cleaning


- Census School Populations: Renamed columns to more easily understand the data
- School Shootings Data: Formatted 'Date' and 'Wounded' columns
- School Shootings Data: Looped through 'Year' column to split year from day and month, matching the Census School Populations 'Year' column formatting
- School Shootings Data: Dropped all duplicate records
- School Shootings Data: Dropped 'Dupe', 'Date', and 'Source' columns

* The type of final production database to load the data into (relational or non-relational).

- The data was loaded to MySQL Workbench (relational database) and reflected back into the Python notebook

* The final tables or collections that will be used in the production database.

- The following two tables will will be used in the production database:
    - census_school_populations
    - school_shootings

* You must also place a subset of the data into a Salesforce application. The Salesforce application must contain at least two tables.