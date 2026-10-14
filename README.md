# SQL Data Management & Analytics

**A practical SQL project demonstrating data transformation, relational database design, data normalisation, and analytical reporting using SQLite and Bash.**

## Project Overview

This project demonstrates an end-to-end data management workflow, transforming semi-structured records into an organised relational database and extracting meaningful insights using SQL.

The implementation covers data extraction, XML-to-CSV conversion, relational database design, data normalisation, and analytical queries.

The project highlights practical technical skills in data organisation, accuracy, reporting, and structured problem-solving.

## Technologies Used

- **SQL** — Database creation, joins, aggregation, and analytical queries
- **SQLite** — Relational database management
- **Bash** — Command-line scripting and automation
- **AWK** — Text processing and data transformation
- **XML & CSV** — Structured data storage and exchange

## Project Workflow

### 1. Data Extraction & Transformation

Processed XML records using Bash and AWK to transform semi-structured information into CSV files suitable for database import.

**File:** `ex1.sh`

### 2. Data Import

Created initial SQLite tables and imported the processed CSV datasets.

**File:** `ex8.sql`

### 3. Relational Database Design

Designed and implemented a relational database using Third Normal Form (3NF) principles to minimise unnecessary duplication and improve data organisation.

The database consists of four main tables:

| Table | Description |
|---|---|
| Student | Stores individual records |
| Module | Stores module information |
| Room | Stores location and capacity information |
| Enrollment | Connects individuals to modules and assessment results |

**File:** `ex9.sql`

### 4. Data Analysis & Reporting

Developed SQL queries to extract and summarise information from the relational database.

**Capacity Analysis — `ex10.sql`**

Uses SQL aggregation and grouping to calculate total room capacity by building.

**Performance Analysis — `ex11.sql`**

Uses relational joins and aggregate functions to calculate average examination marks for a selected group of records.

## Key Skills Demonstrated

- SQL querying and data retrieval
- Relational database design
- Database normalisation (3NF)
- Data extraction and transformation
- SQL joins and aggregation
- Analytical reporting
- Bash scripting and workflow automation
- Data organisation and structured problem-solving

## Applications in Accounting & Finance

The techniques demonstrated in this project are transferable to financial and business data environments, including:

- **Data Reconciliation:** Comparing and matching records across related datasets
- **Financial Reporting:** Organising, retrieving, and summarising structured information
- **Data Integrity:** Maintaining consistent records and reducing unnecessary duplication
- **Business Analysis:** Applying analytical queries to support reporting and decision-making
- **Process Efficiency:** Automating repetitive data preparation tasks

These technical capabilities complement my Accounting & Finance background and my interest in data-driven financial processes.

## Repository Structure

```text
sql-data-management-and-analytics/
├── README.md
├── ex1.sh
├── ex8.sql
├── ex9.sql
├── ex10.sql
├── ex11.sql
├── report.pdf
├── students.xml
├── faculty.xml
├── students.csv
└── faculty.csv
```

## Dataset & Privacy

This repository contains a small, fully fictional dataset prepared for demonstration purposes.

The original source records are not publicly distributed. The fictional dataset preserves the required structure for demonstrating data transformation, relational database design, and analytical queries.

All sample records are intended solely for technical demonstration.

## Running the Project

**Requirements:** Bash and SQLite

1. Clone or download the repository.
2. Open a terminal in the project directory.
3. To regenerate the CSV files from XML, run:

   ```bash
   bash ex1.sh
   ```

4. Start SQLite:

   ```bash
   sqlite3 project.db
   ```

5. Execute the SQL scripts in sequence:

   ```sql
   .read ex8.sql
   .read ex9.sql
   .read ex10.sql
   .read ex11.sql
   ```

The analytical queries display their results in the SQLite terminal.

For a clean execution, start with a new database file.

## Documentation

The accompanying `report.pdf` provides additional technical explanations of the database design, implementation, and SQL queries.

---

**Supriam Das**

Accounting & Finance Graduate | ACCA Part-Qualified

[GitHub](https://github.com/SupriamDas) | [LinkedIn](https://www.linkedin.com/in/supriam-das/)
