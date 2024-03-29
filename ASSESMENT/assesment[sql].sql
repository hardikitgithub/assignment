CREATE TABLE CUSTOMRE
 (
 CUSTOMER_ID INT,
 CUST_NAME VARCHAR(20),
 CITY VARCHAR(20),
 GRADE INT,
 SALESMAN_ID INT,
 PRIMARY KEY(CUSTOMER_ID),
 FOREIGN KEY(SALESMAN_ID) REFERENCES SALESMAN (SALESMAN_ID)
 );
 CREATE TABLE SALESMAN
 (
 SALESMAN_ID INT,
 NAME VARCHAR(20),
 CITY VARCHAR(20),
 COMMISSION INT,
 PRIMARY KEY(SALESMAN_ID)
 );
 alter table salesman change commission commission float;
 alter table salesman change commission COMMISSION float;
 INSERT INTO SALESMAN(SALESMAN_ID,NAME,CITY,COMMISSION) VALUES(5001,"James Hoog","New York",0.15),(5002,"Nali Knite","Paris",0.13),(5005,"Pit Alex","London",0.11),
 (5006,"Mc Lyon","Paris",0.14),(5007,"Paul Adam","Rome",0.13),(5003,"Lauson Hen","San Jose",0.12)
 
INSERT INTO CUSTOMRE(CUSTOMER_ID,CUST_NAME,CITY,GRADE,SALESMAN_ID) VALUES(3002,"Nick Rimando","New York",100,5001),(3007,"Bred Davis","New York",200,5001),
(3005,"Graham Zusi","California",200,5002),(3008,"Julian Green","London",300,5002),(3004,"Fabian Johnson","Paris",300,5006),(3009,"Geoff Cameron","Berlin",100,5003),
(3003,"Jozy Altidor","Moscow",200,5007),(3001,"Bred Guzan","London","-",5005);
select CUSTOMRE.CUST_NAME,CUSTOMRE.CITY,SALESMAN.NAME,SALESMAN.COMMISSION FROM CUSTOMRE INNER JOIN SALESMAN ON CUSTOMRE.SALESMAN_ID=SALESMAN.SALESMAN_ID;