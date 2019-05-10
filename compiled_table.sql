USE etl_project;



CREATE TABLE comp_wine AS (
	SELECT * FROM wine_data
	INNER JOIN wine_pairing ON wine_data.variety=wine_pairing.Varietals
    );