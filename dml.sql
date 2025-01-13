use PlayerOne;
/*Inserting into coach Table*/
insert into coach(Coach_ID,Coach_name,Current_Team) values(5012,'Avery Jackson','Buffalo Sky');
insert into coach(Coach_ID,Coach_name,Current_Team) values(5013,'Elliot James ','The Hartford');
insert into coach(Coach_ID,Coach_name,Current_Team) values(5014,'Davis Scott','louis Sheeps');

/*Insert data into teams*/
INSERT INTO teams (Team_name,City,Coach_ID,MD) values ('Buffalo Sky','Buffalo','5012','Jerry Maguire');
INSERT INTO teams (Team_name,City,Coach_ID,MD) values ('The Hartford','Hartford','5013','Oniel Powers');
INSERT INTO teams (Team_name,City,Coach_ID,MD) values ('Louis Sheeps','Louis','5014','George Kicks');

/*Insert data into player table*/
INSERT INTO player (First_name,Last_name,DOB,SOB,Player_position,Current_team) values('Dante','Spear','2001-01-01','MA','PF','The Hartford');
INSERT INTO player (First_name,Last_name,DOB,SOB,Player_position,Current_team) values('Tony','Pieeer','2002-02-20','UT','SG','The Hartford');
INSERT INTO player (First_name,Last_name,DOB,SOB,Player_position,Current_team) values('Angie','James','2003-01-03','NM','SG','The Hartford');

INSERT INTO player (First_name,Last_name,DOB,SOB,Player_position,Current_team) values('Denny','Sanchez','1999-02-03','CT','SF','Buffalo Sky');
INSERT INTO player (First_name,Last_name,DOB,SOB,Player_position,Current_team) values('Robert','Qaun','2002-02-01','NY','PF','Buffalo Sky');
INSERT INTO player (First_name,Last_name,DOB,SOB,Player_position,Current_team) values('Victor','Walter','2004-03-01','PA','PF','Buffalo Sky');

INSERT INTO player (First_name,Last_name,DOB,SOB,Player_position,Current_team) values('Chris','BANTE','2006-02-03','NY','PF','Louis Sheeps');
INSERT INTO player (First_name,Last_name,DOB,SOB,Player_position,Current_team) values('Johnny','James','1994-05-07','PA','SG','Louis Sheeps');
INSERT INTO player (First_name,Last_name,DOB,SOB,Player_position,Current_team) values('Flores','David','1997-08-08','NY','PF','Louis Sheeps');


/*Insert data into player  metrics table*/
INSERT INTO player_metrics(Pm_ID,Player_ID,Game,Points,Threes,Free_Throw,Rebounds,Blocks,Steals,Turnover,Coach_ID) values(50,1,'NEC VS',30,3,4,10,2,1,5,5013);
INSERT INTO player_metrics(Pm_ID,Player_ID,Game,Points,Threes,Free_Throw,Rebounds,Blocks,Steals,Turnover,Coach_ID) values(51,2,'UTY VS',25,2,3,5,2,1,1,5013);
INSERT INTO player_metrics(Pm_ID,Player_ID,Game,Points,Threes,Free_Throw,Rebounds,Blocks,Steals,Turnover,Coach_ID) values(53,3,'DEN VS',32,2,4,3,2,1,0,5013);

INSERT INTO player_metrics(Pm_ID,Player_ID,Game,Points,Threes,Free_Throw,Rebounds,Blocks,Steals,Turnover,Coach_ID) values(54,4,'HAT VS',15,0,4,3,2,1,3,5012);
INSERT INTO player_metrics(Pm_ID,Player_ID,Game,Points,Threes,Free_Throw,Rebounds,Blocks,Steals,Turnover,Coach_ID) values(55,5,'MAS VS',25,2,3,5,2,1,2,5012);
INSERT INTO player_metrics(Pm_ID,Player_ID,Game,Points,Threes,Free_Throw,Rebounds,Blocks,Steals,Turnover,Coach_ID) values(56,6,'OKC VS',32,2,4,3,2,1,0,5012);

INSERT INTO player_metrics(Pm_ID,Player_ID,Game,Points,Threes,Free_Throw,Rebounds,Blocks,Steals,Turnover,Coach_ID) values(57,7,'OKC VS',20,2,4,10,2,1,2,5014);
INSERT INTO player_metrics(Pm_ID,Player_ID,Game,Points,Threes,Free_Throw,Rebounds,Blocks,Steals,Turnover,Coach_ID) values(58,8,'UTY VS',25,2,3,5,2,1,4,5014);
INSERT INTO player_metrics(Pm_ID,Player_ID,Game,Points,Threes,Free_Throw,Rebounds,Blocks,Steals,Turnover,Coach_ID) values(59,9,'DEN VS',12,2,4,3,2,1,2,5014);
