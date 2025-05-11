use veera



create table students(
Studentid int not null ,
Firstname varchar(100),
Lastname varchar(100),
Dateofbirth date,
Gender varchar(40)
)

drop table students


ALTER TABLE students
add primary key(studentid)

ALTER TABLE students
add constraint pk_students primary key(studentid)

INSERT INTO students

VALUES
(1001,'VEERAMANI','VEZHAVENTHAN','1998-09-09','M')
INSERT INTO Students (StudentID, FirstName, LastName, DateOfBirth, Gender)
VALUES
(1002,'DEVI','RAMARAJ','2002-08-21','F')
INSERT INTO Students (StudentID, FirstName, LastName, DateOfBirth, Gender)
VALUES 
(1003, 'Alice', 'Smith', '2001-08-22', 'Female'),
(1004, 'Michael', 'Brown', '2003-03-10', 'Male'),
(1005, 'Emma', 'Johnson', '2002-12-05', 'Female'),
(1006, 'David', 'Lee', '2000-11-30', 'Male');

SELECT * FROM students
