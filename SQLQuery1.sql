CREATE TABLE emp(eid int primary key,
ename varchar(20),
deptid int,
tale char(10),
email varchar(20));

INSERT INTO emp VALUES (300, 'sumith', 3333,'1234567890', 'gfdffgkhjg@.com')


CREATE VIEW empvw
AS 
SELECT ename,tale,email from emp;

select * from empw



 