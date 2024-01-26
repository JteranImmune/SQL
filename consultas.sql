SELECT * FROM `pokemon`;
SELECT Name, `Type 1`, `Type 2`  FROM `pokemon`;
SELECT * FROM pokemon WHERE `Type 1` LIKE 'Fire' OR `Type 2` LIKE 'Fire';
SELECT * FROM pokemon WHERE Speed > 90;
SELECT * FROM `pokemon` ORDER BY Total DESC;
SELECT * FROM `pokemon` WHERE Legendary LIKE 'True';
SELECT Name, `Type 1`, `Type 2` FROM `pokemon` WHERE Generation = 2;
SELECT * FROM `pokemon` WHERE Defense > 70 AND (`Type 1` LIKE 'Grass' OR `Type 1` LIKE 'Grass');
SELECT * FROM `pokemon` WHERE Attack BETWEEN 50 AND 70;
SELECT COUNT(*) AS `cantidad` FROM `pokemon`;
SELECT AVG(Total) FROM `pokemon`;
SELECT * FROM `pokemon` WHERE (`Type 1` LIKE 'Water' OR `Type 2` LIKE 'Water') AND Total > 400;
SELECT Name, `Type 1`, `Type 2` FROM `pokemon` WHERE Name LIKE 'C%';
SELECT * FROM `pokemon` WHERE Generation = 3 AND Legendary LIKE 'False';
SELECT * FROM `pokemon` WHERE Name LIKE '%Mega%';


SELECT * FROM marvel WHERE Aling LIKE 'Good Characters'
SELECT * FROM marvel WHERE Eye LIKE 'Brown%' AND Hair LIKE 'Brown%'
SELECT * FROM marvel WHERE Sex LIKE 'Male%' AND Alive LIKE 'Living%'
SELECT * FROM marvel WHERE ID LIKE 'Public Identity' AND Apparences > 100
SELECT * FROM marvel WHERE Year BETWEEN 1960 AND 1969
SELECT * FROM marvel WHERE Align NOT LIKE 'Neutral %'
SELECT * FROM marvel WHERE GSM LIKE ''
SELECT * FROM marvel WHERE Alive LIKE 'Living%' AND Apparences < 50
SELECT * FROM marvel WHERE Eye NOT IN ('Blue Eyes', 'Brows Eyes')
SELECT * FROM marvel WHERE Apparences BETWEEN 51 AND 99
SELECT * FROM marvel WHERE sex LIKE 'Female%' AND Alive LIKE 'Deceased%'
SELECT * FROM marvel WHERE YEAR LIKE '2%'


