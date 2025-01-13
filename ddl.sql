DROP DATABASE IF EXISTS PlayerOne;
CREATE DATABASE PlayerOne;
USE PlayerOne;


DROP TABLE IF EXISTS Player;
CREATE TABLE Player (
    Player_ID INT AUTO_INCREMENT PRIMARY KEY, -- Primary key for Player table
    First_name VARCHAR(100),
    Last_name VARCHAR(100),
    DOB DATE,
    SOB VARCHAR(100), -- Place of birth
    Player_position CHAR(2), -- Player position
    Current_team VARCHAR(100)
);


DROP TABLE IF EXISTS Coach;
CREATE TABLE Coach (
    Coach_ID INT AUTO_INCREMENT PRIMARY KEY,  -- Primary key for Coach table
    Coach_name VARCHAR(150),
    Current_Team VARCHAR(150)
);


DROP TABLE IF EXISTS Player_metrics;
CREATE TABLE Player_metrics (
    Pm_ID INT  PRIMARY KEY, -- Primary key for Player Metrics table
    Player_ID INT,                         -- Foreign key to Player table
    Game VARCHAR(100),
    Points INT,
    Threes INT,
    Free_Throw INT,
    Rebounds INT,
    Blocks INT,
    Steals INT,
    Turnover INT,
    Coach_ID INT,                          -- Foreign key to Coach table
    FOREIGN KEY (Player_ID) REFERENCES Player(Player_ID),  -- Foreign key constraint
    FOREIGN KEY (Coach_ID) REFERENCES Coach(Coach_ID)     -- Foreign key constraint
);


DROP TABLE IF EXISTS Teams;
CREATE TABLE Teams (
    Team_ID INT AUTO_INCREMENT PRIMARY KEY,    -- Primary key for Teams table
    Team_name VARCHAR(150),
    City VARCHAR(100),
    Coach_ID INT,                               -- Foreign key to Coach table
    MD VARCHAR(100),                            -- Managing Director
    FOREIGN KEY (Coach_ID) REFERENCES Coach(Coach_ID)   -- Foreign key constraint
);
