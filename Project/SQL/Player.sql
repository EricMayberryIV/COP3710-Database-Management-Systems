Drop table PLAYER cascade constraint;
create table PLAYER
(
      Player_ID number(3) primary key,
      Player_Fname varchar(20),
      Player_Lname varchar(20),
      Player_DOB date,
      Player_Position varchar(20),
      Player_Bat_Avg number(4,3),
      Player_Team_Num number(4),
      constraint Teamtable_NUM_fk foreign key(Player_Team_Num) references Team (Team_NUM)
); 
