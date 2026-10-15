# SQL Data Management & Analytics

**SQL | Financial Data Management | Data Integrity | Database Management | Analytical Reporting**

## Project Overview

Accurate data management, reliable reporting and efficient information processing are fundamental to accounting, finance and business operations.

This project demonstrates an end-to-end data management and analytics workflow using **SQL, SQLite, Bash and AWK** to transform raw records into structured information for analysis and reporting.

The implementation covers data extraction, transformation, relational database design, database normalisation and analytical queries, demonstrating technical capabilities relevant to **financial data management, data reconciliation principles, reporting accuracy and business intelligence**.

Through SQL joins, aggregation and automated data processing, the project illustrates how related records can be organised and summarised to support accurate reporting and informed business decisions.

## Technologies Used

| Technology | Application |
|---|---|
| SQL | Data retrieval, joins, aggregation and analytical reporting |
| SQLite | Relational database creation and management |
| Bash | Data processing and workflow automation |
| AWK | Text processing and data transformation |
| XML & CSV | Structured data storage and exchange |

## Project Workflow

### 1. Data Extraction & Transformation

Processed XML records using Bash and AWK to extract relevant information and convert semi-structured data into CSV files suitable for database import.

This stage demonstrates data preparation, structured information processing and repeatable transformation workflows.

**File:** `ex1.sh`

### 2. Data Import & Processing

Created initial SQLite tables and imported the processed CSV datasets.

This established the foundation for organised data storage, querying and analytical reporting.

**File:** `ex8.sql`

### 3. Relational Database Design & Data Integrity

Designed and implemented a relational database using **Third Normal Form (3NF)** principles to minimise unnecessary duplication and improve data consistency.

The database consists of four main tables:

| Table | Description |
|---|---|
| Student | Stores individual records |
| Module | Stores module information |
| Room | Stores location and capacity information |
| Enrollment | Connects individuals to modules and assessment results |

The relational structure supports consistent information management, efficient data retrieval and organised reporting across related datasets.

**File:** `ex9.sql`

### 4. Data Analysis & Reporting

Developed SQL queries to extract, combine and summarise information from the relational database.

**Capacity Analysis — `ex10.sql`**

Uses SQL aggregation and grouping to calculate total room capacity by building.

This demonstrates numerical aggregation and the preparation of structured summary reports.

**Performance Analysis — `ex11.sql`**

Uses relational joins and aggregate functions to calculate average examination marks for a selected group of records.

This demonstrates performance analysis, data retrieval across related tables and analytical reporting.

## Key Skills Demonstrated

- **SQL Data Analysis:** Retrieving, filtering and aggregating structured information.
- **Data Management:** Organising records within a relational database.
- **Data Integrity:** Applying normalisation principles to reduce duplication and improve consistency.
- **Data Transformation:** Converting XML records into structured CSV datasets.
- **Analytical Reporting:** Producing numerical summaries using SQL queries.
- **Database Design:** Developing relational tables and defining relationships between datasets.
- **SQL Joins & Aggregation:** Combining related information and calculating summary statistics.
- **Workflow Automation:** Using Bash and AWK to support repeatable data preparation.
- **Structured Problem-Solving:** Designing a complete workflow from raw data to reporting outputs.

## Repository Structure

```text
sql-data-management-and-analytics/
│
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

| File | Description |
|---|---|
| `ex1.sh` | XML data extraction and CSV transformation |
| `ex8.sql` | Data import and initial database setup |
| `ex9.sql` | Relational database design and normalisation |
| `ex10.sql` | Capacity analysis and aggregated reporting |
| `ex11.sql` | Performance analysis using joins and aggregation |
| `report.pdf` | Technical documentation and analysis |
| XML & CSV files | Fictional sample datasets demonstrating the workflow |

## Dataset & Data Integrity

This repository contains a small, fully fictional dataset prepared for demonstration purposes.

The original source records are not publicly distributed. The fictional dataset preserves the required structure for demonstrating data transformation, relational database design and analytical queries.

This approach enables the technical workflow to be presented while maintaining appropriate data confidentiality.

## Running the Project

**Requirements:** Bash and SQLite

**1. Clone the repository**

```bash
git clone https://github.com/SupriamDas/sql-data-management-and-analytics.git
```

**2. Navigate to the project directory**

```bash
cd sql-data-management-and-analytics
```

**3. Generate CSV files from XML records**

```bash
bash ex1.sh
```

**4. Start SQLite**

```bash
sqlite3 project.db
```

**5. Execute the SQL scripts**

```sql
.read ex8.sql
.read ex9.sql
.read ex10.sql
.read ex11.sql
```

The analytical queries display their results in the SQLite terminal.

For a clean execution, start with a new database file.

## Documentation

The accompanying [`report.pdf`](report.pdf) provides additional technical explanations of the database design, data processing workflow, implementation and SQL queries.

## Conclusion

This project demonstrates a structured approach to data management and analytical reporting, combining data extraction, transformation, relational database design and SQL-based analysis.

By organising related records into a consistent database structure and producing analytical summaries, the workflow highlights the importance of **data integrity, accurate information processing, reporting efficiency and reliable data management**.

These capabilities support the wider use of SQL and database technologies in financial reporting systems, management information, business analysis and data-driven decision-making.

---

**Supriam Das**

Accounting & Finance Graduate | ACCA Part-Qualified (9/13)

[GitHub](https://github.com/SupriamDas) | [LinkedIn](https://www.linkedin.com/in/supriam-das/)
