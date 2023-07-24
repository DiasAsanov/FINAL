UPDATE sys.players SET citizenship = "England" WHERE player_id = 2;
SELECT * FROM sys.games WHERE goals >=1
DELETE FROM sys.players WHERE  citizenship = "Brazil"
INSERT INTO sys.games (game_id, team, city, goals, game_date) VALUES (39, 'Alga', 'Frunze', '100', '2023-07-24 11:29:00')
SELECT COUNT(player_id) FROM sys.players;
SELECT AVG(goals) FROM  sys.lineups where time_in = 90;
select SUM(goals) from sys.games