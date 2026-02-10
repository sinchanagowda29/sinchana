use sinchana

CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Major VARCHAR(50),
    GPA DECIMAL(3, 2),
    EnrollmentDate DATE
);

INSERT INTO Students (StudentID, FirstName, LastName, Major, GPA, EnrollmentDate)
VALUES (101, 'Alice', 'Johnson', 'Computer Science', 3.8, '2023-09-01');
INSERT INTO Students (StudentID, FirstName, LastName, Major, GPA, EnrollmentDate)
VALUES (102, 'Bob', 'Smith', 'Data Science', 3.5, '2023-09-05');

UPDATE Students 
SET GPA = 3.7
WHERE StudentID = 102;

DELETE FROM Students 
WHERE StudentID = 101;




INSERT INTO Students (StudentID, FirstName, LastName, Major, GPA, EnrollmentDate)
VALUES(103,'Roe','Micheal','Data',4,'2024-04-11');

UPDATE Students 
SET GPA = 2.6
WHERE StudentID = 101;
