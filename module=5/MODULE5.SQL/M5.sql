1) what do you understand by database ?
- >  " DATABASE IS ORGANISED COLLECTION OF STRUCTURED INFORMATION OR DATA "
     DATABASE TWO TYPES :-
     1) RELATIONAL DATABASE
     2) NON RELATIONAL DATABASE
     
2) WHAT IS NORMALISATION ?
-> Database normalization is a database schema design technique, by which an existing schema is modified to minimize redundancy and dependency of data.     
  - The words normalization and normal form refer to the structure of a database.
  - Normalization was developed by IBM researcher In the 1970s.
  - Normalization increases clarity in organizing data in Databases.
  
3) WHAT IS DIFFERENCE BETWEEN DBMS AND RDBMS ?
-> 1> DBMS STORED DATA AS FILE.
      RDBMS STORED DAATA AS TABULAR FORM.
   2> DBMS IN NORMALISATION IS NOT PRESENT
	  RDBMS IN NORMALISATION IS PRESENT
   3> DBMS IN NO RELATIONSHIP BETWEEN DATA
      RDBMS IN RELATIONSHIP BETWEEN DATA
   4> DBMS DEALS WITH SMALL QUANTITY OF DATA
      RDBMS DEALS WITH LARGE QUANTITY OF DATA
   5> DBMS SUPPORT SINGLE USER
      RDBMS SUPPORT MULTIPLE USER
   6> DBMS EX:- XML,WINDOW,REGISTRY,etc.
      RDBMS EX:- MYSQL,POSTGRESQL,SQL SERVER,ORCLE,etc.
      
  4) WHAT IS MF COD RULE OF RDBMS SYSTEMS ?
  -> These rules were developed by Dr. Edgar F. Codd (E.F. Codd) in 1985
        Codd presents his 13 rules for a database to test the concept of DBMS against his relational model,
     and if a database follows the rule, it is called a true relational database (RDBMS). These 13 rules
     are popular in RDBMS, known as Codd's 12 rules.
     Rule 0: The Foundation Rule
      The database must be in relational form. So that the system can handle the database through its relational capabilities.
     Rule 1: Information Rule
       A database contains various information, and this information must be stored in each cell of a table in the form of rows and columns.
     Rule 2: Guaranteed Access Rule
       Every single or precise data (atomic value) may be accessed logically from a relational database using the combination of primary key
       value, table name, and column name.
     Rule 3: Systematic Treatment of Null Values
       This rule defines the systematic treatment of Null values in database records. The null value has various meanings in the database, 
       like missing the data, no value in a cell, inappropriate information, unknown data and the primary key should not be null.
     Rule 4: Active/Dynamic Online Catalog based on the relational model
       It represents the entire logical structure of the descriptive database that must be stored online and is known as a database dictionary. 
       It authorizes users to access the database and implement a similar query language to access the database.
     Rule 5: Comprehensive Data SubLanguage Rule
       The relational database supports various languages, and if we want to access the database, the language must be the explicit, linear or
       well-defined syntax, character strings and supports the comprehensive: data definition, view definition, data manipulation, integrity 
       constraints, and limit transaction management operations. If the database allows access to the data without any language, it is considered
       a violation of the database.
     Rule 6: View Updating Rule
       All views table can be theoretically updated and must be practically updated by the database systems.
     Rule 7: Relational Level Operation (High-Level Insert, Update and delete) Rule
       A database system should follow high-level relational operations such as insert, update, and delete in each level or a single row. It also
       supports union, intersection and minus operation in the database system.
     Rule 8: Physical Data Independence Rule
       All stored data in a database or an application must be physically independent to access the database. Each data should not depend on other
       data or an application. If data is updated or the physical structure of the database is changed, it will not show any effect on external 
       applications that are accessing the data from the database.
     Rule 9: Logical Data Independence Rule
        It is similar to physical data independence. It means, if any changes occurred to the logical level (table structures), it should not affect the user's 
        view (application). For example, suppose a table either split into two tables, or two table joins to create a single table, these changes should not be 
        impacted on the user view application.
     Rule 10: Integrity Independence Rule
        A database must maintain integrity independence when inserting data into table's cells using the SQL query language. All entered values should not be changed
        or rely on any external factor or application to maintain integrity. It is also helpful in making the database-independent for each front-end application.
     Rule 11: Distribution Independence Rule
        The distribution independence rule represents a database that must work properly, even if it is stored in different locations and used by different end-users. 
        Suppose a user accesses the database through an application; in that case, they should not be aware that another user uses particular data, and the data they 
        always get is only located on one site. The end users can access the database, and these access data should be independent for every user to perform the SQL queries.
     Rule 12: Non Subversion Rule
        The non-submersion rule defines RDBMS as a SQL language to store and manipulate the data in the database. If a system has a low-level or separate language other
        than SQL to access the database system, it should not subvert or bypass integrity to transform data.
        
	5) What do you understand By Data Redundancy? 
    -> Data redundancy means the occurrence of duplicate copies of similar data. It is done intentionally to keep the same piece of data at different places,
       or it occurs accidentally.
      - Sometimes, it is done on purpose for recovery or backup of data, faster access of data, or updating data easily. Redundant data costs extra money, 
        demands higher storage capacity, and requires extra effort to keep all the files up to date. 
     
	6) What is DDL Interpreter?
    -> DDL is Data Definition Language.
      The DDL Interpreter in Structured Query Language are used to create and modify the schema of the database and its objects. 
      DDL Interpreter In SQL :
      CREATE 
      DROP 
      ALTER 
      TRUNCATE 
      RENAME 
      
      7) What is DML Compiler in SQL? 
      -> DML is Data Manipulation Language.
         The DML commands in Structured Query Language change the data present in the SQL database. We can easily access, store, modify,
         update and delete the existing records from the database using DML commands.
         DML Commands in SQL :
         INSERT
         UPDATE
         DELETE
         
       8) What is SQL Key Constraints writing an Example of SQL Key Constraints ?
       -> Constraints in SQL means we are applying certain conditions or restrictions on the database.
         example :
         Whenever we set a password for any system, there are certain constraints that are to be followed. These constraints may include the following:
              There must be one uppercase character in the password.
			  Password must be of at least eight characters in length.
			  Password must contain at least one special symbol.
      
       9) What is save Point? How to create a save Point write a Query ?
       -> Savepoint is a command in SQL that is used with the rollback command.
		- It is a command in Transaction Control Language that is used to mark the transaction in a table.
        - query:
        SAVEPOINT savepoint_name; 
         
	   10) What is trigger and how to create a Trigger in SQL? 
       -> A Trigger in Structured Query Language is a set of procedural statements which are executed automatically when there is any response to certain 
          events on the particular table in the database. Triggers are used to protect the data integrity in the database.
          SYNTEX OF CREATE TRIGGER :
          CREATE TRIGGER Trigger_Name  
		  [ BEFORE | AFTER ]  [ Insert | Update | Delete]  
          ON [Table_Name]  
		  [ FOR EACH ROW | FOR EACH COLUMN ]  
          AS  
          Set of SQL Statement    
  1.        
  create database top_assignment;
  use top_assignment;
  create table student
  (
   ROLL_NO INT,
   NAME VARCHAR(20),
   BRANCH VARCHAR(20),
   PRIMARY KEY (ROLL_NO)
   );
   INSERT INTO STUDENT(ROLL_NO,NAME,BRANCH)VALUES(1,"Jay","Computer Science"),(2,"Suhani","Electronic And Com"),(3,"Kriti","Electronic And Com");
  create table exam
 (
  ROLL_NO INT,
  S_CODE VARCHAR(20),
  MARKS INT,
  P_CODE VARCHAR(20),
  FOREIGN KEY(ROLL_NO) REFERENCES STUDENT(ROLL_NO)
  );
  INSERT INTO EXAM (ROLL_NO,S_CODE,MARKS,P_CODE)VALUES(1,"CS11",50,"CS"),(1,"CS12",60,"CS"),(2,"EC101",66,"EC"),(2,"EC102",70,"EC"),(3,"EC101",45,"EC"),(3,"EC102",50,"EC");
  2.
  
 CREATE TABLE DATA
 (
  FIRST_NAME VARCHAR(20),
  LAST_NAME VARCHAR(20),
  ADDRESS VARCHAR(20),
  CITY VARCHAR(20),
  AGE INT
  );
  INSERT INTO DATA(FIRST_NAME,LAST_NAME,ADDRESS,CITY,AGE)VALUES
  ("Mickey","Mouse","123 Fantasy Way","Anaheim",73),
  ("Bat","Man","321 Cavern Way","Gotham",54),
  ("Wonder","Woman","987 Truth Way","Paradise",39),
  ("Donald","Duck","555 Quack Street","Mallard",65),
  ("Bugs","Bunny","567 Carrot Street","Rascal",58),
  ("Wiley","Coyote","999 Acme Way","Canyon",61),
  ("Cat","Woman","234 Purrfect street","Haiball",32),
  ("Tweety", "Bird",543,"Itotltaw",28);
  3.
  create table Employee
  (
  EMPLOYEE_ID INT,
  FIRST_NAME VARCHAR(20),
  LAST_NAME VARCHAR(20),
  SALARY INT,
  JOINING_DATE DATETIME,
  DEPARTMENT VARCHAR(20),
  PRIMARY KEY(EMPLOYEE_ID)
  );
