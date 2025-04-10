# Shell-ETL-Project

Objectives

- Extract data from a delimited file.
- Transform text data.
- Load data into a database using shell commands.

This script downloads the file 'web-server-access-log.txt.gz'
from "https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0250EN-SkillsNetwork/labs/Bash%20Scripting/ETL%20using%20shell%20scripting/".

The script then extracts the .txt file using gunzip.

The .txt file contains the timestamp, latitude, longitude and visitor id apart from other data.

Transforms the text delimeter from "#" to "," and saves to a csv file.
Loads the data from the CSV file into the table 'access_log' in PostgreSQL database.

Data: https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0250EN-SkillsNetwork/labs/Bash%20Scripting/ETL%20using%20shell%20scripting/web-server-access-log.txt.gz
