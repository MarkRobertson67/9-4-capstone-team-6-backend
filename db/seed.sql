
\c tours;


INSERT INTO tour (country, city, duration, theme, created_at)
VALUES

    ('France', 'Paris', 5, 'Cultural', '2023-08-21 10:00:00'),
    ('Italy', 'Rome', 4, 'Historical', '2023-08-21 11:30:00'),
    ('Japan', 'Tokyo', 7, 'Modern', '2023-08-21 14:15:00'),
    ('Australia', 'Sydney', 6, 'Scenic', '2023-08-21 16:45:00'),
    ('Brazil', 'Rio de Janeiro', 3, 'Beach', '2023-08-21 19:00:00');


INSERT INTO point_of_interest (longitude, latitude, name, tour_id, image_url, created_at)
VALUES
    (2.2945, 48.8566, 'Eiffel Tower', 1, './assets/eiffel_tower.jpg', '2023-08-21 10:15:00'),
    (12.4964, 41.9028, 'Colosseum', 2, './assets/colosseum.jpg', '2023-08-21 11:45:00'),
    (139.6917, 35.6895, 'Shibuya Crossing', 3, './assets/shibuya_crossing.jpg', '2023-08-21 14:30:00'),
    (151.2140, -33.8688, 'Sydney Opera House', 4, './assets/sydney_opera_house.jpg', '2023-08-21 17:00:00'),
    (-43.2105, -22.9068, 'Christ the Redeemer', 5, './assets/christ_the_redeemer.jpg', '2023-08-21 19:30:00');



INSERT INTO commentary (poi_id, name, lang_code, description, translated_description, audio_url, created_at)
VALUES

    (1, 'English Commentary', 'en', 'Description in English', 'Translated Description in English', 'https://example.com/english_audio.mp3', '2023-08-21 10:30:00'),
    (2, 'French Commentary', 'fr', 'Description en français', 'Translated Description en français', 'https://example.com/french_audio.mp3', '2023-08-21 11:45:00'),
    (3, 'German Commentary', 'de', 'Beschreibung auf Deutsch', 'Translated Beschreibung auf Deutsch', 'https://example.com/german_audio.mp3', '2023-08-21 13:00:00'),
    (4, 'Spanish Commentary', 'es', 'Descripción en español', 'Translated Descripción en español', 'https://example.com/spanish_audio.mp3', '2023-08-21 14:15:00'),
    (5, 'Italian Commentary', 'it', 'Descrizione in italiano', 'Translated Descrizione in italiano', 'https://example.com/italian_audio.mp3', '2023-08-21 15:30:00');


    