
\c tours;


INSERT INTO tour (country, city, duration, theme, created_at)
VALUES

    ('Country 1', 'City 1', 3, 'Theme 1', DEFAULT),
    ('Country 2', 'City 2', 4, 'Theme 2', DEFAULT),
    ('Country 3', 'City 3', 2, 'Theme 3', DEFAULT),
    ('Country 4', 'City 4', 5, 'Theme 4', DEFAULT),
    ('Country 5', 'City 5', 6, 'Theme 5', DEFAULT);


INSERT INTO point_of_interest (latitude, name, tour_id, image_url, created_at)
VALUES

    (123.456, 'POI 1', 1, 'https://example.com/image1.jpg', DEFAULT),
    (78.901, 'POI 2', 2, 'https://example.com/image2.jpg', DEFAULT),
    (45.678, 'POI 3', 3, 'https://example.com/image3.jpg', DEFAULT),
    (89.012, 'POI 4', 4, 'https://example.com/image4.jpg', DEFAULT),
    (12.345, 'POI 5', 5, 'https://example.com/image5.jpg', DEFAULT);


INSERT INTO commentary (poi_id, name, lang_code, description, translated_description, audio_url, created_at)
VALUES

    (1, 'Commentary 1', 'en', 'Description 1', 'Translated Description 1', 'https://example.com/audio1.mp3', DEFAULT),
    (2, 'Commentary 2', 'fr', 'Description 2', 'Translated Description 2', 'https://example.com/audio2.mp3', DEFAULT),
    (3, 'Commentary 3', 'de', 'Description 3', 'Translated Description 3', 'https://example.com/audio3.mp3', DEFAULT),
    (4, 'Commentary 4', 'es', 'Description 4', 'Translated Description 4', 'https://example.com/audio4.mp3', DEFAULT),
    (5, 'Commentary 5', 'it', 'Description 5', 'Translated Description 5', 'https://example.com/audio5.mp3', DEFAULT);


    