
\c tours;


INSERT INTO tour (country, region, state, city, duration, difficulty, theme, tour_name, image_url, created_at, ordered_points_of_interest)
VALUES
    ('France', '', '', 'Paris', '2 hours', 'Medium', 'Cultural', 'Paris, France Historic tour - lasting 2 hours with Medium difficulty', 'https://images.unsplash.com/photo-1499856871958-5b9627545d1a?crop=entropy&cs=srgb&fm=jpg&ixid=M3w0OTkwMDZ8MHwxfHNlYXJjaHwxfHxwYXJpc3xlbnwwfHx8fDE2OTQzODE1ODR8MA&ixlib=rb-4.0.3&q=85', '2023-08-21 10:00:00', ARRAY[
      'Louvre Museum',
      'Place Vendôme',
      'Palais Garnier',
      'Place de la Concorde',
      'Jardin des Tuileries',
      'Pont Alexandre III',
      'Grand Palais',
      'Petit Palais',
      'Champs-Élysées',
      'Arc de Triomphe',
      'Eiffel Tower',
      'Trocadéro Gardens',
      'Musée de l''Homme',
      'Palais de Chaillot',
      'Place du Trocadéro'
    ]),
    ('Italy', '', '', 'Rome', '2 hours', 'Medium', 'Historical', 'Rome, Italy Historic tour - lasting 2 hours with Medium difficult', 'https://images.unsplash.com/photo-1552832230-c0197dd311b5?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0OTkwMDZ8MHwxfHNlYXJjaHwxfHxyb21lfGVufDB8fHx8MTY5NDM4MTk2Mnww&ixlib=rb-4.0.3&q=80&w=1080', '2023-08-21 11:30:00', ARRAY[
      'Colosseum', 
      'Roman Forum', 
      'Capitoline Hill', 
      'Trevi Fountain', 
      'Pantheon', 
      'Piazza Navona', 
      'Campo de'' Fiori', 
      'Trastevere', 
      'Vatican City', 
      'St. Peter''s Basilica', 
      'Castel Sant''Angelo', 
      'Piazza del Popolo', 
      'Spanish Steps', 
      'Piazza Venezia', 
      'Altare della Patria', 
      'Roman Forum', 
      'Colosseum'
   ]),
    ('Japan', '', '', 'Tokyo', '2 hours', 'Medium', 'Modern', 'Tpkyo, Japan Historic tour - lasting 2 hours with Medium difficult', 'https://images.unsplash.com/photo-1586963312987-3c96f9ace15a?crop=entropy&cs=srgb&fm=jpg&ixid=M3w0OTkwMDZ8MHwxfHNlYXJjaHwxfHxzaGlidXlhJTIwY3Jvc3Npbmd8ZW58MHx8fHwxNjk0MzgwOTc0fDA&ixlib=rb-4.0.3&q=85', '2023-08-21 14:15:00', ARRAY[
    'Tokyo Station',
    'Imperial Palace',
    'Yasukuni Shrine',
    'Tokyo National Museum',
    'Ueno Park',
    'Asakusa Shrine',
    'Senso-ji Temple',
    'Tokyo Skytree',
    'Akihabara Electric Town',
    'Tsukiji Fish Market',
    'Hibiya Park',
    'Ginza Shopping District',
    'Tokyo International Forum',
    'Marunouchi District',
    'Tokyo Station (end point)'
]),
    ('Australia', '', '', 'Sydney', 'Full-day', 'Medium', 'Scenic', 'Sydney, Australia Historic tour - lasting 2 hours with Medium difficulty', 'https://images.unsplash.com/photo-1506973035872-a4ec16b8e8d9?crop=entropy&cs=srgb&fm=jpg&ixid=M3w0OTkwMDZ8MHwxfHNlYXJjaHwxfHxzeWRuZXl8ZW58MHx8fHwxNjk0MzgxODAzfDA&ixlib=rb-4.0.3&q=85', '2023-08-21 16:45:00', ARRAY[
    'Sydney Opera House',
    'Circular Quay',
    'Sydney Opera House',
    'Royal Botanic Garden',
    'Mrs Macquarie''s Chair',
    'Art Gallery of New South Wales',
    'The Domain',
    'Hyde Park',
    'St. Mary''s Cathedral',
    'Sydney Tower Eye',
    'Queen Victoria Building',
    'The Rocks',
    'Sydney Harbour Bridge',
    'Circular Quay'
    ]),
    ('Brazil', '', '', 'Rio de Janeiro', 'Full-day', 'Medium', 'Beach', 'Rio de Janerio, Brazil', 'https://images.unsplash.com/photo-1483729558449-99ef09a8c325?crop=entropy&cs=srgb&fm=jpg&ixid=M3w0OTkwMDZ8MHwxfHNlYXJjaHwxfHxyaW8lMjBkZSUyMGphbmVpcm98ZW58MHx8fHwxNjk0MzgxODk5fDA&ixlib=rb-4.0.3&q=85', '2023-08-21 19:00:00', ARRAY[
    'Candelária Church',
    'Largo da Carioca',
    'Municipal Theater of Rio de Janeiro',
    'Cinelândia Square',
    'National Library of Brazil',
    'Theatro Municipal tram stop',
    'Lapa Arches',
    'Selarón Steps',
    'Santa Teresa neighborhood',
    'Parque das Ruínas (Ruins Park)',
    'Escadaria Selarón (Selarón Steps)',
    'Lapa Neighborhood',
    'Carioca Aqueduct (Arcos da Lapa)',
    'Candelária Church'
    ]);



