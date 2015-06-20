Drop Table Team Cascade Constraint;
Create Table Team
(
 	Team_Name varchar(20)not null,
	Team_City  varchar(40),
	Team_State varchar(20),
	Team_Phone number(13),
	Team_Manager varchar(40),
	Team_NUM number(4) primary key
);

