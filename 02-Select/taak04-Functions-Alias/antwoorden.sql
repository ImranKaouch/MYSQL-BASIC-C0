-- Opdracht 1 
SELECT MAX(wage) As hoogste_loon_speler_fc_utrecht FROM players WHERE club="FC Utrecht";
-- Opdracht 2 
SELECT Round(AVG(wage)) As round_average_wage FROM players;
-- Opdracht 3
SELECT SUM(wage) AS loon_fc_groningen_spelers FROM players WHERE club="FC Groningen";
-- Opdracht 4
SELECT COUNT(*) AS players_from_united_city FROM players WHERE club="Manchester City" OR club="Manchester United";
-- Opdracht 5
SELECT AVG(wage)AS average_wage_players_NL FROM players WHERE nationality="Netherlands";
-- Opdracht 6 
SELECT AVG(wage)AS average_wage_player_under_20 FROM players WHERE age<"20";
-- Opdracht 7 
SELECT AVG(wage)AS average_wage_player_under_20 FROM players WHERE age>"20";
-- Opdracht 8
SELECT AVG(value) AS avg_value_players_chelsea FROM players WHERE club="Chelsea";
-- Opdracht 9
SELECT ROUND(AVG(age)) AS avg_age_all_players FROM players;
-- Opdracht 10
SELECT club, round(AVG(value)) AS avg_value, wage FROM players WHERE club = "Liverpool"`;