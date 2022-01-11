-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935
SELECT *FROM players;
SELECT *FROM players WHERE first_name= "Barry" and last_name= "Nonds";
SELECT SUM(stats.hits)
FROM players INNEr JOIN stats ON players.id = stats.player_id
WHERE players.first_name= "Barry"
AND players.last_name= "Bonds";