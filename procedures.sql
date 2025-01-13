use PlayerOne;
DELIMITER $$

DROP PROCEDURE IF EXISTS GetTeams;
CREATE PROCEDURE GetTeams()
BEGIN
    
    SELECT Team_ID, Team_name, City, Coach_ID, MD FROM Teams;
END $$

DELIMITER ;


DELIMITER $$

DROP PROCEDURE IF EXISTS addCoach;

CREATE PROCEDURE addCoach(
    IN pCoachID INT,
    IN pCoachName VARCHAR(150),
    IN pCurrentTeam VARCHAR(100)
)
BEGIN
    DECLARE existingCoachID INT;

    SELECT Coach_ID INTO existingCoachID
    FROM Coach
    WHERE Coach_ID = pCoachID;

    IF existingCoachID IS NOT NULL THEN
	
        UPDATE Coach
        SET 
            Coach_name = pCoachName,
            Current_Team = pCurrentTeam
        WHERE Coach_ID = pCoachID;
    ELSE

        INSERT INTO Coach (Coach_ID, Coach_name, Current_Team)
        VALUES (pCoachID, pCoachName, pCurrentTeam);
    END IF;
END $$

DELIMITER ;