INSERT INTO EMPLOYEE(EMPLOYEE_ID,FIRST_NAME,LAST_NAME,SALARY,JOINING_DATE,DEPARTMENT)
VALUES
(1,"John","Abraham",1000000,'2013-01-01 12:00:00',"Banking"),
(2,"Michael","Clarke",800000,'2013-01-01 12:00:00',"Insurance"),
(3,"Roy","Thomas",700000,'2013-02-01 12:00:00',"Banking"),
(4,"Tom","Jose",600000,'2013-02-01 12:00:00',"Insurance"),
(5,"Jerry","Pinto",650000,'2013-02-01 12:00:00',"Insurance"),
(6,"Philip","Mathew",750000,'2013-01-01 12:00:00',"Services"),
(7,"Testname1",123,650000,'2013-01-01 12:00:00',"Services"),
(8,"Testname2","Lname%",600000,'2013-02-01 12:00:00',"Insurance");
CREATE TABLE INCENTIVE
(
EMPLOYEE_REF_ID INT,
INCENTIVE_DATE DATE,
INCENTIVE_AMOUNT INT,
FOREIGN KEY(EMPLOYEE_REF_ID)REFERENCES EMPLOYEE(EMPLOYEE_ID)
); 	
INSERT INTO INCENTIVE(EMPLOYEE_REF_ID,INCENTIVE_DATE,INCENTIVE_AMOUNT)VALUES
(1,'2013-02-01',5000),(2,'2013-02-01',3000),(3,'2013-02-01',4000),(4,'2013-01-01',4500),(5,'2013-01-01',3500);
A>
SELECT*FROM EMPLOYEE WHERE FIRST_NAME="Tom";
b>
SELECT FIRST_NAME,JOINING_DATE,SALARY FROM EMPLOYEE;
C>
SELECT*FROM EMPLOYEE ORDER BY FIRST_NAME ASC;
SELECT*FROM EMPLOYEE ORDER BY SALARY DESC;
D>
SELECT*FROM EMPLOYEE WHERE FIRST_NAME LIKE'J%';
E>
SELECT * FROM EMPLOYEE GROUP BY DEPARTMENT ORDER BY SALARY ASC;
F>
SELECT EMPLOYEE.FIRST_NAME,INCENTIVE.INCENTIVE_AMOUNT FROM EMPLOYEE INNER JOIN  INCENTIVE ON EMPLOYEE.EMPLOYEE_ID = INCENTIVE.EMPLOYEE_REF_ID WHERE INCENTIVE_AMOUNT > 3000;
G>
4.
create table salesperson
(
 (PK)SNo int,
 SNAME VARCHAR(20),
 CITY VARCHAR(20),
 COMM FLOAT,
 PRIMARY KEY((PK)SNo)
 );
 insert into salesperson((PK)SNo,SNAME,CITY,COMM)VALUES
 (1001,"Peel","London",0.12),(1002,"Serres","San Jose",0.13),(1004,"Motika","London",0.11),(1007,"Rafkin","Barcelona",0.15),(1003,"Axelrod","New York",0.1);
create table customer
(
(PK)CNM. INT,
CNAME VARCHAR(20),
CITY VARCHAR(20),
RATING INT,
(FK)SNO INT,
PRIMARY KEY ((PK)CNM),
FOREIGN KEY ((FK)SNO) REFERENCES SALESPERSON((PK)SNO)
);
INSERT INTO CUSTOMER((PK)CNM.,CNAME,CITY,RATING,(FK)SNO) VALUES
(201,"Hoffman","London",100,1001),(202,"Giovanne","Roe",200,1003),(203,"Liu","San Jose",300,1002),(204,"Grass","Barcelona",100,1002),(206,"Clemens","London",300,1007),(207,"Pereira","Roe",100,1004);
b>
SELECT SNAME,CITY,COMM FROM SALESPERSON where CITY="London" and COMM>=.12;
c>
SELECT*FROM SALESPERSON WHERE CITY="Barcelona" or CITY="London";
d>
SELECT*FROM SALESPERSON WHERE COMM BETWEEN 0.10 AND 0.12 NOT IN (0.10,0.12);
e>
SELECT*FROM CUSTOMER WHERE RATING > 100 EXCEPT SELECT*FROM CUSTOMER WHERE CITY="Roe";
 
 ASSESSMENT
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