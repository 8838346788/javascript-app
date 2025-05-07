USE veera
CREATE TABLE Studentsdetail( 
studentid int PRIMARY KEY,
studentfirstName varchar(100),
studentlastName varchar(100))

CREATE TABLE crousedetail(
crouseName varchar(100),
crousecompletedyear int,
studetId int )

INSERT INTO Studentsdetail(studentid,studentfirstName,studentlastName)
VALUES (1001,'VEERAMANI','VEZHAVENTHAN')

INSERT INTO Studentsdetail(studentid,studentfirstName,studentlastName)
VALUES (1002,'DEVI','RAMARAJ')

INSERT INTO Studentsdetail(studentid,studentfirstName,studentlastName)
VALUES (1003,'ELIYARAJA','RAVI')

INSERT INTO Studentsdetail(studentid,studentfirstName,studentlastName)
VALUES (1004,'ANITHA','RENGANATHAN')

INSERT INTO Studentsdetail(studentid,studentfirstName,studentlastName)
VALUES (1005,'ANBUSELVAN','KRISHNAMOORTHI')

INSERT INTO Studentsdetail(studentid,studentfirstName)
VALUES (1006,'VINOTH')

SELECT * FROM Studentsdetail

INSERT INTO crousedetail(crouseName ,crousecompletedyear,studetId)

VALUES('MECH',2019,1001)

INSERT INTO crousedetail(crouseName ,crousecompletedyear,studetId)

VALUES('DOCTOR',2025,1002)

INSERT INTO crousedetail(crouseName ,crousecompletedyear,studetId)

VALUES('EEE',2020,1003)

INSERT INTO crousedetail(crouseName ,crousecompletedyear,studetId)

VALUES('BA.TAMIL',2021,1004)

INSERT INTO crousedetail(crouseName ,crousecompletedyear,studetId)

VALUES('MA.ENGLISH',2010,1005)

INSERT INTO crousedetail(crouseName ,crousecompletedyear,studetId)

VALUES('CIVIL',2019,1006)

INSERT INTO crousedetail(crousecompletedyear,studetId)

VALUES(2019,1007)

SELECT *FROM crousedetail

SELECT
s.studentid,
s.studentfirstName,
s.studentlastName,
 c.crouseName ,
 c.crousecompletedyear

FROM Studentsdetail s
   JOIN  crousedetail c
  ON s.studentid = c.studetId
