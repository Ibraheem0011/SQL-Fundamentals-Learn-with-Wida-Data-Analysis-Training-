CREATE DATABASE StudentDB;
GO

USE StudentDB;
GO

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    FullName VARCHAR(100),
    Age INT,
    Gender VARCHAR(10),
    Department VARCHAR(100),
    Level INT,
    GPA DECIMAL(3,2),
    AdmissionDate DATE
);

INSERT INTO Student (
    StudentID,
    FullName,
    Age,
    Gender,
    Department,
    Level,
    GPA,
    AdmissionDate
)
VALUES
(001, 'Adebayo Daniel', 21, 'Male', 'Computer Science', 300, 4.25, '2023-10-02'),
(002, 'Fatima Ibrahim', 22, 'Female', 'Microbiology', 400, 3.72, '2022-10-03'),
(003, 'Chukwu Emeka', 23, 'Male', 'Computer Science', 400, 3.15, '2022-10-04'),
(004, 'Blessing Okoro', 20, 'Female', 'Biochemistry', 200, 3.85, '2024-01-08'),
(005, 'Yusuf Abdullahi', 21, 'Male', 'Computer Science', 300, 3.65, '2023-10-10'),
(006, 'Grace Johnson', 24, 'Female', 'Microbiology', 400, 4.10, '2022-10-12'),
(007, 'Samuel Adekunle', 19, 'Male', 'Accounting', 100, 3.40, '2025-01-15'),
(008, 'Maryam Bello', 22, 'Female', 'Computer Science', 300, 4.50, '2023-10-18'),
(009, 'Peter Eze', 21, 'Male', 'Physics', 200, 2.95, '2024-01-20'),
(010, 'Aisha Mohammed', 20, 'Female', 'Computer Science', 100, 3.25, '2025-01-22'),
(011, 'Tunde Balogun', 23, 'Male', 'Business Administration', 300, 3.90, '2023-10-25'),
(012, 'Esther Williams', 21, 'Female', 'Microbiology', 200, 3.55, '2024-01-28'),
(013, 'Ibrahim Musa', 24, 'Male', 'Computer Science', 400, 4.75, '2022-11-02'),
(014, 'Joy Umeh', 20, 'Female', 'Biochemistry', 300, 3.05, '2023-11-05'),
(015, 'Abdulrahman Sani', 22, 'Male', 'Computer Science', 300, 3.80, '2023-11-10'),
(016, 'Sarah James', 19, 'Female', 'Accounting', 100, 4.00, '2025-02-01'),
(017, 'Michael Obi', 23, 'Male', 'Physics', 400, 3.35, '2022-11-15'),
(018, 'Hauwa Garba', 21, 'Female', 'Computer Science', 200, 3.60, '2024-02-05'),
(019, 'David Okafor', 22, 'Male', 'Business Administration', 300, 2.85, '2023-11-20'),
(020, 'Zainab Aliyu', 20, 'Female', 'Microbiology', 100, 3.95, '2025-02-10');

SELECT *
FROM Student
ORDER BY StudentID ASC;

SELECT *
FROM Student;

SELECT FullName, Department, GPA
FROM Student;

SELECT *
FROM Student
WHERE GPA > 3.50;

SELECT *
FROM Student
WHERE GPA > 3.50;

SELECT *
FROM Student
WHERE Age < 22;

SELECT *
FROM Student
WHERE Level = 300;

SELECT *
FROM Student
WHERE Department = 'Computer Science'
AND GPA > 3.00;

SELECT *
FROM Student
ORDER BY FullName ASC;

SELECT *
FROM Student
ORDER BY GPA DESC;

SELECT *
FROM Student
ORDER BY Age ASC;

SELECT COUNT(*) AS TotalStudents
FROM Student;

SELECT AVG(GPA) AS AverageGPA
FROM Student;

SELECT MAX(GPA) AS HighestGPA
FROM Student;

SELECT MIN(GPA) AS LowestGPA
FROM Student;

UPDATE Student
SET GPA = 4.40
WHERE StudentID = 001;

SELECT *
FROM Student
WHERE StudentID = 001;

UPDATE Student
SET Department = 'Microbiology'
WHERE StudentID = 004;

SELECT *
FROM Student
WHERE StudentID = 004;

DELETE FROM Student
WHERE StudentID = 020;

SELECT *
FROM Student
ORDER BY StudentID ASC;