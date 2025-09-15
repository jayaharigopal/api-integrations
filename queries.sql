-- queries.sql

-- 1. List all Batters
SELECT name, role, odi_runs, test_runs, t20i_runs
FROM players
WHERE role LIKE '%Batter%';

-- 2. Top 3 players by total runs
SELECT name,
       COALESCE(odi_runs,0) + COALESCE(test_runs,0) + COALESCE(t20i_runs,0) AS total_runs
FROM players
ORDER BY total_runs DESC
LIMIT 3;

-- 3. Count bowlers with more than 100 ODI wickets
SELECT COUNT(*) AS bowlers_over_100_wickets
FROM players
WHERE odi_wickets > 100;

-- 4. Find all-rounders with >1500 ODI runs AND >50 ODI wickets
SELECT name, odi_runs, odi_wickets
FROM players
WHERE role = 'All-rounder'
  AND odi_runs > 1500
  AND odi_wickets > 50;

-- 5. Average ODI batting average across team
SELECT AVG(odi_avg) AS avg_odi_batting_avg
FROM players
WHERE odi_avg IS NOT NULL;
