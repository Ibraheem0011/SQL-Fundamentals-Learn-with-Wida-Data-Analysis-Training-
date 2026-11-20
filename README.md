# SQL Fundamentals (Learn with Wida Data Analysis Training)

Two SQL Server (T-SQL) scripts written during the three-month Learn with Wida data analysis training. They cover the foundations of SQL: creating databases and tables, inserting and changing records, filtering, sorting and summarising data. All data in these scripts is dummy data.

## Skills Demonstrated

| Skill | SQL used |
| --- | --- |
| Creating databases and tables | `CREATE DATABASE`, `CREATE TABLE`, data types (`CHAR`, `VARCHAR`, `INT`, `DECIMAL`, `SMALLMONEY`, `DATE`, `SMALLDATETIME`), `PRIMARY KEY` |
| Adding and changing data | `INSERT INTO`, `ALTER TABLE ... ADD`, `UPDATE`, `DELETE` |
| Filtering | `WHERE`, `BETWEEN`, `AND` |
| Sorting | `ORDER BY` (`ASC` / `DESC`) |
| Summarising data | `COUNT`, `SUM`, `AVG`, `MAX`, `MIN` with column aliases |
| Date functions | `MONTH()`, `YEAR()`, `DAY()` |

## Script 1: Transaction Table (`IBMDATABASE`)

| Column | Type |
| --- | --- |
| TRANSACTION_ID | CHAR(6) |
| ACCOUNT_NAME | VARCHAR(20) |
| AMOUNT | SMALLMONEY |
| ACCOUNT_TYPE | VARCHAR(10) |
| TRANSACTION_MODE | VARCHAR(10) |
| CHARGES | DECIMAL(5,2) |
| TRANSACTION_DATE | SMALLDATETIME |
| TRANSACTION_STATUS | VARCHAR(10) |
| EMAIL (added later with `ALTER TABLE`) | VARCHAR(50) |

## Repository Structure

```
├── sql/
│   ├── 01_transaction_table_practice.sql
│   └── 02_student_database_assignment.sql
├── images/      # Screenshots of query results
└── README.md
```

## Notes

- The transaction data is intentionally repetitive (many identical sample rows) to practise inserts and aggregates.
- A more advanced SQL project with joins, `GROUP BY`, `HAVING` and `CASE` logic is in my [patient and doctor analysis repo](https://github.com/[Ibraheem001]/sql-patient-doctor-analysis).

## Author

**Ibraheem Tunde Lawal**
Microbiology graduate and data analyst, Kwara State University
