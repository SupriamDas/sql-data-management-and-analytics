DROP TABLE IF EXISTS Enrollment;
DROP TABLE IF EXISTS Student;
DROP TABLE IF EXISTS Module;
DROP TABLE IF EXISTS Room;

CREATE TABLE Student (
    student_id INTEGER PRIMARY KEY,
    student_name TEXT,
    programme TEXT,
    year INTEGER
);

CREATE TABLE Module (
    module_id TEXT PRIMARY KEY,
    module_name TEXT
);

CREATE TABLE Room (
    building TEXT,
    room TEXT,
    faculty TEXT,
    capacity INTEGER,
    PRIMARY KEY (building, room)
);

CREATE TABLE Enrollment (
    student_id INTEGER,
    module_id TEXT,
    exam_mark INTEGER,
    building TEXT,
    room TEXT,
    PRIMARY KEY (student_id, module_id),
    FOREIGN KEY (student_id) REFERENCES Student(student_id),
    FOREIGN KEY (module_id) REFERENCES Module(module_id),
    FOREIGN KEY (building, room) REFERENCES Room(building, room)
);

INSERT INTO Student (student_id, student_name, programme, year)
SELECT DISTINCT student_id, student_name, programme, year
FROM students_raw
WHERE student_id != 'student_id';

INSERT INTO Module (module_id, module_name)
SELECT DISTINCT module_id, module_name
FROM students_raw
WHERE module_id != 'module_id';

INSERT INTO Room (building, room, faculty, capacity)
SELECT DISTINCT building, room, faculty, capacity
FROM faculty_raw
WHERE building != 'building';

INSERT INTO Enrollment (student_id, module_id, exam_mark, building, room)
SELECT student_id, module_id, exam_mark, building, room
FROM students_raw
WHERE student_id != 'student_id';
