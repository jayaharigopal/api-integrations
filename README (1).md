# Cricket Team Database

This project demonstrates how to create a **MongoDB collection** representing an Indian cricket team, 
and how to write equivalent **SQL queries** for the same dataset.

## Files
- `players.json` → MongoDB collection (import into Compass).
- `queries.sql` → Example SQL queries.
- `README.md` → Explanation.

## MongoDB Collection
Collection: `cricketDB.players`  
Each document represents a player with:
- Basic info (`name`, `role`, `batting_style`, etc.)
- Stats (runs, wickets, averages inside `stats` object)

## Example Queries

### MongoDB Query (Compass Filter)
```json
{ "role": { "$regex": "Batter" } }
```

### Equivalent SQL
```sql
SELECT * FROM players WHERE role LIKE '%Batter%';
```

## Assignment Requirement
- Create MongoDB collection ✅
- Write 5 SQL queries ✅
- Submit GitHub link ✅
