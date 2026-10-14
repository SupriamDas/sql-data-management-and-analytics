.mode csv
.separator ,

DROP TABLE IF EXISTS students_raw;
DROP TABLE IF EXISTS faculty_raw;

CREATE TABLE students_raw (
    student_name TEXT,
    student_id INTEGER,
    programme TEXT,
    year INTEGER,
    module_id TEXT,
    module_name TEXT,
    faculty TEXT,
    building TEXT,
    room TEXT,
    exam_mark TEXT
);

CREATE TABLE faculty_raw (
    faculty TEXT,
    building TEXT,
    room TEXT,
    capacity INTEGER
);

.import students.csv students_raw
.import faculty.csv faculty_raw
