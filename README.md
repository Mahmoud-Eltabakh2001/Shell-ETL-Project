# README for Shell-ETL-Project

# Project Description:
Bash Shell Script for extracting, transforming, and loading data.
This script downloads the file 'web-server-access-log.txt.gz'
from "https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0250EN-SkillsNetwork/labs/Bash%20Scripting/ETL%20using%20shell%20scripting/".

The script then extracts the .txt file using gunzip.

The .txt file contains the timestamp, latitude, longitude and visitor id apart from other data.

Transforms the text delimeter from "#" to "," and saves to a csv file.
Loads the data from the CSV file into the table 'access_log' in PostgreSQL database.

# Objectives:
- Extract data from a delimited file.
- Transform text data.
- Load data into a database using shell commands.

# Files and Folders:
- web-server-access-log.txt.gz: The original data file.
- access_log.csv: The transformed file after converting the delimiter.
- cp-access-log.sh: The script file to run the project.

# How to Run the Project:
1. Download the web-server-access-log.txt.gz file from the specified URL.
2. Run the cp-access-log.sh file using the command ./cp-access-log.sh.
3. The script will extract the .txt file, convert the delimiter, and load the data into a PostgreSQL database.

# Requirements:
- wget: To download the file from the specified URL.
- gunzip: To extract the .txt file from the .gz file.
- cut: To extract specific columns from .txt file.
- tr: To convert the delimiter.
- psql: To load the data into a PostgreSQL database.

# Configuration:
- Replace username with the database username.
- Replace database with the database name.
- Replace access_log with the table name in the database.

# Notes:
- This project was created to demonstrate how to use shell commands to extract, transform, and load data.
- You can modify the project to suit your specific needs.

  

Data: https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0250EN-SkillsNetwork/labs/Bash%20Scripting/ETL%20using%20shell%20scripting/web-server-access-log.txt.gz
