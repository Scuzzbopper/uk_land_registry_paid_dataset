# The UK land registry paid dataset

This sql script will allow you to import the UK land registry paid dataset into MySQL
https://data.gov.uk/dataset/land-registry-monthly-price-paid-data

It will create the right table and load the csv files for you into that table - assuming the csv files can be found in /tmp on your server.
The load.sql script will also create a summary table for you based on the first part of the postcode, year and month.

If you do not wish to download the entire dataset, I have placed a summary.sql.gz file for that summary table for reporting 
and analytics purposes. 

This summary table and load.sql script are correct as of May 2016.
