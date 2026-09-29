CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(50),
    Credits INT,
    DepartmentID INT
);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(101, 'Database Management System', 4, 1),
(102, 'Computer Networks', 3, 2),
(103, 'Operating Systems', 4, 1);

DESCRIBE Course;

SELECT * FROM Course;