INSERT INTO point_of_interest (latitude, longitude, poi_name, tour_id, image_url, created_at)

VALUES

    (48.8606, 2.3376, 'Louvre Museum', 1, 'https://images.unsplash.com/photo-1675368287256-6b3f605728ee?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8bG91dnJlJTIwbXVzZXVtJTIwcGFyaXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 10:30:00'),
    (48.8711, 2.3299, 'Place Vendôme', 1, 'https://images.unsplash.com/photo-1594656468910-31cfa97eb32a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8cGxhY2UlMjB2ZW5kb21lfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60', '2023-08-21 11:00:00'),
    (48.8716, 2.3318, 'Palais Garnier', 1, 'https://images.unsplash.com/photo-1526414438971-bc7cdfb709c6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8cGFsYWlzJTIwZ2FybmllcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 11:30:00'),
    (48.8657, 2.3211, 'Place de la Concorde', 1, 'https://images.unsplash.com/photo-1669067291388-ae408366497b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGxhY2UlMjBkZSUyMGxhJTIwY29uY29yZGV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 12:00:00'),
    (48.8635, 2.3274, 'Jardin des Tuileries', 1, 'https://images.unsplash.com/photo-1560153540-c74703c6f80e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8amFyZGluJTIwZGVzJTIwdHVpbGVyaWVzfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60', '2023-08-21 12:30:00'),
    (48.8639, 2.3130, 'Pont Alexandre III', 1, 'https://images.unsplash.com/photo-1499856871958-5b9627545d1a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8cG9udCUyMGFsZXhhbmRyZSUyMGlpaXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 13:00:00'),
    (48.8661, 2.3129, 'Grand Palais', 1, 'https://images.unsplash.com/photo-1567502400956-d7f451b518de?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8Z3JhbmQlMjBwYWxhaXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 13:30:00'),
    (48.8659, 2.3137, 'Petit Palais', 1, 'https://images.unsplash.com/photo-1615154644099-81c5c1840fcd?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGV0aXRfcGFsYWlzfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60', '2023-08-21 14:00:00'),
    (48.8697, 2.3074, 'Champs-Élysées', 1, 'https://images.unsplash.com/photo-1571288173584-6908104e6a2b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Y2hhbXBzX2VseXNlZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 14:30:00'),
    (48.8738, 2.2948, 'Arc de Triomphe', 1, 'https://images.unsplash.com/photo-1603378995290-8d4ce0495ddd?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YXJjX2RlX3RyaW9tcGhlfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60', '2023-08-21 15:00:00'),
    (48.8584, 2.2945, 'Eiffel Tower', 1, 'https://images.unsplash.com/photo-1511739001486-6bfe10ce785f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8ZWlmZmVsX3Rvd2VyfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60', '2023-08-21 15:30:00'),
    (48.8608, 2.2877, 'Trocadéro Gardens', 1, 'https://images.unsplash.com/photo-1610995968364-8ec626bb7386?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8dHJvY2FkZXJvX2dhcmRlbnN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 16:00:00'),
    (48.8602, 2.2925, 'Musée de l''Homme', 1, 'https://parisjetaime.com/data/layout_image/fr-FR/Mus%C3%A9e-de-l%E2%80%99Homme-Vue-ext%C3%A9rieure--630x405--%C2%A9-Patrick-Tourneboeuf-OPPIC-Tendance-floue.jpg', '2023-08-21 16:30:00'),
    (48.8620, 2.2885, 'Palais de Chaillot', 1, 'https://images.unsplash.com/photo-1565798528247-2fa2dc0db48c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8cGFsYWlzJTIwZGUlMjBjaGFpbGxvdHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 17:00:00'),
    (48.8607, 2.2886, 'Place du Trocadéro', 1, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGbu5u6RQODAg4L7q9Adz82z1xEAgSX1AoDA&usqp=CAU', '2023-08-21 17:30:00'),
    (41.8902, 12.4922, 'Colosseum', 2, 'https://plus.unsplash.com/premium_photo-1675975635390-6ca4d5c056b2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8Y29sb3NzZXVtJTIwaW4lMjByb21lfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60', '2023-08-21 11:45:00'),
    (41.8925, 12.4853, 'Roman Forum', 2, 'https://plus.unsplash.com/premium_photo-1693256457845-0585380de3c9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8cm9tYW4lMjBmb3J1bXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 11:50:00'),
     (41.8903, 12.4877, 'Capitoline Hill', 2, 'https://images.unsplash.com/photo-1491566102020-21838225c3c8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Y2FwaXRvbGluZV9oaWxsJTIwUm9tZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 11:55:00'),
    (41.9009, 12.4831, 'Trevi Fountain', 2, 'https://images.unsplash.com/photo-1583422095309-55daabc9cc78?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8dHJldmklMjBmb3VudGFpbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 12:20:00'),
    (41.8986, 12.4769, 'Pantheon', 2, 'https://images.unsplash.com/photo-1676371811453-a66ee478757c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8cGFudGhlb24lMjByb21lfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60', '2023-08-21 12:10:00'),
    (41.8992, 12.4737, 'Piazza Navona', 2, 'https://images.unsplash.com/photo-1590189194690-3197be191f99?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGlhenphJTIwbmF2b25hfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60', '2023-08-21 12:15:00'),
    (41.9009, 12.4831, 'Campo de'' Fiori', 2, 'https://images.unsplash.com/photo-1675638561011-9b340ef09add?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Y2FtcG8lMjBkZSUyMGZpb3JpfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60', '2023-08-21 12:15:00'),
    (41.8903, 12.4877, 'Trastevere', 2, 'https://images.unsplash.com/photo-1526928008744-c86c7051aab6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8dHJhc3RldmVyZSUyMFJvbWV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 12:20:00'),
    (41.9022, 12.4537, 'Vatican City', 2, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7q3lA547t1gKNeMd1l9p28xWa6Xfz1JT0yg&usqp=CAU', '2023-08-21 12:25:00'),
    (41.9022, 12.4537, 'St. Peter''s Basilica', 2, 'https://plus.unsplash.com/premium_photo-1661962860425-373f38f8e6f4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8c3QlMjBwZXRlcnMlMjBiYXNpbGljYXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 12:30:00'),
    (41.9022, 12.4537, 'Castel Sant''Angelo', 2, 'https://images.unsplash.com/photo-1665305982410-2cbd323d692d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8Y2FzdGVsJTIwc2FudCdhbmdlbG98ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 12:35:00'),
    (41.9109, 12.4768, 'Piazza del Popolo', 2, 'https://images.unsplash.com/photo-1606917469361-c64c447e11aa?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGlhenphJTIwZGVsJTIwcG9wb2xvfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60', '2023-08-21 12:35:00'),
    (41.9057, 12.4829, 'Spanish Steps', 2, 'https://images.unsplash.com/photo-1534016493773-9cdaf3eb86c0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8c3BhbmlzaCUyMHN0ZXBzfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60', '2023-08-21 12:25:00'),
    (41.9047, 12.4884, 'Piazza Venezia', 2, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbKJA7TMX6gOZ-isILh0IEWSF6e1XxtGGHUQ&usqp=CAU', '2023-08-21 12:05:00'),
    (41.8947, 12.4836, 'Altare della Patria', 2, './assets/altare_della_patria.jpg', '2023-08-21 12:55:00'),
    (41.8925, 12.4853, 'Roman Forum', 2, 'https://plus.unsplash.com/premium_photo-1693256457845-0585380de3c9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8cm9tYW4lMjBmb3J1bXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 11:50:00'),
    (41.8902, 12.4922, 'Colosseum', 2, 'https://plus.unsplash.com/premium_photo-1675975635390-6ca4d5c056b2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8Y29sb3NzZXVtJTIwaW4lMjByb21lfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60', '2023-08-21 11:45:00'),
    (35.6812, 139.7671, 'Tokyo Station', 3, 'https://images.unsplash.com/photo-1579400628679-baa28dadbd54?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8dG9reW8lMjBzdGF0aW9ufGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60', '2023-08-21 14:45:00'),
    (35.6944, 139.7522, 'Imperial Palace', 3, 'https://images.unsplash.com/photo-1574236079420-d979a0c0c5f7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTl8fGltcGVyaWFsJTIwcGFsYWNlJTIwdG9reW98ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 15:00:00'),
    (35.6931, 139.7506, 'Yasukuni Shrine', 3, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqr2PS5sK9gQSHolQPtDM1Io4neFtrMhGfCg&usqp=CAU', '2023-08-21 15:15:00'),
    (35.7148, 139.7726, 'Tokyo National Museum', 3, 'https://images.unsplash.com/photo-1677774398078-dfebffbfcd54?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8dG9reW8lMjBuYXRpb25hbCUyMG11c2V1bXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 15:30:00'),
    (35.7147, 139.7736, 'Ueno Park', 3, 'https://images.unsplash.com/photo-1558452919-3a47422e2fd0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8dWVubyUyMHBhcmt8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 15:45:00'),
    (35.7145, 139.7966, 'Asakusa Shrine', 3, 'https://images.unsplash.com/photo-1667314432098-6fd47117aa7f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fGFzYWt1c2ElMjBzaHJpbmV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 16:00:00'),
    (35.7125, 139.7937, 'Senso-ji Temple', 3, './assets/https://images.unsplash.com/photo-1686933021139-69c8b4242198?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8c2Vuc28lMjBqaSUyMHRlbXBsZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60.jpg', '2023-08-21 16:15:00'),
    (35.7101, 139.8107, 'Tokyo Skytree', 3, 'https://images.unsplash.com/photo-1578592553433-3021504d6ab7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8dG9reW8lMjBza3l0cmVlfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60', '2023-08-21 16:30:00'),
    (35.7021, 139.7740, 'Akihabara Electric Town', 3, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQnRNJtAVBhDpoOw_lefNBVhQ2_rM8jdTK0bA&usqp=CAU', '2023-08-21 16:45:00'),
    (35.6654, 139.7703, 'Tsukiji Fish Market', 3, 'https://images.unsplash.com/photo-1606625539830-b4743fa85941?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8dHN1a2lqaSUyMGZpc2glMjBtYXJrZXR8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 17:00:00'),
    (35.6721, 139.7565, 'Hibiya Park', 3, 'https://images.unsplash.com/photo-1622050956578-94fd044a0ada?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8aGliaXlhJTIwcGFya3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 17:15:00'),
    (35.6722, 139.7707, 'Ginza Shopping District', 3, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNyzqpSUkdzq9JzscLbN1LNWVO8QKYhF19qQ&usqp=CAU.jpg', '2023-08-21 17:30:00'),
    (35.6763, 139.7647, 'Tokyo International Forum', 3, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTa95ZOhYBwxNYcqoWKcPf3GffgTu352LSWFg&usqp=CAU', '2023-08-21 17:45:00'),
    (35.6803, 139.7623, 'Marunouchi District', 3, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjvKCLorcwWQIwqMSMMEpDy3Y-Vhi8ahgRgg&usqp=CAU', '2023-08-21 18:00:00'),
    (35.6812, 139.7671, 'Tokyo Station (end point)', 3, 'https://images.unsplash.com/photo-1579400628679-baa28dadbd54?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8dG9reW8lMjBzdGF0aW9ufGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60', '2023-08-21 18:15:00'),
    (-33.8568, 151.2153, 'Sydney Opera House', 4, 'https://images.unsplash.com/photo-1523059623039-a9ed027e7fad?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8c3lkbmV5X29wZXJhX2hvdXNlfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60', '2023-08-21 17:45:00'),
    (-33.8613, 151.2094, 'Circular Quay', 4, 'https://images.unsplash.com/photo-1672215790432-391d672cf99d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Y2lyY3VsYXIlMjBxdWF5fGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60', '2023-08-21 18:00:00'),
    (-33.8568, 151.2153, 'Sydney Opera House', 4, 'https://images.unsplash.com/photo-1523059623039-a9ed027e7fad?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8c3lkbmV5X29wZXJhX2hvdXNlfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60', '2023-08-21 18:15:00'),
    (-33.8689, 151.2187, 'Royal Botanic Garden', 4, 'https://images.unsplash.com/photo-1558787918-ec952d952045?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fHJveWFsJTIwYm90YW5pYyUyMGdhcmRlbnMlMjBtZWxib3VybmV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 18:30:00'),
    (-33.8668, 151.2203, 'Mrs Macquarie''s Chair', 4, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyRRdwj8XBBick2QxKg9S5JmxQQDKBWkatiQ&usqp=CAU', '2023-08-21 18:45:00'),
    (-33.8685, 151.2154, 'Art Gallery of New South Wales', 4, 'https://images.unsplash.com/photo-1680264174108-639e2fdca0a2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8YXJ0JTIwZ2FsbGVyeSUyMG9mJTIwbmV3JTIwc291dGglMjB3YWxlc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 19:00:00'),
    (-33.8662, 151.2146, 'The Domain', 4, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKyG1EFjNtfUkClL4kiVUyVTl1Xs54mpp3Ig&usqp=CAU', '2023-08-21 19:15:00'),
    (-33.8705, 151.2120, 'Hyde Park', 4, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSeUDNC2y0NgBG0kC3xiIv29Vun5p_MaDFlVA&usqp=CAU', '2023-08-21 19:30:00'),
    (-33.8735, 151.2103, 'St. Mary''s Cathedral', 4, 'https://images.unsplash.com/photo-1624882929987-e3c6c138ab66?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8c3QlMjBtYXJ5cyUyMGNhdGhlZHJhbHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 19:45:00'),
    (-33.8704, 151.2089, 'Sydney Tower Eye', 4, 'https://images.unsplash.com/photo-1539424865926-b103c06a6d6e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8c3lkbmV5JTIwdG93ZXIlMjBleWV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 20:00:00'),
    (-33.8791, 151.2087, 'Queen Victoria Building', 4, 'https://images.unsplash.com/photo-1664441147444-eaaee3040058?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fHF1ZWVuX3ZpY3RvcmlhX2J1aWxkaW5nfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60.jpg', '2023-08-21 20:15:00'),
    (-33.8620, 151.2094, 'The Rocks', 4, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQv5hQ6yJVpmTg0zGNYbg3mAYbQjToD_coUqw&usqp=CAU', '2023-08-21 20:30:00'),
    (-33.8523, 151.2102, 'Sydney Harbour Bridge', 4, 'https://images.unsplash.com/photo-1599617491715-6a27ca6f1b15?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8c3lkbmV5JTIwaGFyYm91ciUyMGJyaWRnZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 20:45:00'),
    (-33.8613, 151.2094, 'Circular Quay', 4, 'https://images.unsplash.com/photo-1672215790432-391d672cf99d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Y2lyY3VsYXIlMjBxdWF5fGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60', '2023-08-21 21:00:00'),
    (48.8594, 2.3635, 'Shakespeare and Company', 4, 'https://images.unsplash.com/photo-1506973035872-a4ec16b8e8d9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8c2hha2VzcGVhcmUlMjBhbmQlMjBjb21wYW55JTIwc3lkbmV5fGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60', '2023-08-21 17:30:00'),
    (-22.9036, -43.1779, 'Candelária Church', 5, 'https://images.unsplash.com/photo-1635349372344-c51a84eaeddd?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8Y2FuZGVsYXJpYSUyMGNodXJjaHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 21:15:00'),
    (-22.9033, -43.1786, 'Largo da Carioca', 5, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1lS7dL8eYwmbGCry6-dfGzOvM8uthk_3NMQ&usqp=CAU', '2023-08-21 21:30:00'),
    (-22.9120, -43.1759, 'Municipal Theater of Rio de Janeiro', 5, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQib5H0cXHtE0zHUTkhOcZyckOlkA6iPDDNBQ&usqp=CAU', '2023-08-21 21:45:00'),
    (-22.9116, -43.1755, 'Cinelândia Square', 5, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRj4M5y6wRkL0LmHvK-LnW7XwSmZzurf7cqdg&usqp=CAU', '2023-08-21 22:00:00'),
    (-22.9106, -43.1733, 'National Library of Brazil', 5, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNGUuwWQebN3IxLIN8f9B83jFimrHhUJ1MUA&usqp=CAU', '2023-08-21 22:15:00'),
    (-22.9095, -43.1755, 'Theatro Municipal tram stop', 5, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1ZFEi-vvYFDnlgKsDOPg3Xx-DOmTjzOl3Fg&usqp=CAU', '2023-08-21 22:30:00'),
    (-22.9129, -43.1791, 'Lapa Arches', 5, 'https://images.unsplash.com/photo-1693498171657-abc317e7c136?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8bGFwYV9hcmNoZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 22:45:00'),
    (-22.9114, -43.1799, 'Selarón Steps', 5, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzrb76LNHGNIeOOMhv804i25ebXaVz1nOkpQ&usqp=CAU', '2023-08-21 23:00:00'),
    (-22.9215, -43.1824, 'Santa Teresa neighborhood', 5, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPVy57GygXLDC0UIMqRrVPXKdA4GYCMnMRlg&usqp=CAU', '2023-08-21 23:15:00'),
    (-22.9201, -43.1822, 'Parque das Ruínas (Ruins Park)', 5, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5Nuat36jvAKdCO3W2rlVFtnBpYr9evqaqLw&usqp=CAU', '2023-08-21 23:30:00'),
    (-22.9151, -43.1794, 'Escadaria Selarón (Selarón Steps)', 5, 'https://images.unsplash.com/photo-1662671541989-fc6f8b89582e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8ZXNjYWRhcmlhJTIwc2VsYXJvbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60', '2023-08-21 23:45:00'),
    (-22.9172, -43.1802, 'Lapa Neighborhood', 5, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDK-YFREgv-4TKeBAmHohiQ1Ty_16nXmqGtA&usqp=CAU', '2023-08-22 00:00:00'),
    (-22.9126, -43.1810, 'Carioca Aqueduct (Arcos da Lapa)', 5, './assets/carioca_aqueduct.jpg', '2023-08-22 00:15:00'),
    (-22.9036, -43.1779, 'Candelária Church', 5, 'https://images.unsplash.com/photo-1635349372344-c51a84eaeddd?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8Y2FuZGVsYXJpYSUyMGNodXJjaHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60', '2023-08-22 00:30:00');


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


