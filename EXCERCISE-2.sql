CREATE  DATABASE ASSIGNMENT2;

CREATE TABLE CONTACT(
ID INT PRIMARY KEY NOT NULL,
EMAIL VARCHAR(30) NOT NULL, 
FNAME VARCHAR(20),
LNAME VARCHAR(20),
COMPANY VARCHAR(20),
ACTIVE_FLAG INT,
OPT_OUT INT
);

SELECT * FROM CONTACT;

INSERT INTO CONTACT VALUES(123,'a@a.com','Kian','Seth','ABC',1,1),
(133,'b@a.com','Neha','Seth','ABC',1,0),
(234,'c@c.com','Puru','Malik','CDF',0,0),
(342,'d@d.com','Sid','Maan','TEG',1,0);

-- QUERY1

SELECT * FROM CONTACT WHERE ACTIVE_FLAG=1;

-- QUERY2

DELETE FROM CONTACT WHERE OPT_OUT=1;

-- QUERY3

DELETE FROM CONTACT WHERE COMPANY='ABC';

-- QUERY4

INSERT INTO CONTACT(ID,EMAIL,FNAME,COMPANY,ACTIVE_FLAG,OPT_OUT) VALUES(658,'mili@gmail.com','mili','DGH',1,1);

-- QUERY5



-- QUERY6

UPDATE CONTACT SET FNAME='niti' WHERE ID=658;