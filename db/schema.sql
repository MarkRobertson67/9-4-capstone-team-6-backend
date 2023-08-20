
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
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS point_of_interest;

CREATE TABLE point_of_interest (   
    id SERIAL PRIMARY KEY,   
    latitude DECIMAL,
    name VARCHAR, 
    tour_id FOREIGN KEY, 
    image_url URL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS commentary;

CREATE TABLE commentary (   
    id SERIAL PRIMARY KEY,   
    poi_id FOREIGN KEY,
    name TEXT, 
    lang_code VARCHAR, 
    description TEXT,
    translated_description TEXT,
    audio_url URL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

