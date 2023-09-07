
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
    region TEXT,
    state TEXT,
    city TEXT NOT NULL, 
    duration TEXT, 
    difficulty TEXT,
    theme TEXT,
    name TEXT,
    image_url VARCHAR,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    ordered_points_of_interest JSONB
);

DROP TABLE IF EXISTS point_of_interest;

CREATE TABLE point_of_interest (   
    id SERIAL PRIMARY KEY,   
    latitude DECIMAL,
    longitude DECIMAL,
    name VARCHAR, 
    tour_id INT REFERENCES tour(id),
    image_url VARCHAR,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS commentary;

CREATE TABLE commentary (   
    id SERIAL PRIMARY KEY,   
    poi_id INT REFERENCES point_of_interest(id),
    name TEXT,  
    description TEXT,
    audio_url VARCHAR,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

