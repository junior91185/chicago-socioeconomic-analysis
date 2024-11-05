# Chicago Socioeconomic Analysis Project

## Overview
This project is part of my SQL learning journey, where I use various Chicago datasets to analyze socioeconomic conditions and educational performance, and to identify insights that can improve community well-being. This project was inspired by a course on Coursera.

## Datasets Used
1. **Socioeconomic Indicators in Chicago** (2008-2012)
   - Contains public health indicators and hardship index for community areas.
   - [Link to original dataset](https://data.cityofchicago.org/Health-Human-Services/Census-Data-Selected-socioeconomic-indicators-in-C/kn9c-c2s2)

2. **Chicago Public Schools Performance** (2011-2012)
   - Includes school-level performance data for public schools.
   - [Link to original dataset](https://data.cityofchicago.org/Education/Chicago-Public-Schools-Progress-Report-Cards-2011-/9xs2-f89t)

3. **Chicago Crime Data**
   - Contains records of reported crimes in Chicago.
   - [Link to original dataset](https://data.cityofchicago.org/Public-Safety/Crimes-2001-to-present/ijzp-q8t2)

## Database Used
I created a MySQL database named `Mysql_Learners`, which contains the following tables:
- `chicago_public_schools`
- `chicago_crime`
- `chicago_socioeconomic_data`

## Project Tasks and SQL Queries
Below is a brief overview of the SQL problems I solved, along with links to the SQL scripts:

## Problem 1: Find the total number of crimes recorded in the CRIME table.
- **SQL Script**: [View SQL Script](sql_queries/problem_1_total_crimes.sql)
- **Result**: [View Output](results/problem_1_output.csv)

### Problem 2: Retrieve the first 10 rows from the CRIME table.
- **SQL Script**: [View SQL Script](sql_queries/problem_2_limit.sql)
- **Result**: [View Output](results/problem_2_output.csv)

### Problem 3: How many crimes involve an arrest?
- **SQL Script**: [View SQL Script](sql_queries/problem_3_query.sql)
- **Result**: [View Output](results/problem_3_output.csv)

### Problem 4: Which unique types of crimes have been recorded at GAS STATION locations?
- **SQL Script**: [View SQL Script](sql_queries/problem_4_query.sql)
- **Result**: [View Output](results/problem_4_output.csv)

### Problem 5: In the CENUS_DATA table list all Community Areas whose names start with the letter ‘B’.
- **SQL Script**: [View SQL Script](sql_queries/problem_5_query.sql)
- **Result**: [View Output](results/problem_5_output.csv)

### Problem 6: Which schools in Community Areas 10 to 15 are healthy school certified?
- **SQL Script**: [View SQL Script](sql_queries/problem_6_query.sql)
- **Result**: [View Output](results/problem_6_output.csv)

### Problem 7: What is the average school Safety Score?
- **SQL Script**: [View SQL Script](sql_queries/problem_7_query.sql)
- **Result**: [View Output](results/problem_7_output.csv)

### Problem 8: List the top 5 Community Areas by average College Enrollment
- **SQL Script**: [View SQL Script](sql_queries/problem_8_query.sql)
- **Result**: [View Output](results/problem_8_output.csv)

### Problem 9: Use a sub-query to determine which Community Area has the least value for school Safety Score?
- **SQL Script**: [View SQL Script](sql_queries/problem_9_query.sql)
- **Result**: [View Output](results/problem_9_output.csv)

### Problem 10: [Without using an explicit JOIN operator] Find the Per Capita Income of the Community Area which has a school Safety Score of 1.
- **SQL Script**: [View SQL Script](sql_queries/problem_10_query.sql)
- **Result**: [View Output](results/problem_10_output.csv)

...

### How to Run the Project
1. **Load the Data**:
   - Import the provided SQL dump files into your MySQL database using phpMyAdmin or a MySQL client tool.
   - Instructions and screenshots for loading data are in the `images` folder.

2. **Run the Queries**:
   - Use the provided SQL scripts in the `sql_queries` folder to run the analysis.

## Tools Used
- MySQL and phpMyAdmin for database management.
- Coursera Labs as the environment for database exploration.
- GitHub for project documentation.

## Author(s)
- Lakshmi Holla
- Malika Singla

## Credits
This project was inspired by the Coursera course on database fundamentals and hands-on SQL practice.
