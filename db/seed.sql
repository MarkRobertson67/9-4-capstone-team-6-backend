
\c tours;


INSERT INTO tour (country, region, state, city, duration, difficulty, theme, tour_name, image_url, created_at, ordered_points_of_interest)
VALUES
    ('France', '', '', 'Paris', 'Full-day', 'Medium', 'Cultural', 'Paris, France Historic tour - lasting 2 hours with Medium difficulty', 'https://images.unsplash.com/photo-1499856871958-5b9627545d1a?crop=entropy&cs=srgb&fm=jpg&ixid=M3w0OTkwMDZ8MHwxfHNlYXJjaHwxfHxwYXJpc3xlbnwwfHx8fDE2OTQzODE1ODR8MA&ixlib=rb-4.0.3&q=85', '2023-08-21 10:00:00', '[
        "Louvre Museum",
        "Palais Royal",
        "Place Vendôme",
        "Opéra Garnier",
        "Place de la Concorde",
        "Champs-Élysées",
        "Arc de Triomphe",
        "Trocadéro Gardens",
        "Eiffel Tower",
        "Pont Alexandre III",
        "Les Invalides",
        "Musée d'Orsay",
        "Pont des Arts",
        "Notre-Dame Cathedral",
        "Sainte-Chapelle",
        "Conciergerie",
        "Palais de Justice",
        "Hôtel de Ville",
        "Centre Pompidou",
        "Place des Vosges",
        "Place de la Bastille",
        "Opéra Bastille",
        "Le Marais district",
        "Place de la République",
        "Canal Saint-Martin",
        "Tuileries Gardens",
        "Palais-Royal Gardens"
      ],
  ),
    ('Italy', '', '', 'Rome', 'Full-day', 'Medium', 'Historical', 'Colosseum Tour', 'https://images.unsplash.com/photo-1552832230-c0197dd311b5?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0OTkwMDZ8MHwxfHNlYXJjaHwxfHxyb21lfGVufDB8fHx8MTY5NDM4MTk2Mnww&ixlib=rb-4.0.3&q=80&w=1080', '2023-08-21 11:30:00', '{''}'),
    ('Japan', '', '', 'Tokyo', 'Full-day', 'Medium', 'Modern', 'Shibuya Crossing Tour', 'https://images.unsplash.com/photo-1586963312987-3c96f9ace15a?crop=entropy&cs=srgb&fm=jpg&ixid=M3w0OTkwMDZ8MHwxfHNlYXJjaHwxfHxzaGlidXlhJTIwY3Jvc3Npbmd8ZW58MHx8fHwxNjk0MzgwOTc0fDA&ixlib=rb-4.0.3&q=85', '2023-08-21 14:15:00', '{''}'),
    ('Australia', '', '', 'Sydney', 'Full-day', 'Medium', 'Scenic', 'Sydney Opera House Tour', 'https://images.unsplash.com/photo-1506973035872-a4ec16b8e8d9?crop=entropy&cs=srgb&fm=jpg&ixid=M3w0OTkwMDZ8MHwxfHNlYXJjaHwxfHxzeWRuZXl8ZW58MHx8fHwxNjk0MzgxODAzfDA&ixlib=rb-4.0.3&q=85', '2023-08-21 16:45:00', '{''}'),
    ('Brazil', '', '', 'Rio de Janeiro', 'Full-day', 'Medium', 'Beach', 'Christ the Redeemer Tour', 'https://images.unsplash.com/photo-1483729558449-99ef09a8c325?crop=entropy&cs=srgb&fm=jpg&ixid=M3w0OTkwMDZ8MHwxfHNlYXJjaHwxfHxyaW8lMjBkZSUyMGphbmVpcm98ZW58MHx8fHwxNjk0MzgxODk5fDA&ixlib=rb-4.0.3&q=85', '2023-08-21 19:00:00', '{''}');



INSERT INTO point_of_interest (latitude, longitude, poi_name, tour_id, image_url, created_at)

VALUES
    (2.2945, 48.8566, 'Eiffel Tower', 1, './assets/eiffel_tower.jpg', '2023-08-21 10:15:00'),
    (12.4964, 41.9028, 'Colosseum', 2, './assets/colosseum.jpg', '2023-08-21 11:45:00'),
    (139.6917, 35.6895, 'Shibuya Crossing', 3, './assets/shibuya_crossing.jpg', '2023-08-21 14:30:00'),
    (151.2140, -33.8688, 'Sydney Opera House', 4, './assets/sydney_opera_house.jpg', '2023-08-21 17:00:00'),
    (-43.2105, -22.9068, 'Christ the Redeemer', 5, './assets/christ_the_redeemer.jpg', '2023-08-21 19:30:00');


