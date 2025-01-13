PlayerOne.ReadME
PlayerOne is a Basketball Management System that allows for managing players, coaches, player performance metrics, and team data. The system is built using Python and MySQL, with a Tkinter-based GUI for interacting with the database.
Table Descriptions
•	Player Table: Stores information about players such as their name, date of birth (DOB), state of birth (SOB), position, and current team. The Player_ID is an auto-incremented primary key.
•	Coach Table: Stores information about coaches, including their name and current team. The Coach_ID is primary key.
•	Player_metrics Table: Stores player performance metrics for each game, such as points, 3-pointers, free throws, rebounds, blocks, steals, turnovers, and the associated coach. It links to the Player and Coach tables via Player_ID and Coach_ID foreign keys.
•	Teams Table: Stores information about basketball teams, such as the team name, city, and the associated coach (via Coach_ID). The Team_ID is an auto-incremented primary key.
Database Access Layer (DAL)
The database operations are encapsulated in the dal.py module. It includes classes for accessing the Player, Coach, Player_metrics, and Teams tables.
•	Player Class: Handles operations related to the Player table, including adding and retrieving players.
•	Coach Class: Handles operations related to the Coach table.
•	Player_metrics Class: Handles operations related to player performance metrics.
•	Teams Class: Handles operations related to teams.

The bll.py module contains the logic for interacting with the DAL. It defines functions such as add_player(), get_players(), and add_player_metrics(), which the frontend can call.


View Layer (FrontEnd)
The frontend of the system is built using Tkinter
Add Player: Allows users to enter player details (name, DOB, position, team) and add the player to the database.
•	View Players: Displays a list of players stored in the database.
•	Add Player Metrics: Allows users to enter player performance metrics (points, rebounds, etc.) for a game.
•	View Player Metrics: Displays player performance metrics stored in the database
 Run the Python Script:
•	By running viewlayer.py
