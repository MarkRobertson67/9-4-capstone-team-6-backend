
-- if our db already exists, drop it
DROP DATABASE IF EXISTS tours;

-- Create our Database
CREATE DATABASE tours;

-- Connect to the db
\c tours;

-- Create a table for our products
DROP TABLE IF EXISTS tour;

CREATE TABLE tour (   
    id SERIAL PRIMARY KEY,   
    country TEXT NOT NULL,
    city TEXT NOT NULL, 
    duration INTEGER, 
    theme TEXT,
    created_at TIMESTAMP DEFAULT Current_Timestamp
);

