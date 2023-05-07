-- creating table student in rgm database having attributes id, name, marks. 
CREATE TABLE STUDENT(
	SID INT PRIMARY KEY NOT NULL,
    SNAME VARCHAR(40) NOT NULL,
    SMARKS INT NOT NULL
    );
SELECT * FROM STUDENTS;
-- Inserting values in the students table
INSERT INTO STUDENTS VALUES (201,"ANU",87);
INSERT INTO STUDENTS VALUES (202,"RAGHAV",75);
INSERT INTO STUDENTS VALUES (203,"MODHAK",57);
INSERT INTO STUDENTS VALUES (204,"SRIHAN",68);
INSERT INTO STUDENTS VALUES (205,"RUPA",93);

-- Find the details of the student who scored 68 marks.
SELECT * FROM STUDENTS WHERE SMARKS = 68;
-- Find all the details of the student who scored less than 68 marks.
SELECT * FROM STUDENTS WHERE SMARKS < 68;
-- Find all the details of the student who scored 68 and below marks.
SELECT * FROM STUDENTS WHERE SMARKS <= 68;
-- Find the details of the student who scored 68  and above marks.
SELECT * FROM STUDENTS WHERE SMARKS >= 68;
-- Find all the details of the student who didnt score 68 marks.
SELECT * FROM STUDENTS WHERE SMARKS != 68;
                   (or)
SELECT * FROM STUDENTS WHERE NOT SMARKS = 68;
-- Find the details of the student who scored between 60 and 80 marks.
 SELECT * FROM STUDENTS WHERE SMARKS BETWEEN 60 AND 80; 
-- Find all the details of the student who scored between 60 and 80 marks and arrange marks in ascending order.
 SELECT * FROM STUDENTS WHERE SMARKS BETWEEN 60 AND 80 ORDER BY SMARKS;
-- Find all the details of the student who scored between 60 and 80 marks and arrange names in ascending order.
SELECT * FROM STUDENTS WHERE SMARKS BETWEEN 60 AND 80 ORDER BY SNAME;
-- Find all the details of the student who scored between 60 and 80 marks and arrange marks in ascending order.
SELECT * FROM STUDENTS WHERE SMARKS BETWEEN 60 AND 80 ORDER BY SMARKS ASC;
-- Find all the details of the student who scored between 60 and 80 marks and arrange marks in descending order.
SELECT * FROM STUDENTS WHERE SMARKS BETWEEN 60 AND 80 ORDER BY SMARKS DESC;
-- find the unique address of the student in RGMLearners table.
SELECT DISTINCT  STD_ADDRESS FROM RGMLEARNERS;
-- find the count of the unique address of the student in RGMLearners table.
SELECT COUNT(DISTINCT  STD_ADDRESS) FROM RGMLEARNERS;
-- find the count of the unique colleges of the student in RGMLearners table.
SELECT COUNT(DISTINCT  STD_COLLEGE) FROM RGMLEARNERS;
SELECT * FROM STUDENTS;
-- find the first 3 entries of the table
SELECT * FROM RGMLEARNERS LIMIT 3;
-- find the first two entries of the table whose address is "Hyderabad".
SELECT * FROM RGMLEARNERS WHERE STD_ADDRESS = "HYDERABAD" LIMIT 2;
-- find the first 0 entries of the table whose address is "Hyderabad".
SELECT * FROM RGMLEARNERS WHERE STD_ADDRESS = "HYDERABAD" LIMIT 0;
-- find the first two entries having College "KGIT" and the names are in ascending order.
SELECT * FROM RGMLEARNERS WHERE STD_COLLEGE= "KGIT" ORDER BY STD_NAME LIMIT 2;

CREATE TABLE DOB (
	DATE_ DATE NOT NULL
    );
INSERT INTO DOB VALUES ( "2002-04-05");
SELECT * FROM DOB;
