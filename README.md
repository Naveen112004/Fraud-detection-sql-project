# Fraud Detection SQL Project

## Project Overview

This project analyzes financial transaction data using SQL to identify potentially fraudulent transactions and generate useful business insights.

The project demonstrates practical SQL skills including database design, data insertion, filtering, aggregation, joins, subqueries, CTEs, CASE statements, and window functions.

## Objectives

* Analyze transaction data using SQL
* Identify potentially fraudulent transactions
* Analyze transaction patterns
* Identify customers, accounts, and merchants associated with fraud
* Analyze transaction amounts and payment methods
* Generate useful insights from transaction data
* Practice advanced SQL query writing

## Technologies Used

* SQL
* MySQL
* MySQL Workbench
* Git
* GitHub

## Database Tables

The project contains the following tables:

* CUSTOMERS
* ACCOUNTS
* MERCHANTS
* LOCATIONS
* PAYMENT_METHODS
* TRANSACTIONS

## SQL Concepts Used

* Database and table creation
* INSERT
* SELECT
* WHERE
* AND / OR
* IN
* BETWEEN
* LIKE
* ORDER BY
* GROUP BY
* HAVING
* Aggregate Functions
* CASE Statements
* JOINs
* Subqueries
* CTEs
* Window Functions
* Data Filtering
* Data Analysis

## Project Files

```text
Fraud-detection-sql-project/
│
├── schema.sql
├── data.sql
├── analysis.sql
└── README.md
```

### schema.sql

Creates the `FRAUD_DETECTION` database and all required tables with primary keys and foreign keys.

### data.sql

Inserts sample customers, accounts, merchants, locations, payment methods, and transaction records.

### analysis.sql

Contains SQL queries used to analyze transactions and identify fraud-related patterns.

## How to Run

1. Install MySQL.
2. Open MySQL Workbench or another MySQL client.
3. Open `schema.sql`.
4. Execute the script to create the database and tables.
5. Open `data.sql`.
6. Execute the script to insert the sample data.
7. Open `analysis.sql`.
8. Execute the queries to analyze the transaction data.

## Key Analysis Areas

The project analyzes:

* Total transactions
* Fraudulent transactions
* Total transaction amount
* Total fraud amount
* Average transaction amount
* Highest and lowest transactions
* Fraud by account
* Fraud by merchant
* Fraud by payment method
* Customer transaction spending
* Merchant transaction activity
* Daily transaction patterns
* High-value transactions
* Transaction ranking

## Learning Outcomes

Through this project, I practiced SQL for real-world data analysis, including data filtering, aggregation, joins, subqueries, CTEs, CASE statements, and window functions.

## Author

Naveen
