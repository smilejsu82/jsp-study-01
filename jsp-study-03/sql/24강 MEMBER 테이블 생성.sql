CREATE TABLE MEMBER 
(
  ID VARCHAR2(20) NOT NULL 
, PASS1 VARCHAR2(20) 
, EMAIL VARCHAR2(50) 
, TEL VARCHAR2(20) 
, HOBBY VARCHAR2(60) 
, JOB VARCHAR2(15) 
, AGE VARCHAR2(10) 
, INFO VARCHAR2(500) 
, CONSTRAINT MEMBER_PK PRIMARY KEY 
  (
    ID 
  )
  ENABLE 
);
