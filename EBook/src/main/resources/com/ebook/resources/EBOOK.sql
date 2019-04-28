CREATE TABLE PERSON(
	ID NUMBER NOT NULL PRIMARY KEY,
	NAME VARCHAR2(50) NOT NULL,
	DOB DATE NOT NULL
);

CREATE TABLE ADDRESS(
	ID NUMBER NOT NULL PRIMARY KEY,
	HNO NUMBER NOT NULL,
	LOCALITY VARCHAR2(40) NOT NULL,
	STREET VARCHAR2(30) NOT NULL,
	STATE VARCHAR2(20) NOT NULL,
	COUNTRY VARCHAR2(20) NOT NULL,
	PINCODE NUMBER NOT NULL
);

CREATE TABLE POST(
	POST_ID NUMBER NOT NULL,
	PHOTO BLOB NOT NULL,
	TEXT VARCHAR2(20) NOT NULL,
	LOCATION VARCHAR2(20) NOT NULL
);

CREATE TABLE CHAT(
	ID NUMBER NOT NULL PRIMARY KEY, 
	TEXT VARCHAR2(20) NOT NULL
);

CREATE TABLE CONTACT(
	ID NUMBER NOT NULL PRIMARY KEY, 
	EMAILID VARCHAR2(20) NOT NULL,
	PHONENO NUMBER NOT NULL
);

INSERT INTO PERSON VALUES(101,"RAHUL SHARMA",SYSDATE-20);

SELECT * FROM PERSON;