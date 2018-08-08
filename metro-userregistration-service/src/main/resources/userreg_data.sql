drop table METUSER.USER_DETAIL;
DROP SEQUENCE METUSER.USERDET_SQ;

CREATE TABLE METUSER.USER_DETAIL (
id INT NOT NULL PRIMARY KEY,
userid varchar2(100 char) not null UNIQUE,
password varchar2(100 char) not null,
email varchar2(100 char) not null,
username varchar2(100 char) not null,
gender char(1 char) not null
);

CREATE SEQUENCE METUSER.USERDET_SQ;
