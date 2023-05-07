-- creating database named herovired
CREATE DATABASE HEROVIRED;

-- creating a table named rgmlearners in herovired database having attributes name,college,session,contact,address.
CREATE TABLE RGMLEARNERS (
	STD_NAME VARCHAR(40) NOT NULL,
    STD_COLLEGE VARCHAR(40) NOT NULL,
    STD_SESSION VARCHAR(40) NOT NULL,
    STD_CONTACT INT NOT NULL,
    STD_ADDRESS VARCHAR(40) NOT NULL
    );
    
-- Inserting value into the table rgmlearners. 
INSERT INTO RGMLEARNERS VALUES ("Anjana","Rgm","HTML",78268628,"Nandyal");
INSERT INTO RGMLEARNERS VALUES ("Pritham","CVR","JAVA",97387832,"Noida");
INSERT INTO RGMLEARNERS VALUES ("Sheethal","KGIT","PYTHON",92792479,"Guwahat");
INSERT INTO RGMLEARNERS VALUES ("Sreekari","Rgm","FULL STACK",791479719,"Nandyal");
INSERT INTO RGMLEARNERS VALUES ("Abhay","KLU","HTML",98912797,"Pune");
INSERT INTO RGMLEARNERS VALUES ("Maneesha","LPU","BOOTSTRAP",892879243,"Chandigarh");
INSERT INTO RGMLEARNERS VALUES ("Mrudhula","KGIT","SQL",89217818,"Guwahat");
INSERT INTO RGMLEARNERS VALUES ("Srujan","VIT","TESTING",73197841,"Vellore");
INSERT INTO RGMLEARNERS VALUES ("DevNandan","SRM","HADOOP",98279247,"Mumbai");
INSERT INTO RGMLEARNERS VALUES ("Leela","Rgm","SQL",792792732,"Hyderabad");

-- Displaying the table rgmlearners in the herovired database.
SELECT * FROM HEROVIRED.RGMLEARNERS;
 
