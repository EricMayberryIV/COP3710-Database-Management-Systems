set linesize 200
set pagesize 200

drop table COACH cascade constraints;
create table COACH
( 
Coach_Num number(2) primary key,
Coach_Team_Num number(4) not null,
Coach_FName varchar(25),
Coach_LName varchar(25),
Coach_Exp_Time number(4),
Coach_Exp_Pos varchar(25),
constraint Team_NUM_fk foreign key (Coach_Team_num) references team (Team_NUM)
);

desc COACH;