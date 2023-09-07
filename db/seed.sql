
\c tours;


INSERT INTO tour (country, region, state, city, duration, difficulty, theme, created_at)
VALUES

    ('France', '', '', 'Paris', 'Full-day', 'Medium', 'Cultural', '2023-08-21 10:00:00'),
    ('Italy', '', '', 'Rome', 'Full-day', 'Medium', 'Historical', '2023-08-21 11:30:00'),
    ('Japan', '', '', 'Tokyo', 'Full-day', 'Medium', 'Modern', '2023-08-21 14:15:00'),
    ('Australia', '', '', 'Sydney', 'Full-day', 'Medium', 'Scenic', '2023-08-21 16:45:00'),
    ('Brazil', '', '', 'Rio de Janeiro', 'Full-day', 'Medium', 'Beach', '2023-08-21 19:00:00');


INSERT INTO point_of_interest (latitude, longitude, name, tour_id, image_url, created_at)

VALUES
    (2.2945, 48.8566, 'Eiffel Tower', 1, './assets/eiffel_tower.jpg', '2023-08-21 10:15:00'),
    (12.4964, 41.9028, 'Colosseum', 2, './assets/colosseum.jpg', '2023-08-21 11:45:00'),
    (139.6917, 35.6895, 'Shibuya Crossing', 3, './assets/shibuya_crossing.jpg', '2023-08-21 14:30:00'),
    (151.2140, -33.8688, 'Sydney Opera House', 4, './assets/sydney_opera_house.jpg', '2023-08-21 17:00:00'),
    (-43.2105, -22.9068, 'Christ the Redeemer', 5, './assets/christ_the_redeemer.jpg', '2023-08-21 19:30:00');


INSERT INTO commentary (poi_id, name, description, audio_url, created_at)
VALUES

    (1, 'Eiffel Tower', 'Ladies and gentlemen, welcome to the most iconic symbol of Paris and a true masterpiece of engineering and artistry the Eiffel Tower! I''m your tour guide for today, and I''m thrilled to take you on a journey through the history, design, and breathtaking views of this magnificent iron structure.

As we stand here, gazing up at the Eiffel Tower, let''s travel back in time to the late 19th century. The tower was built by the visionary Gustave Eiffel for the 1889 World''s Fair, a celebration of the French Revolution''s centennial. Can you believe it was initially met with skepticism? But oh, how times have changed! Today, it stands tall as a symbol of Paris and France''s creative spirit.

Now, let''s talk design. The tower''s intricate lattice-like structure isn''t just a marvel to look at; it''s a testament to the genius of 19th-century engineering. Comprising over 18,000 iron parts and more than 2.5 million rivets, this tower was a true feat of craftsmanship. And did you know? The tower was the world''s tallest man-made structure until the Chrysler Building came along in New York City.

Our tour will take us through three levels, each with its own allure. The first two levels house restaurants, shops, and exhibitions that reveal the tower''s history and construction secrets. But the highlight, my friends, is the view! From here, you can catch a glimpse of Paris''s iconic landmarks the Arc de Triomphe, Notre-Dame Cathedral, and the Louvre Museum. Don''t forget your cameras!

Now, if you''re feeling adventurous, you can choose to take the stairs to the second level. It''s quite a climb, but the sense of achievement and the unique perspective of the tower''s structure make it well worth the effort. For those who prefer a smoother ride, the elevator is your best friend, whisking you up through the tower''s intricate framework.

Ah, but the magic doesn''t end when the sun goes down! The Eiffel Tower transforms into a dazzling spectacle every evening. Starting at sunset and continuing until 1 AM, the tower''s thousands of lights create a sparkling dance that''s truly mesmerizing. So, if you''re in the mood for a romantic evening or just want to witness something enchanting, consider staying a bit longer.

As we stand here, soaking in the views and the history, remember that the Eiffel Tower is more than just a structure  it''s a symbol of love, dreams, and human ingenuity. It has inspired countless proposals, captured hearts in films and literature, and continues to stand as a beacon of Parisian pride.

So, my fellow adventurers, I hope you''re as excited as I am to explore every nook and cranny of this remarkable landmark. Whether you''re here for the first time or returning for another glimpse, the Eiffel Tower promises an experience that will leave an indelible mark on your memories. Let''s embark on this journey together and create moments to treasure forever!', 'https://example.com/english_audio.mp3', '2023-08-21 10:30:00'),
    (2, 'English Commentary', 'Description in English', 'https://example.com/english_audio.mp3', '2023-08-21 11:45:00'),
    (3, 'English Commentary', 'Description in English', 'https://example.com/english_audio.mp3', '2023-08-21 13:00:00'),
    (4, 'English Commentary', 'Description in English', 'https://example.com/english_audio.mp3', '2023-08-21 14:15:00'),
    (5, 'Christ the Redeemer', 'Ladies and gentlemen, welcome to an iconic and truly majestic site Christ the Redeemer! I''m absolutely thrilled to be your tour guide today, as we explore the rich history, symbolic significance, and breathtaking views that this incredible monument has to offer.

Here we are, at the base of the Corcovado Mountain, standing before the towering figure of Christ the Redeemer. This monumental statue has a story that''s as fascinating as it is inspiring. It was built between 1922 and 1931, a tribute to Brazil''s 100 years of independence from Portugal. Designed by Brazilian engineer Heitor da Silva Costa and brought to life by French sculptor Paul Landowski, this statue has become a symbol of faith, hope, and unity.

As you look up, you''ll see the outstretched arms of Christ welcoming you and embracing the city of Rio de Janeiro. The statue stands at an impressive height of 30 meters (98 feet), and the way it stands atop the Corcovado Mountain adds to its magnificence.

Speaking of magnificence, let''s not forget the stunning panoramic views that await us at the summit. But don''t worry, we won''t be climbing the mountain we have a comfortable train ride to take us there. Once we reach the top, you''ll be treated to a view that''s nothing short of breathtaking. Look out over Rio de Janeiro''s iconic landmarks, the sweeping coastline, and the vibrant city below. It''s a sight that captures the essence of this dynamic city.

Now, what makes Christ the Redeemer truly special is its universal message of acceptance and unity. The open arms of the statue symbolize a warm embrace for people of all backgrounds and beliefs. This makes it not just an architectural wonder, but a place of deep spiritual significance and reflection.

As the day turns into evening, you''ll witness yet another magical transformation the statue illuminated against the night sky. The soft glow that envelops Christ the Redeemer adds to the aura of tranquility and reverence that this place exudes. It''s an experience you won''t want to miss, and it''s the perfect time for some quiet introspection.

Before we wrap up, I encourage you all to take a moment to absorb the emotions and significance of this site. Whether you''re here for the spirituality, the artistry, or simply the stunning views, Christ the Redeemer offers something truly special. It''s a place where faith and beauty come together in harmony.

So, my friends, let''s make the most of this opportunity to explore Christ the Redeemer together. Let''s capture the essence of this place, learn about its history, and appreciate the incredible views it offers. Whether you leave with a sense of awe, spiritual inspiration, or both, I guarantee this experience will leave an everlasting impression on your hearts. Let''s go forth and create memories that will stay with us for a lifetime!', 'https://example.com/english_audio.mp3', '2023-08-21 15:30:00');


    