# PL/SQL ASSIGNMENT

### IRABARUTA WILLY Norbert 27463
### NGANUCYE SINGIZWA Valentin 27201
  
### GROUP B 


# Rwandan Parliament Dataset Analysis

## Overview
This repository contains SQL queries that utilize window functions to analyze a dataset related to the Rwandan parliament. The dataset includes information about members of parliament (MPs), their parties, salaries, and join dates. The analysis aims to demonstrate the application of SQL window functions in performing various analytical tasks.

## Objectives
- Work with SQL window functions on a generic dataset.
- Perform various analytical queries using `LAG()`, `LEAD()`, `RANK()`, `DENSE_RANK()`, `ROW_NUMBER()`, and aggregate functions.
- Explain their queries, results, and real-life applications of window functions.
- Document their work properly and push everything to GitHub.

## Dataset

## User creation
```sql
CREATE USER pairwork IDENTIFIED BY 01402; 
GRANT ALL PRIVILEGES TO pairwork;
```

![creating user](https://github.com/user-attachments/assets/4de57e56-2f48-4dd2-8494-6ea95e7bf6a2)


## Table Creation And Insertion Of Data

![creating table and inserting in it](https://github.com/user-attachments/assets/dcd49e60-c780-4b88-9fd9-2cc1735ff7e2)

## First 2 MPs Appointed per District

![First 2 MPs Appointed per District](https://github.com/user-attachments/assets/9bc89277-f641-4bd8-bb38-59ed011be5cd)

## Rank MPs by Salary within

![Rank MPs by Salary within](https://github.com/user-attachments/assets/7fad9098-dd74-4ce3-bd66-058b74e18ad6)


## Top 3 Salaries per Party

![Top 3 Salaries per Party](https://github.com/user-attachments/assets/fb3a1f69-e68e-4935-bdb5-38ed99fba434)

## Comparison of Salaries Using LAG() and LEAD()

- LAG and LEAD are employed to compare each member's salary against their previous and next entries.

![Compare Salaries Using LAG() and LEAD()](https://github.com/user-attachments/assets/60a298c4-5614-4227-87c5-823296949866)


## Aggregation with Window Functions

![Aggregation with Window Functions](https://github.com/user-attachments/assets/4ee89511-335c-4a6d-af57-c5fd92b24b37)

## Conclusion
This analysis provides a comprehensive overview of the salary structures within the Rwandan parliament, enabling stakeholders to understand disparities and trends. The use of diverse SQL techniques demonstrates the effective application of data analysis methods.