INSERT INTO commentary (poi_id, comm_name, description, audio_url, created_at)
VALUES

(1, 'Eiffel Tower', 'Ladies and gentlemen, welcome to the most iconic symbol of Paris and a true masterpiece of engineering and artistry the Eiffel Tower! I''m your tour guide for today, and I''m thrilled to take you on a journey through the history, design, and breathtaking views of this magnificent iron structure.

As we stand here, gazing up at the Eiffel Tower, let''s travel back in time to the late 19th century. The tower was built by the visionary Gustave Eiffel for the 1889 World''s Fair, a celebration of the French Revolution''s centennial. Can you believe it was initially met with skepticism? But oh, how times have changed! Today, it stands tall as a symbol of Paris and France''s creative spirit.

Now, let''s talk design. The tower''s intricate lattice-like structure isn''t just a marvel to look at; it''s a testament to the genius of 19th-century engineering. Comprising over 18,000 iron parts and more than 2.5 million rivets, this tower was a true feat of craftsmanship. And did you know? The tower was the world''s tallest man-made structure until the Chrysler Building came along in New York City.

Our tour will take us through three levels, each with its own allure. The first two levels house restaurants, shops, and exhibitions that reveal the tower''s history and construction secrets. But the highlight, my friends, is the view! From here, you can catch a glimpse of Paris''s iconic landmarks the Arc de Triomphe, Notre-Dame Cathedral, and the Louvre Museum. Don''t forget your cameras!

Now, if you''re feeling adventurous, you can choose to take the stairs to the second level. It''s quite a climb, but the sense of achievement and the unique perspective of the tower''s structure make it well worth the effort. For those who prefer a smoother ride, the elevator is your best friend, whisking you up through the tower''s intricate framework.

Ah, but the magic doesn''t end when the sun goes down! The Eiffel Tower transforms into a dazzling spectacle every evening. Starting at sunset and continuing until 1 AM, the tower''s thousands of lights create a sparkling dance that''s truly mesmerizing. So, if you''re in the mood for a romantic evening or just want to witness something enchanting, consider staying a bit longer.

As we stand here, soaking in the views and the history, remember that the Eiffel Tower is more than just a structure  it''s a symbol of love, dreams, and human ingenuity. It has inspired countless proposals, captured hearts in films and literature, and continues to stand as a beacon of Parisian pride.

So, my fellow adventurers, I hope you''re as excited as I am to explore every nook and cranny of this remarkable landmark. Whether you''re here for the first time or returning for another glimpse, the Eiffel Tower promises an experience that will leave an indelible mark on your memories. Let''s embark on this journey together and create moments to treasure forever!', 'https://example.com/english_audio.mp3', '2023-08-21 10:30:00'),


    (2, 'Colosseum', 'Now, as we stand before this magnificent amphitheater, let''s delve into its incredible history. The Colosseum, officially known as the Flavian Amphitheatre, was constructed over 1,900 years ago, between AD 70 and AD 80, during the reign of Emperor Vespasian. It was inaugurated with a series of spectacular games that lasted for 100 days, showcasing gladiatorial contests, animal hunts, and mock sea battles. The Colosseum could hold between 50,000 to 80,000 spectators, making it the epicenter of Roman entertainment and a symbol of the empire''s power and opulence.
    Now, let''s take a closer look at the Colosseum''s architecture. The sheer scale of this amphitheater is awe-inspiring. Its oval shape, soaring walls, and layered seating are a testament to the brilliance of Roman engineering and design. What''s even more astonishing is that the exterior was constructed using massive stone blocks that interlocked without the need for mortar. It''s a true marvel of precision and design.
    Step inside, and you''ll discover a labyrinth of tunnels, chambers, and trapdoors that added an element of surprise and drama to the events held here. Gladiators, often slaves or prisoners, fought in fierce battles for their lives and honor. Exotic animals from across the vast Roman Empire engaged in thrilling combat that left the audience in awe. The Colosseum was a place where the line between life and death blurred, and the crowd''s roar determined the fate of the combatants.
    Over time, the Colosseum has transcended its time and place, becoming a symbol not just of Rome but of human achievement. Its image has graced countless artworks, literature, and films, making it a part of our global heritage. Today, it stands as a UNESCO World Heritage Site, preserving the legacy of ancient Rome for generations to come.
    While time and nature have taken their toll, ongoing restoration efforts ensure that the Colosseum remains accessible to visitors from around the world. It''s a place where we can step back in time, connect with history, and appreciate the incredible architectural feats of antiquity.
    As we stand here today, let''s reflect on the Colosseum''s historical significance and the incredible stories that have unfolded within these ancient walls. This is more than just a relic; it''s a living testament to human ingenuity and the grandeur of ancient Rome.
    So, my fellow adventurers, I hope you''re as captivated as I am by the rich history of this incredible monument. Let''s honor the countless individuals who contributed to its legacy and celebrate the enduring marvel of this arena. The Colosseum is a treasure trove of history, and the memories we create here will stay with us for a lifetime. Let''s embark on this unforgettable journey together and immerse ourselves in the magic of the Colosseum!',
    'https://example.com/english_audio.mp3', '2023-08-21 11:45:00'),


    (3, 'Shibuya Crossing', 'As you step onto the crossing, you''ll immediately sense the energy and excitement that permeates this place. It''s not just about getting from one side to the other; it''s an experience in itself.
    Picture this: The traffic lights turn red in all directions, and suddenly, the entire intersection becomes a sea of people. It''s like a perfectly choreographed dance. You''ll find yourself amidst a swirling tide of humanity, yet there''s an incredible order to it all. It''s a Tokyo tradition to be a part of this scramble, to feel the heartbeat of the city.
    From this vantage point, you''ll also have some fantastic photo opportunities. The surrounding buildings, adorned with massive screens and billboards, create a futuristic backdrop. And as you stand here, you''re not just a spectator; you''re a part of this unique urban spectacle.
    As you navigate your way across the intersection, take in the myriad of faces, the different styles, and the pulse of Tokyo life. It''s a microcosm of the city itself, where tradition and modernity collide in a beautiful, organized chaos.
    So, my friends, take your time to soak in the Shibuya Crossing experience. Whether you''re a seasoned traveler or visiting Tokyo for the first time, this is a moment you''ll always remember. It''s a reflection of Tokyo''s energy and the harmony that can be found in the midst of its bustling streets. Enjoy every step of this extraordinary journey!
    Shibuya Crossing is not just a place; it''s a symbol of Tokyo''s spirit. It represents the convergence of diverse cultures, the fast pace of city life, and the harmony of thousands of people coming together in an exhilarating dance. It''s a reminder that in the midst of urban hustle and bustle, there can be moments of shared beauty and connection.
    And with that, I hope you''ve enjoyed our commentary on Shibuya Crossing. It''s a place that''s not just a traffic intersection but a unique experience that captures the essence of Tokyo itself. As you continue to explore this incredible city, may the memory of the Shibuya Crossing scramble stay with you as a testament to the vibrancy and vitality of Tokyo. Thank you for being a part of this journey with me today!', 'https://example.com/english_audio.mp3', '2023-08-21 13:00:00'),


    (4, 'Sydney Opera House', 'Nestled along the picturesque Sydney Harbor, the Sydney Opera House is a masterpiece of human creativity and ingenuity. Its distinctive sail-like design is instantly recognizable, making it not only an architectural gem but also a symbol of Australia''s cultural identity.
    Our story begins with the brilliant Danish architect, Jørn Utzon, whose vision brought this cultural landmark to life. The Opera House''s design is a testament to innovation and ambition. It took over a decade to complete, with construction beginning in 1959 and culminating in its official opening in 1973.
    The Opera House''s most striking feature is its series of white, shell-like structures that resemble billowing sails or seashells. These ''sails'' are actually comprised of over a million glossy white tiles imported from Sweden. They create a shimmering effect as they catch the sunlight, adding to the Opera House''s ethereal beauty.
    Beyond its captivating exterior, the Sydney Opera House is a thriving cultural hub. It hosts a diverse range of performances, from world-class operas to contemporary music concerts and theatrical productions. Its concert halls and theaters are acoustically designed to ensure that every note and word reaches the audience with utmost clarity.
    In 2007, the Sydney Opera House received well-deserved recognition when it was designated as a UNESCO World Heritage Site. This status acknowledges not only its architectural significance but also its enduring impact on the world of performing arts.
    The Opera House isn''t just for the elite; it''s a place for everyone. Its accessibility is a testament to Australia''s commitment to making the arts inclusive. Whether you''re attending a performance, taking a guided tour, or simply strolling around its forecourt, the Opera House welcomes all with open arms.
    The Opera House''s location on Bennelong Point offers breathtaking views of Sydney Harbor, the Sydney Harbour Bridge, and the city skyline. The sight of the Opera House, bathed in the warm hues of the setting sun or illuminated against the night sky, is nothing short of magical.
    For artists and creatives worldwide, the Sydney Opera House stands as a beacon of inspiration. Its design challenges conventional notions of architecture, reminding us that the boundaries of creativity are limitless.
    As we conclude our exploration, I hope you''ve enjoyed this glimpse into the world of the Sydney Opera House. It''s not merely a building; it''s a symbol of artistic excellence, a source of national pride, and a testament to what human imagination and collaboration can achieve. The Opera House is a place where culture, art, and innovation come together, and it continues to inspire generations to reach for new heights of creativity.', 'https://example.com/english_audio.mp3', '2023-08-21 14:15:00'),


    (5, 'Christ the Redeemer', 'Ladies and gentlemen, welcome to an iconic and truly majestic site Christ the Redeemer! I''m absolutely thrilled to be your tour guide today, as we explore the rich history, symbolic significance, and breathtaking views that this incredible monument has to offer.

Here we are, at the base of the Corcovado Mountain, standing before the towering figure of Christ the Redeemer. This monumental statue has a story that''s as fascinating as it is inspiring. It was built between 1922 and 1931, a tribute to Brazil''s 100 years of independence from Portugal. Designed by Brazilian engineer Heitor da Silva Costa and brought to life by French sculptor Paul Landowski, this statue has become a symbol of faith, hope, and unity.

As you look up, you''ll see the outstretched arms of Christ welcoming you and embracing the city of Rio de Janeiro. The statue stands at an impressive height of 30 meters (98 feet), and the way it stands atop the Corcovado Mountain adds to its magnificence.

Speaking of magnificence, let''s not forget the stunning panoramic views that await us at the summit. But don''t worry, we won''t be climbing the mountain we have a comfortable train ride to take us there. Once we reach the top, you''ll be treated to a view that''s nothing short of breathtaking. Look out over Rio de Janeiro''s iconic landmarks, the sweeping coastline, and the vibrant city below. It''s a sight that captures the essence of this dynamic city.

Now, what makes Christ the Redeemer truly special is its universal message of acceptance and unity. The open arms of the statue symbolize a warm embrace for people of all backgrounds and beliefs. This makes it not just an architectural wonder, but a place of deep spiritual significance and reflection.

As the day turns into evening, you''ll witness yet another magical transformation the statue illuminated against the night sky. The soft glow that envelops Christ the Redeemer adds to the aura of tranquility and reverence that this place exudes. It''s an experience you won''t want to miss, and it''s the perfect time for some quiet introspection.

Before we wrap up, I encourage you all to take a moment to absorb the emotions and significance of this site. Whether you''re here for the spirituality, the artistry, or simply the stunning views, Christ the Redeemer offers something truly special. It''s a place where faith and beauty come together in harmony.

So, my friends, let''s make the most of this opportunity to explore Christ the Redeemer together. Let''s capture the essence of this place, learn about its history, and appreciate the incredible views it offers. Whether you leave with a sense of awe, spiritual inspiration, or both, I guarantee this experience will leave an everlasting impression on your hearts. Let''s go forth and create memories that will stay with us for a lifetime!', 'https://example.com/english_audio.mp3', '2023-08-21 15:30:00');


    
-- INSERT INTO tour (country, region, state, city, duration, difficulty, theme, created_at)
-- VALUES

--     ('France', '', '', 'Paris', 'Full-day', 'Medium', 'Cultural', '2023-08-21 10:00:00'),
--     ('Italy', '', '', 'Rome', 'Full-day', 'Medium', 'Historical', '2023-08-21 11:30:00'),
--     ('Japan', '', '', 'Tokyo', 'Full-day', 'Medium', 'Modern', '2023-08-21 14:15:00'),
--     ('Australia', '', '', 'Sydney', 'Full-day', 'Medium', 'Scenic', '2023-08-21 16:45:00'),
--     ('Brazil', '', '', 'Rio de Janeiro', 'Full-day', 'Medium', 'Beach', '2023-08-21 19:00:00');