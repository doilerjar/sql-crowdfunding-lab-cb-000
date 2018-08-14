CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
)

CREATE TABLE project (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date DATE,
  end_date DATE
)

CREATE TABLE pledge (
  amount 
)