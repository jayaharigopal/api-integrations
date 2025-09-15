-- players.sql
-- SQL schema and inserts for cricket players

CREATE TABLE players (
  player_id INTEGER PRIMARY KEY,
  name TEXT,
  role TEXT,
  batting_style TEXT,
  bowling_style TEXT,
  team TEXT,
  test_matches INTEGER,
  test_runs INTEGER,
  test_avg REAL,
  test_wickets INTEGER,
  odi_matches INTEGER,
  odi_runs INTEGER,
  odi_avg REAL,
  odi_wickets INTEGER,
  t20i_matches INTEGER,
  t20i_runs INTEGER,
  t20i_avg REAL
);

-- Insert sample players
INSERT INTO players VALUES (1,'Suryakumar Yadav','Batter','Right-hand','None','India',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,84,2605,38.3);
INSERT INTO players VALUES (2,'Virat Kohli','Batter (Top-order)','Right-hand','Right-arm medium','India',NULL,NULL,NULL,NULL,302,12500,58.0,NULL,NULL,NULL,NULL);
INSERT INTO players VALUES (3,'Rohit Sharma','Batter (Opener)','Right-hand','Right-arm offbreak','India',NULL,NULL,NULL,NULL,280,9800,48.0,NULL,NULL,NULL,NULL);
INSERT INTO players VALUES (4,'Jasprit Bumrah','Bowler','Right-hand','Right-arm fast','India',NULL,NULL,NULL,NULL,89,NULL,NULL,149,NULL,NULL,NULL);
INSERT INTO players VALUES (5,'Hardik Pandya','All-rounder','Right-hand','Right-arm medium-fast','India',NULL,NULL,NULL,NULL,90,2000,35.0,65,NULL,NULL,NULL);
INSERT INTO players VALUES (6,'Mohammed Siraj','Bowler','Right-hand','Right-arm fast','India',NULL,NULL,NULL,NULL,80,NULL,NULL,120,NULL,NULL,NULL);
INSERT INTO players VALUES (7,'Yashasvi Jaiswal','Batter','Left-hand','None','India',24,2100,58.0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO players VALUES (8,'KL Rahul','Wicket-keeper / Batter','Right-hand','None','India',NULL,NULL,NULL,NULL,85,3043,49.08,NULL,NULL,NULL,NULL);
