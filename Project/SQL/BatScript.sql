Drop Table Bat Cascade Constraint;
Create Table Bat
(
  Bat_SN Number(20) primary key,
  Bat_Manufacture varchar(45),
  Bat_LOC varchar(20),
  Team_Num Number(4),
  Constraint TNum_fk foreign key (team_num) references team(team_num)
);

