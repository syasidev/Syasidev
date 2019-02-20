--DDL
create table TB_USER(
	USER_NO NUMBER PRIMARY KEY,
	USER_ID VARCHAR2(20) NOT NULL,
	USER_PW VARCHAR2(20) NOT NULL,
	USER_NICKNAME VARCHAR2(20) NOT NULL,
	USER_GRADE NUMBER NOT NULL,
	CREATE_DATE DATE default sysdate
);

--INSERT
insert into TB_USER values (0, 'syasi', '1234', 'syasi', 99, sysdate);

--SELECT
select * from TB_USER;

--DELETE
delete from TB_USER;

--DROP
drop table TB_USER;