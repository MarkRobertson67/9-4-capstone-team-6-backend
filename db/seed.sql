
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
    ('Japan', '', '', 'Tokyo', '2 hours', 'Medium', 'Modern', 'Tokyo, Japan Historic tour - lasting 2 hours with Medium difficult', 'https://images.unsplash.com/photo-1586963312987-3c96f9ace15a?crop=entropy&cs=srgb&fm=jpg&ixid=M3w0OTkwMDZ8MHwxfHNlYXJjaHwxfHxzaGlidXlhJTIwY3Jvc3Npbmd8ZW58MHx8fHwxNjk0MzgwOTc0fDA&ixlib=rb-4.0.3&q=85', '2023-08-21 14:15:00', ARRAY[
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

    (1, 'Louvre Museum', 'Ladies and gentlemen, welcome to the Louvre Museum, one of the world''s most renowned cultural institutions and a true treasure trove of art, history, and human achievement. I am your tour guide, and it is my great pleasure to accompany you on this captivating journey through time and creativity.

    As we stand at the entrance of this magnificent palace, let''s embark on a voyage that will take us through centuries of artistic evolution and innovation. The Louvre''s story began as a medieval fortress in the 12th century, transformed into a royal palace in the 16th century, and finally opened its doors as a public museum in the late 18th century during the French Revolution. It''s a place where the threads of history, royalty, and the arts seamlessly intertwine.

    Our first stop on this grand adventure is the iconic glass pyramid entrance, designed by the architect I. M. Pei. This modern addition to the Louvre is not just a symbol of contemporary architecture but also a portal to the timeless treasures that lie within. As we descend into the museum''s depths, prepare to be dazzled by the sheer diversity and beauty of the collections that await us.

    One of the Louvre''s most celebrated masterpieces is the enigmatic Mona Lisa, painted by the genius Leonardo da Vinci. As we approach her, you''ll notice the Mona Lisa''s beguiling smile and the subtle details that have fascinated art lovers for generations. It''s no wonder she''s often referred to as the most famous painting in the world. But don''t let her steal all the spotlight; there are thousands of other works of art here, each with its own story to tell.

    As we navigate the labyrinthine corridors, we''ll encounter sculptures, paintings, and artifacts from every corner of the globe. From the awe-inspiring Winged Victory of Samothrace to the majestic Venus de Milo, each piece has been carefully curated to represent the pinnacle of human creativity. Take your time to soak in the beauty and significance of these cultural treasures.

    The Louvre is not just a repository of art; it''s also a time machine that transports us through history. In the Egyptian Antiquities section, you''ll marvel at the intricacy of hieroglyphics and the mystique of mummies. In the Greek and Roman galleries, you''ll encounter gods, heroes, and philosophers frozen in time. And in the Decorative Arts collection, you''ll witness the opulence of the French monarchy.

    For those with a penchant for history, the medieval foundations of the Louvre provide a fascinating glimpse into the past. We''ll explore the remnants of the original fortress and contemplate the events that have shaped the destiny of this remarkable building.

    Our journey would not be complete without a visit to the Napoleon III Apartments, where we can imagine the opulent lifestyles of French royalty. The gilded furnishings, grand chandeliers, and sumptuous décor offer a glimpse into a bygone era of extravagance.

    As we continue our exploration of the Louvre, I hope you''ve gained a deeper appreciation for the boundless creativity of the human spirit and the enduring power of art to transcend time and culture. The Louvre is not just a museum; it''s a testament to the universality of beauty and expression.

    I want to thank each of you for joining me on this incredible journey through the Louvre Museum today. May this experience inspire you to explore the world of art and culture further and continue your own personal journey of discovery. So, let''s continue our adventure through this extraordinary place, carrying with us the memories of the Mona Lisa''s smile, the elegance of Venus de Milo, and the richness of history that defines the Louvre.', 'https://example.com/louvre_audio.mp3', '2023-08-21 10:30:00'),

    (2, 'Place Vendôme', 'Ladies and gentlemen, welcome to Place Vendôme, one of the world''s most exquisite squares and a true jewel in the heart of Paris. I''m your tour guide, and I am delighted to be your companion as we explore the history, elegance, and charm of this iconic location.

As we stand in the center of this magnificent square, let''s take a moment to appreciate the rich history that surrounds us. Place Vendôme was originally conceived by Louis XIV as a symbol of his absolute power and grandeur. It has witnessed centuries of Parisian life, from royal parades to artistic gatherings, and has evolved into a symbol of luxury, fashion, and sophistication.

Our eyes are immediately drawn to the stunning column at the center of the square, known as the Vendôme Column. It commemorates the victory at the Battle of Austerlitz and is crowned with a statue of Napoleon Bonaparte. The column''s spiraling bas-reliefs tell the story of this significant military triumph and serve as a testament to the artistic craftsmanship of the time.

Place Vendôme is renowned for its world-class luxury boutiques and renowned jewelry houses. As we stroll along the square, you''ll have the opportunity to admire the elegant window displays of iconic brands that call this place home. Whether you''re a connoisseur of high fashion or simply appreciate the artistry of craftsmanship, Place Vendôme offers a shopping experience like no other.

The square is also steeped in literary history. Some of France''s greatest writers, including Marcel Proust and Victor Hugo, have been inspired by the beauty and allure of Place Vendôme. Their works capture the essence of Parisian life and the intricate stories that have unfolded within these elegant facades.

One cannot discuss Place Vendôme without mentioning its significance in the world of haute couture and jewelry. The square has been synonymous with luxury and refinement for centuries, attracting those with a discerning taste for the finer things in life. Whether it''s a bespoke suit, a timeless piece of jewelry, or a moment of indulgence at one of the exquisite cafes, Place Vendôme invites you to savor the pleasures of Parisian living.

As we continue our journey through Place Vendôme, let the beauty of the architecture, the whispers of history, and the contemporary elegance of this square captivate your senses. It''s a place where the past and the present coexist in perfect harmony, and where every cobblestone has a story to tell.

I want to thank each of you for joining me on this delightful exploration of Place Vendôme today. May this experience inspire you to appreciate the elegance of life and the artistry of craftsmanship. So, let''s continue our sojourn through this extraordinary square, savoring every moment and carrying with us the sophistication and charm that define Place Vendôme.
', 'https://example.com/place_vendome_audio.mp3', '2023-08-21 11:00:00'),

    (3, 'Palais Garnier', 'Ladies and gentlemen, welcome to Palais Garnier, one of the world''s most magnificent opera houses and a true masterpiece of architectural grandeur. I''m your tour guide, and it is my pleasure to accompany you on this enchanting journey through the history, opulence, and artistic brilliance of this iconic Parisian landmark.

As we stand before this architectural gem, let''s transport ourselves back to the Paris of the 19th century. The Palais Garnier, officially known as the Opéra Garnier, was inaugurated in 1875 during the Belle Époque, a period of unrivaled cultural and artistic flourishing in France. Designed by the visionary architect Charles Garnier, this opera house was a testament to the opulence and sophistication of the time.

Our first glimpse of Palais Garnier reveals its opulent façade, adorned with ornate sculptures and classical motifs. The grand staircase, often likened to the ceremonial staircase of a royal palace, invites us to ascend into a world of elegance and refinement. As we ascend, take a moment to appreciate the grand chandelier that hangs in the foyer, a symbol of luxury and extravagance.

Inside, the theater''s interior is a marvel of artistic craftsmanship. The breathtaking ceiling painted by Marc Chagall, which depicts scenes from famous operas, adds a modern touch to the classical surroundings. The horseshoe-shaped auditorium, adorned with crimson and gold, seats over 2,000 spectators, and every seat offers an impeccable view of the stage. It''s in this very auditorium that some of the world''s most renowned operas and ballets have graced the stage, captivating audiences for generations.

Palais Garnier has an air of mystique and legend surrounding it. It is said to have inspired Gaston Leroux''s famous novel "The Phantom of the Opera," which tells the haunting tale of a masked phantom who lurks beneath the opera house. While the story is fictional, it adds to the allure of this enchanting venue.

Our tour will take us behind the scenes, where you''ll have the opportunity to discover the hidden world of the opera. The underground lake, mirrored in the novel, is a fascinating feature that serves as a reservoir for firefighting. We''ll also explore the labyrinthine corridors, the magnificent Grand Foyer, and the opulent Salon du Glacier, each with its own story to tell.

As we stand here, surrounded by the echoes of history and the beauty of the arts, let''s remember that Palais Garnier is not just a building; it''s a sanctuary of culture and creativity. It has witnessed the world''s most talented performers, composers, and artists, and it continues to be a source of inspiration for all who enter.

I want to thank each of you for joining me on this captivating journey through Palais Garnier today. May this experience inspire you to appreciate the beauty of the performing arts and the enduring legacy of human creativity. So, let''s continue our exploration of this extraordinary opera house, reveling in its splendor and carrying with us the echoes of arias and the magic of the stage.', 'https://example.com/palais_garnier_audio.mp3', '2023-08-21 11:30:00'),

    (4, 'Place de la Concorde', 'Ladies and gentlemen, welcome to Place de la Concorde, one of the most iconic and historic squares in all of Paris. I''m your tour guide, and I am delighted to be your companion as we explore the rich history and grandeur of this remarkable place.

As we stand here, take a moment to soak in the grandeur that surrounds us. Place de la Concorde is a true testament to the grand vision of urban planning and design. Originally laid out in the 18th century, it has witnessed centuries of change and transformation.

At the center of this vast square stands the magnificent Obelisk of Luxor, a gift from Egypt to France in the early 19th century. This ancient monolith, dating back to the reign of Ramses II, adds an air of mystery and timelessness to the square. It''s a symbol of the enduring connection between France and Egypt.

Surrounding the obelisk are two elegant fountains, known as the Fontaines de la Concorde, which beautifully exemplify French neoclassical style. These fountains, adorned with statues representing French maritime cities, evoke a sense of grace and harmony.

Place de la Concorde has a storied history, and its name has changed multiple times to reflect the political landscape of France. It was here that many significant events unfolded, including the execution of King Louis XVI during the French Revolution. The square has since evolved into a symbol of reconciliation and unity.

From this vantage point, you can enjoy breathtaking views of some of Paris''s most famous landmarks. To the west, you''ll see the majestic Champs-Élysées, known for its luxury boutiques and grand theaters. To the east, the historic Tuileries Garden invites you to explore its serene pathways and immaculate lawns.

As we stroll through the square, you''ll notice the eight statues representing French cities, each with its unique character and history. These statues, along with the fountains and the obelisk, create a harmonious ensemble that celebrates the diversity and grandeur of France.

Our journey here is a reminder of the resilience of the human spirit and the power of reconciliation. Place de la Concorde stands as a testament to the enduring values of liberty, equality, and fraternity that France cherishes.

I want to thank each of you for joining me on this enlightening journey through Place de la Concorde today. May this experience inspire you to appreciate the significance of public spaces in our cities and the historical tapestry that shapes our world. As we continue our exploration of Paris, remember that every corner of this city has a story to tell and a treasure to reveal.', 'https://example.com/place_de_la_concorde_audio.mp3', '2023-08-21 12:00:00'),

    (5, 'Jardin des Tuileries', 'Ladies and gentlemen, welcome to Jardin des Tuileries, a splendid and historic garden that beckons us to explore its beauty and the stories it holds. I''m your tour guide, and I am thrilled to be your companion on this delightful journey through one of Paris''s most beloved green spaces.

As we enter this enchanting garden, let''s transport ourselves back to the 16th century. It was during the reign of Queen Catherine de'' Medici that this remarkable landscape was conceived. Originally attached to the Tuileries Palace, which sadly no longer stands, these gardens have witnessed centuries of royal history and transformation.

Our adventure begins at the grand terrace, where we can savor panoramic views of the surrounding beauty. The garden''s perfectly manicured lawns, elegant statues, and symmetrical pathways pay homage to the French formal garden style. It''s a testament to the artistic vision of André Le Nôtre, the famous landscape architect who also designed the gardens at the Palace of Versailles.

As we stroll through the garden, take a moment to appreciate the sculptures that grace its pathways. These masterpieces, created by renowned artists like Aristide Maillol and Auguste Rodin, add a touch of artistic flair to the serene surroundings.

One of the highlights of Jardin des Tuileries is the tranquil Grand Bassin Octogonal, a large octagonal basin surrounded by statues and greenery. This is the perfect spot to pause and reflect, perhaps while watching the graceful sailboats gliding across the water.

Our journey continues with a visit to the Musée de l''Orangerie, a charming art gallery nestled within the garden. Here, you can immerse yourself in the world of Impressionist and Post-Impressionist masterpieces, including Claude Monet''s famous Water Lilies series. It''s a true haven for art enthusiasts.

The garden also serves as a living canvas for temporary art exhibitions and cultural events, providing a dynamic backdrop for contemporary creativity.

Jardin des Tuileries holds its own secrets and tales, like the historic events that unfolded here, from royal festivities to political gatherings. It has evolved from a royal garden to a public treasure, a place where Parisians and visitors alike come to relax, stroll, and find inspiration.

As we conclude our exploration of Jardin des Tuileries, I hope you''ve been captivated by the timeless beauty and tranquility of this place. It serves as a reminder that amid the bustling city of Paris, there are pockets of serenity waiting to be discovered.

I want to thank each of you for joining me on this picturesque journey through Jardin des Tuileries today. May this experience inspire you to cherish the beauty of nature and the significance of art in our lives. As we continue our exploration of Paris, remember that the city''s wonders are as diverse as the petals in a blooming garden, each one waiting to be admired and appreciated.', 'https://example.com/jardin_des_tuileries_audio.mp3', '2023-08-21 12:30:00'),

    (6, 'Pont Alexandre III', 'Ladies and gentlemen, welcome to Pont Alexandre III, an exquisite bridge that stands as a testament to Paris''s architectural grandeur and artistic splendor. I''m your tour guide, and it is my privilege to lead you across this iconic landmark that gracefully spans the Seine River.

As we step onto this ornate bridge, let''s transport ourselves to the Belle Époque, a period of optimism and artistic flourishing in France. Pont Alexandre III was constructed for the 1900 Exposition Universelle, a world''s fair that celebrated the achievements of the turn of the 20th century. It was named in honor of Tsar Alexander III of Russia, symbolizing the Franco-Russian alliance and friendship.

Our journey begins with a gaze at the bridge''s magnificent architecture. The intricate details, gilded sculptures, and Art Nouveau lampposts are a visual feast for the eyes. Look up, and you''ll spot the majestic winged horses that guard the bridge, symbolizing the triumphant spirit of France.

As we walk further, the view of the Seine River and the surrounding landmarks unfolds before us. On one side, you''ll catch a glimpse of Les Invalides, a complex of museums and monuments that houses the tomb of Napoleon Bonaparte. On the other side, the golden dome of the Hôtel des Invalides shines in the Parisian sunlight.

Pont Alexandre III serves as a romantic backdrop for countless couples, and its views at sunset are truly enchanting. The bridge also played a role in history during World War II when American soldiers marched across it to liberate Paris, an event commemorated by a plaque on the bridge.

Our adventure wouldn''t be complete without acknowledging the Grand Palais and the Petit Palais, two magnificent exhibition halls located at either end of the bridge. These architectural gems host art exhibitions, cultural events, and showcase the artistic richness of Paris.

As we conclude our journey across Pont Alexandre III, I hope you''ve been captivated by the bridge''s beauty and its connection to Parisian history. It''s a place where art, history, and romance converge, offering a glimpse into the soul of the City of Light.

I want to thank each of you for joining me on this delightful walk across Pont Alexandre III today. May this experience inspire you to appreciate the artistry in everyday life and the timeless allure of Paris. As we continue our exploration of this magnificent city, remember that each bridge, each street, and each corner holds its own story, waiting for us to discover', 'https://example.com/pont_alexandre_iii_audio.mp3', '2023-08-21 13:00:00'),

    (7, 'Grand Palais', 'Ladies and gentlemen, welcome to the Palais Garnier, one of the most exquisite and iconic opera houses in the world. I'm your tour guide, and it's a pleasure to have you join me on this enchanting journey through the history and opulence of this cultural gem.

As we stand before the Palais Garnier, let''s journey back to the 19th century, a time of artistic flourishing and grandeur. This architectural masterpiece was inaugurated in 1875 during the Belle Époque, a period of elegance, innovation, and artistic creativity. Designed by the renowned architect Charles Garnier, this opera house embodies the essence of Second Empire architecture and Beaux-Arts style.

Our exploration begins with the opulent façade of the Palais Garnier. The lavish ornamentation, grand Corinthian columns, and sculptures that adorn the exterior are a testament to the extravagant tastes of the era. The façade''s marble friezes and statues depict scenes from Greek mythology, adding a touch of timeless storytelling to the building''s splendor.

As we step inside, let''s enter the breathtaking grand foyer, a space that exudes luxury and grandeur. The chandeliers, gilded moldings, and intricate frescoes transport us to a world of sophistication and artistic excellence. It''s no wonder that this space was a favorite haunt of Parisian high society during the Belle Époque.

One of the Palais Garnier''s most famous features is the grand staircase, a marvel of marble and bronze that sweeps visitors up to the theater''s upper levels. The staircase''s design is nothing short of a masterpiece, and it''s a favorite spot for photographs.

Now, let''s make our way to the heart of the Palais Garnier, the auditorium. As we enter, the breathtaking sight of the chandelier will capture your attention. This massive crystal and bronze masterpiece famously inspired Gaston Leroux''s "The Phantom of the Opera." The theater''s rich red velvet and gold leaf décor create a sumptuous atmosphere that enhances the magic of every performance.

Throughout its history, the Palais Garnier has hosted countless operas, ballets, and other artistic performances, cementing its status as a world-class venue. It continues to be a stage for some of the most talented artists and performers from around the globe.

As we conclude our visit to the Palais Garnier, I hope you''ve been transported not only through time but also into the world of art, music, and culture. This opera house is more than just a building; it''s a living testament to the enduring power of the performing arts and human creativity.', 'https://example.com/grand_palais_audio.mp3', '2023-08-21 13:30:00'),

    (8, 'Petit Palais', 'Ladies and gentlemen, welcome to the Petit Palais, a hidden gem in the heart of Paris that houses an exquisite collection of art and culture. I am your tour guide, and it is my great pleasure to accompany you on this enchanting journey through the world of fine arts.

As we stand before this charming Beaux-Arts-style building, let''s embark on a voyage that will transport us through time and creativity. The Petit Palais, or "Small Palace," was built for the 1900 Exposition Universelle, a world fair that celebrated the turn of the century. It''s a testament to the Belle Époque, an era of optimism, innovation, and artistic brilliance.

The facade of the Petit Palais is a masterpiece in itself, adorned with sculptures, intricate details, and a stunning gold dome. It beckons visitors with the promise of the treasures that lie within. Step through its doors, and you''ll enter a world of artistic wonder.

Our first stop on this artistic journey is the museum''s impressive collection of paintings, sculptures, and decorative arts. The Petit Palais houses works from various periods, from the Renaissance to the 20th century. You''ll have the opportunity to admire pieces by renowned artists such as Rembrandt, Monet, and Courbet.

One of the highlights of our visit is the splendid staircase. As we ascend, take a moment to appreciate the elegant architecture and the natural light that fills this space. It sets the tone for the visual delights that await us on the upper floors.

The museum''s decorative arts section is a treasure trove of craftsmanship and design. From exquisite furniture to delicate porcelain, each piece reflects the skill and artistry of its time. It''s a testament to the belief that art should not be confined to canvases but should infuse every aspect of our lives.

Our journey wouldn''t be complete without a visit to the inner courtyard, a serene oasis within the bustling city. The garden''s lush greenery, fountains, and sculptures provide a moment of tranquility and reflection.

As we explore the galleries, you''ll also discover the Petit Palais''s commitment to contemporary art and cultural exhibitions. It''s a dynamic space that continues to evolve and engage with the artistic movements of our time.

Before we conclude our tour, I want to express my gratitude for joining me on this inspiring journey through the Petit Palais. It''s a place where history, art, and beauty come together to create a unique and enriching experience.

So, let''s continue our exploration of this cultural treasure, carrying with us the memories of the Petit Palais''s elegance and the artistic wonders we''ve encountered. May this visit inspire you to further explore the world of art and culture, both within these walls and beyond.', 'https://example.com/petit_palais_audio.mp3', '2023-08-21 14:00:00'),

    (9, 'Champs-Élysées', 'Ladies and gentlemen, welcome to the Champs-Élysées, one of the world''s most iconic avenues and a symbol of Parisian elegance and grandeur. I am your tour guide, and it is my great pleasure to lead you on this enchanting journey along this historic and glamorous boulevard.

As we stand at the western end of the Champs-Élysées, let''s embark on a stroll that will take us through the heart of Paris. The Champs-Élysées stretches for nearly two kilometers, from the Place de la Concorde to the Arc de Triomphe, and is lined with trees, cafes, theaters, and luxury boutiques.

Our journey begins at the Place de la Concorde, one of the largest public squares in Paris, graced by the majestic Luxor Obelisk and surrounded by ornate fountains. From here, we can admire the grand perspective of the Champs-Élysées, which leads our gaze all the way to the Arc de Triomphe at the opposite end.

As we walk along the avenue, you''ll notice the beautiful chestnut trees that line the Champs-Élysées, providing shade and a sense of natural beauty amidst the bustling city. The wide sidewalks invite leisurely strolls and offer the perfect vantage point for people-watching.

The Champs-Élysées has long been associated with luxury and fashion, and you''ll find flagship stores of renowned French and international brands here. From haute couture to perfumeries, this avenue is a shopping paradise.

Our journey along the Champs-Élysées will also take us past several notable landmarks, including the Théâtre Marigny, a historic theater known for its diverse performances, and the Grand Palais, an architectural masterpiece that hosts art exhibitions and cultural events.

Of course, we cannot overlook the Arc de Triomphe, our final destination on this tour. This iconic monument stands as a tribute to the triumphs and sacrifices of the French army. The panoramic views from the top of the Arc de Triomphe offer a breathtaking perspective of Paris.

The Champs-Élysées has been the setting for numerous historic events and celebrations, from military parades to the conclusion of the Tour de France. It embodies the spirit of the City of Light, where culture, commerce, and leisure converge.

As we conclude our journey along the Champs-Élysées, I hope you''ve enjoyed this glimpse into the heart of Paris. The avenue''s blend of history, elegance, and vibrant energy is truly unique and offers a taste of the Parisian way of life.

So, let''s continue to savor the beauty of the Champs-Élysées as you explore further or perhaps indulge in some of the finest shopping and dining experiences this avenue has to offer. Thank you for joining me on this captivating tour, and may your memories of this iconic Parisian landmark stay with you forever.', 'https://example.com/champs_elysees_audio.mp3', '2023-08-21 14:30:00'),

    (10, 'Arc de Triomphe', 'Ladies and gentlemen, welcome to the Arc de Triomphe, one of the most iconic symbols of France and a monument that stands as a testament to the nation''s history and spirit. I am your tour guide, and it is my great honor to guide you through the grandeur and significance of this magnificent arch.

As we stand before this colossal structure, let''s embark on a journey back in time to understand the origins and purpose of the Arc de Triomphe. This monumental arch was commissioned by Napoleon Bonaparte in 1805 to honor the French army''s victories. It was completed in 1836 and has since become a symbol of national pride and unity.

The Arc de Triomphe stands at the western end of the Champs-Élysées, forming the center of a star-shaped configuration of twelve radiating avenues. It offers a commanding view of the city and its architectural layout is a remarkable feat of urban design.

Take a moment to admire the intricate reliefs that adorn the arch''s façade. These sculptural masterpieces depict scenes of French victories and the bravery of its soldiers. They serve as a historical record, reminding us of the sacrifices made for the ideals of liberty, equality, and fraternity.

As we ascend the arch, either through its 284-step spiral staircase or by elevator, we are rewarded with a breathtaking panorama of Paris. From this vantage point, you''ll see the sweeping boulevards, historic landmarks, and the Eiffel Tower majestically punctuating the skyline.

The Arc de Triomphe is not just a symbol of victory; it is a place of remembrance and homage. The Tomb of the Unknown Soldier lies beneath its vault, a tribute to the countless soldiers who gave their lives for their country. The eternal flame, rekindled daily, serves as a poignant reminder of the price of freedom.

Our visit here today offers an opportunity to reflect on the values that France holds dear: liberty, equality, and fraternity. It''s a place to pay homage to those who fought for these principles and a space to celebrate the enduring spirit of the French people.

As we conclude our exploration of the Arc de Triomphe, I hope you''ve gained a deeper appreciation for its historical significance and the symbolism it carries. This arch is not just a monument; it is a beacon of national pride and a tribute to the resilience of the human spirit.

So, let''s continue to savor the view and perhaps take a moment for personal reflection or to honor the memory of those who have shaped the destiny of this remarkable nation. Thank you for joining me on this journey through the Arc de Triomphe, and may the spirit of France inspire you as it has inspired countless others.', 'https://example.com/arc_de_triomphe_audio.mp3', '2023-08-21 15:00:00'),

    (11, 'Eiffel Tower', 'Ladies and gentlemen, welcome to the most iconic symbol of Paris and a true masterpiece of engineering and artistry the Eiffel Tower! I''m your tour guide for today, and I''m thrilled to take you on a journey through the history, design, and breathtaking views of this magnificent iron structure.
    As we stand here, gazing up at the Eiffel Tower, let''s travel back in time to the late 19th century. The tower was built by the visionary Gustave Eiffel for the 1889 World''s Fair, a celebration of the French Revolution''s centennial. Can you believe it was initially met with skepticism? But oh, how times have changed! Today, it stands tall as a symbol of Paris and France''s creative spirit.
    Now, let''s talk design. The tower''s intricate lattice-like structure isn''t just a marvel to look at; it''s a testament to the genius of 19th-century engineering. Comprising over 18,000 iron parts and more than 2.5 million rivets, this tower was a true feat of craftsmanship. And did you know? The tower was the world''s tallest man-made structure until the Chrysler Building came along in New York City.
    Our tour will take us through three levels, each with its own allure. The first two levels house restaurants, shops, and exhibitions that reveal the tower''s history and construction secrets. But the highlight, my friends, is the view! From here, you can catch a glimpse of Paris''s iconic landmarks the Arc de Triomphe, Notre-Dame Cathedral, and the Louvre Museum. Don''t forget your cameras!
    Now, if you''re feeling adventurous, you can choose to take the stairs to the second level. It''s quite a climb, but the sense of achievement and the unique perspective of the tower''s structure make it well worth the effort. For those who prefer a smoother ride, the elevator is your best friend, whisking you up through the tower''s intricate framework.
    Ah, but the magic doesn''t end when the sun goes down! The Eiffel Tower transforms into a dazzling spectacle every evening. Starting at sunset and continuing until 1 AM, the tower''s thousands of lights create a sparkling dance that''s truly mesmerizing. So, if you''re in the mood for a romantic evening or just want to witness something enchanting, consider staying a bit longer.
    As we stand here, soaking in the views and the history, remember that the Eiffel Tower is more than just a structure  it''s a symbol of love, dreams, and human ingenuity. It has inspired countless proposals, captured hearts in films and literature, and continues to stand as a beacon of Parisian pride.
    So, my fellow adventurers, I hope you''re as excited as I am to explore every nook and cranny of this remarkable landmark. Whether you''re here for the first time or returning for another glimpse, the Eiffel Tower promises an experience that will leave an indelible mark on your memories. Let''s embark on this journey together and create moments to treasure forever!', 'https://example.com/english_audio.mp3', '2023-08-21 10:30:00'),

    (12, 'Trocadéro Gardens', 'Ladies and gentlemen, welcome to the Trocadéro Gardens, a place of grace and grandeur that offers one of the most splendid views of the iconic Eiffel Tower. I am your tour guide, and I am delighted to accompany you on this journey through these enchanting gardens.

As we stand here amidst the lush greenery, let''s take a moment to appreciate the history and significance of the Trocadéro Gardens. This beautifully landscaped park was created for the 1937 International Exposition held in Paris. It was designed to provide a stunning backdrop for the adjacent Palais de Chaillot, which now houses museums and theaters.

Our vantage point here, at the Esplanade du Trocadéro, provides an unobstructed view of the Eiffel Tower in all its glory. The juxtaposition of the elegant gardens and the iron marvel of the tower is nothing short of breathtaking. It''s a sight that has captured the hearts of visitors from around the world.

As you wander through the gardens, you''ll notice fountains, sculptures, and lush vegetation that contribute to the park''s charm. The fountains, with their graceful water features, add a sense of tranquility and elegance to this picturesque setting. Be sure to stroll along the reflecting pools for a perfect photo opportunity.

The Trocadéro Gardens are not just a feast for the eyes; they are also a place of cultural significance. The Palais de Chaillot houses two museums dedicated to humanity''s artistic and ethnographic achievements. The Musée de l''Homme and the Musée de la Marine invite you to explore the wonders of the world and the maritime heritage of France.

For those who enjoy a leisurely walk, the gardens offer a serene escape from the bustling city streets. It''s a place to gather your thoughts, relax in the shade of the trees, and savor the beauty that surrounds you.

As we conclude our visit to the Trocadéro Gardens, I hope you''ve found this oasis of nature and culture to be a delightful part of your Parisian adventure. Whether you''re here to admire the Eiffel Tower, explore the museums, or simply unwind in this idyllic setting, these gardens have something special to offer each and every visitor.

So, let''s take one last moment to soak in the view, breathe in the fresh air, and appreciate the harmonious blend of art, history, and nature that defines the Trocadéro Gardens. Thank you for joining me on this journey, and may the memories of this place stay with you long after you leave.', 'https://example.com/trocadero_gardens_audio.mp3', '2023-08-21 16:00:00'),

    (13, 'Musée de l''Homme', 'Ladies and gentlemen, welcome to the Musée de l''Homme, a captivating institution that invites us to explore the rich tapestry of human history, culture, and evolution. I am your tour guide, and it is my pleasure to accompany you on this enlightening journey through the museum''s exhibits.

As we stand at the threshold of this remarkable museum, let''s take a moment to reflect on its mission and significance. The Musée de l''Homme, which translates to the Museum of Man, is dedicated to the study of anthropology, ethnology, and the human sciences. It seeks to unravel the mysteries of our existence, from the earliest hominids to the diverse cultures that inhabit our planet today.

Our tour begins with a journey through time, as we explore the origins of humanity. The museum''s paleontology section showcases ancient fossils and skeletal remains that provide insights into our ancestors'' way of life. From the Neanderthals to the Cro-Magnons, these exhibits shed light on our evolutionary path.

One of the museum''s highlights is the opportunity to gaze upon the casts of the famous Lascaux Cave paintings. These prehistoric artworks, dating back over 17,000 years, offer a glimpse into the creativity and symbolism of early humans. They are a testament to our innate drive to express ourselves through art.

Moving forward in time, the Musée de l''Homme offers a comprehensive exploration of human cultures from around the world. The ethnographic collections feature artifacts, tools, clothing, and art that celebrate the diversity of human societies. From the indigenous peoples of the Americas to the tribes of Africa and Asia, each exhibit tells a unique story of heritage and tradition.

For those with a thirst for knowledge, the museum''s research and educational programs provide a deeper understanding of our shared humanity. It serves as a hub for scientists, scholars, and curious minds alike, fostering a sense of wonder and discovery.

As we conclude our visit to the Musée de l''Homme, I hope you''ve found this journey through the annals of human history to be both enlightening and thought-provoking. The museum offers a profound perspective on our past, present, and the interconnectedness of our global community.

So, let''s take a moment to appreciate the remarkable accomplishments of humanity, from our ancient origins to the vibrant cultures that shape our world today. Thank you for joining me on this exploration of the Musée de l''Homme, and may the knowledge gained here inspire you to continue your quest for understanding in the world around you.', 'https://example.com/musee_de_lhomme_audio.mp3', '2023-08-21 16:30:00'),

    (14, 'Palais de Chaillot', 'Ladies and gentlemen, welcome to the Palais de Chaillot, a majestic architectural marvel that offers a splendid panorama of the City of Light. I am your tour guide, and it is my privilege to accompany you on this journey to discover the history, culture, and breathtaking views that await us.

As we stand before the Palais de Chaillot, its neoclassical facade is a testament to Paris''s rich architectural heritage. Built for the 1937 International Exposition, this palace has witnessed historic moments and cultural celebrations. Its stunning design, adorned with sculptures and fountains, is a reflection of the city''s enduring elegance.

Our adventure begins with a stroll through the palace''s esplanade, offering some of the most iconic views of the Eiffel Tower. This vantage point provides an ideal backdrop for capturing the perfect Parisian snapshot or simply basking in the splendor of the Iron Lady.

But the Palais de Chaillot is more than just a picturesque setting; it houses some of Paris''s most prestigious museums. The Musée de l''Homme and the Cité de l''Architecture et du Patrimoine await your exploration, each offering a unique perspective on the arts and sciences.

As we delve into these museums, we''ll encounter a wealth of exhibits and collections that delve into the realms of anthropology, architecture, and the cultural heritage of France. From the evolution of humanity to the evolution of architectural styles, there''s something to captivate every curious mind.

A highlight of our visit will undoubtedly be the Trocadéro Gardens, a meticulously landscaped haven that invites us to relax and appreciate the beauty of nature. With its cascading fountains, statues, and lush greenery, it''s a perfect place to pause and absorb the harmonious surroundings.

But our journey doesn''t end here. From the Palais de Chaillot, we have a stunning view of the Seine River, the Eiffel Tower, and the Champ de Mars. The Trocadéro Gardens and the plaza provide the ideal location for a leisurely stroll and some of the most magnificent views Paris has to offer.

As we conclude our visit to the Palais de Chaillot, I encourage you to take a moment to savor the grandeur of Paris and its rich cultural tapestry. May the memories of this place, its museums, and its breathtaking vistas stay with you long after we bid adieu.

Thank you for joining me on this journey to Palais de Chaillot, and may you continue to be enchanted by the wonders of Paris and the world. Au revoir!', 'https://example.com/palais_de_chaillot_audio.mp3', '2023-08-21 17:00:00'),

    (15, 'Place du Trocadéro', 'Ladies and gentlemen, welcome to the Place du Trocadéro, a splendid square that offers one of the most iconic and breathtaking views of the Eiffel Tower in all of Paris. I am your tour guide, and it is my pleasure to accompany you on this journey to discover the beauty, history, and culture of this remarkable place.

As we stand here, gazing across the square toward the Iron Lady herself, let''s take a moment to appreciate the grandeur of this setting. The Place du Trocadéro, with its wide esplanade, magnificent fountains, and commanding statues, has a rich history dating back to the 1867 Exposition Universelle.

Our adventure begins with a close-up view of the Eiffel Tower. The sight of this iconic landmark against the Parisian sky is nothing short of awe-inspiring. Built by Gustave Eiffel for the 1889 World''s Fair, the tower has become a symbol of Paris and France''s artistic and engineering prowess.

But the Place du Trocadéro is more than just a vantage point; it''s also home to some of Paris''s renowned museums. The Musée de l''Homme and the Cité de l''Architecture et du Patrimoine are nearby, inviting you to explore their rich collections that delve into anthropology, architecture, and the cultural heritage of France.

As we venture further into the square, we encounter the stunning fountains that adorn the esplanade. These water features, with their majestic sculptures, provide a tranquil backdrop to our journey. They are a perfect place to reflect on the beauty of this square and the city beyond.

Beyond the Eiffel Tower, the Place du Trocadéro offers a commanding view of the Champ de Mars, a vast green expanse that stretches toward the École Militaire. It''s a scene that has played host to countless historic events and celebrations, and it continues to be a gathering place for both locals and visitors.

As we conclude our visit to the Place du Trocadéro, I encourage you to take in the splendor of this iconic square, its museums, and its unparalleled vistas. The memories you create here, with the Eiffel Tower as your backdrop, will surely stay with you as a testament to the enduring allure of Paris.

Thank you for joining me on this journey to the Place du Trocadéro, and may you carry the magic of this place in your hearts as you continue to explore the treasures of Paris and the world. Au revoir!', 'https://example.com/place_du_trocadero_audio.mp3', '2023-08-21 17:30:00');

    (16, 'Colosseum', 'Now, as we stand before this magnificent amphitheater, let''s delve into its incredible history. The Colosseum, officially known as the Flavian Amphitheatre, was constructed over 1,900 years ago, between AD 70 and AD 80, during the reign of Emperor Vespasian. It was inaugurated with a series of spectacular games that lasted for 100 days, showcasing gladiatorial contests, animal hunts, and mock sea battles. The Colosseum could hold between 50,000 to 80,000 spectators, making it the epicenter of Roman entertainment and a symbol of the empire''s power and opulence.
    Now, let''s take a closer look at the Colosseum''s architecture. The sheer scale of this amphitheater is awe-inspiring. Its oval shape, soaring walls, and layered seating are a testament to the brilliance of Roman engineering and design. What''s even more astonishing is that the exterior was constructed using massive stone blocks that interlocked without the need for mortar. It''s a true marvel of precision and design.
    Step inside, and you''ll discover a labyrinth of tunnels, chambers, and trapdoors that added an element of surprise and drama to the events held here. Gladiators, often slaves or prisoners, fought in fierce battles for their lives and honor. Exotic animals from across the vast Roman Empire engaged in thrilling combat that left the audience in awe. The Colosseum was a place where the line between life and death blurred, and the crowd''s roar determined the fate of the combatants.
    Over time, the Colosseum has transcended its time and place, becoming a symbol not just of Rome but of human achievement. Its image has graced countless artworks, literature, and films, making it a part of our global heritage. Today, it stands as a UNESCO World Heritage Site, preserving the legacy of ancient Rome for generations to come.
    While time and nature have taken their toll, ongoing restoration efforts ensure that the Colosseum remains accessible to visitors from around the world. It''s a place where we can step back in time, connect with history, and appreciate the incredible architectural feats of antiquity.
    As we stand here today, let''s reflect on the Colosseum''s historical significance and the incredible stories that have unfolded within these ancient walls. This is more than just a relic; it''s a living testament to human ingenuity and the grandeur of ancient Rome.
    So, my fellow adventurers, I hope you''re as captivated as I am by the rich history of this incredible monument. Let''s honor the countless individuals who contributed to its legacy and celebrate the enduring marvel of this arena. The Colosseum is a treasure trove of history, and the memories we create here will stay with us for a lifetime. Let''s embark on this unforgettable journey together and immerse ourselves in the magic of the Colosseum!', 'https://example.com/colosseum_audio.mp3', '2023-08-21 11:45:00'),

    (17, 'Roman Forum', 'Description for Roman Forum here.', 'https://example.com/roman_forum_audio.mp3', '2023-08-21 11:50:00'),
    (18, 'Capitoline Hill', 'Description for Capitoline Hill here.', 'https://example.com/capitoline_hill_audio.mp3', '2023-08-21 11:55:00'),
    (19, 'Trevi Fountain', 'Description for Trevi Fountain here.', 'https://example.com/trevi_fountain_audio.mp3', '2023-08-21 12:20:00'),
    (20, 'Pantheon', 'Description for Pantheon here.', 'https://example.com/pantheon_audio.mp3', '2023-08-21 12:10:00'),
    (21, 'Piazza Navona', 'Description for Piazza Navona here.', 'https://example.com/piazza_navona_audio.mp3', '2023-08-21 12:15:00'),
    (22, 'Campo de'' Fiori', 'Description for Campo de'' Fiori here.', 'https://example.com/campo_de_fiori_audio.mp3', '2023-08-21 12:25:00'),
    (23, 'Trastevere', 'Description for Trastevere here.', 'https://example.com/trastevere_audio.mp3', '2023-08-21 12:30:00'),
    (24, 'Vatican City', 'Description for Vatican City here.', 'https://example.com/vatican_city_audio.mp3', '2023-08-21 12:35:00'),
    (25, 'St. Peter''s Basilica', 'Description for St. Peter''s Basilica here.', 'https://example.com/st_peters_basilica_audio.mp3', '2023-08-21 12:40:00'),
    (26, 'Castel Sant''Angelo', 'Description for Castel Sant''Angelo here.', 'https://example.com/castel_santangelo_audio.mp3', '2023-08-21 12:45:00'),
    (27, 'Piazza del Popolo', 'Description for Piazza del Popolo here.', 'https://example.com/piazza_del_popolo_audio.mp3', '2023-08-21 12:50:00'),
    (28, 'Spanish Steps', 'Description for Spanish Steps here.', 'https://example.com/spanish_steps_audio.mp3', '2023-08-21 12:55:00'),
    (29, 'Piazza Venezia', 'Description for Piazza Venezia here.', 'https://example.com/piazza_venezia_audio.mp3', '2023-08-21 13:00:00'),
    (30, 'Altare della Patria', 'Description for Altare della Patria here.', 'https://example.com/altare_della_patria_audio.mp3', '2023-08-21 13:05:00'),
    (31, 'Roman Forum (second mention)', 'Description for Roman Forum (second mention) here.', 'https://example.com/roman_forum_audio.mp3', '2023-08-21 13:10:00'),
    (32, 'Colosseum', 'We are back to our strting point.',
    'https://example.com/english_audio.mp3', '2023-08-21 11:45:00'),

    (33, 'Tokyo Station', 'Description for Tokyo Station here.', 'https://example.com/tokyo_station_audio.mp3', '2023-08-21 09:45:00'),
    (34, 'Imperial Palace', 'Description for Imperial Palace here.', 'https://example.com/imperial_palace_audio.mp3', '2023-08-21 10:00:00'),
    (35, 'Yasukuni Shrine', 'Description for Yasukuni Shrine here.', 'https://example.com/yasukuni_shrine_audio.mp3', '2023-08-21 10:15:00'),
    (36, 'Tokyo National Museum', 'Description for Tokyo National Museum here.', 'https://example.com/tokyo_national_museum_audio.mp3', '2023-08-21 10:30:00'),
    (37, 'Ueno Park', 'Description for Ueno Park here.', 'https://example.com/ueno_park_audio.mp3', '2023-08-21 10:45:00'),
    (38, 'Asakusa Shrine', 'Description for Asakusa Shrine here.', 'https://example.com/asakusa_shrine_audio.mp3', '2023-08-21 11:00:00'),
    (39, 'Senso-ji Temple', 'Description for Senso-ji Temple here.', 'https://example.com/sensoji_temple_audio.mp3', '2023-08-21 11:15:00'),
    (40, 'Tokyo Skytree', 'Description for Tokyo Skytree here.', 'https://example.com/tokyo_skytree_audio.mp3', '2023-08-21 11:30:00'),
    (41, 'Akihabara Electric Town', 'Description for Akihabara Electric Town here.', 'https://example.com/akihabara_audio.mp3', '2023-08-21 11:45:00'),
    (42, 'Tsukiji Fish Market', 'Description for Tsukiji Fish Market here.', 'https://example.com/tsukiji_fish_market_audio.mp3', '2023-08-21 12:00:00'),
    (43, 'Hibiya Park', 'Description for Hibiya Park here.', 'https://example.com/hibiya_park_audio.mp3', '2023-08-21 12:15:00'),
    (44, 'Ginza Shopping District', 'Description for Ginza Shopping District here.', 'https://example.com/ginza_shopping_district_audio.mp3', '2023-08-21 12:30:00'),
    (45, 'Tokyo International Forum', 'Description for Tokyo International Forum here.', 'https://example.com/tokyo_international_forum_audio.mp3', '2023-08-21 12:45:00'),
    (46, 'Marunouchi District', 'Description for Marunouchi District here.', 'https://example.com/marunouchi_district_audio.mp3', '2023-08-21 13:00:00'),
    (47, 'Tokyo Station (end point)', 'Description for Tokyo Station (end point) here.', 'https://example.com/tokyo_station_end_point_audio.mp3', '2023-08-21 13:15:00');

    (48, 'Sydney Opera House', 'Nestled along the picturesque Sydney Harbor, the Sydney Opera House is a masterpiece of human creativity and ingenuity. Its distinctive sail-like design is instantly recognizable, making it not only an architectural gem but also a symbol of Australia''s cultural identity.
    Our story begins with the brilliant Danish architect, Jørn Utzon, whose vision brought this cultural landmark to life. The Opera House''s design is a testament to innovation and ambition. It took over a decade to complete, with construction beginning in 1959 and culminating in its official opening in 1973.
    The Opera House''s most striking feature is its series of white, shell-like structures that resemble billowing sails or seashells. These ''sails'' are actually comprised of over a million glossy white tiles imported from Sweden. They create a shimmering effect as they catch the sunlight, adding to the Opera House''s ethereal beauty.
    Beyond its captivating exterior, the Sydney Opera House is a thriving cultural hub. It hosts a diverse range of performances, from world-class operas to contemporary music concerts and theatrical productions. Its concert halls and theaters are acoustically designed to ensure that every note and word reaches the audience with utmost clarity.
    In 2007, the Sydney Opera House received well-deserved recognition when it was designated as a UNESCO World Heritage Site. This status acknowledges not only its architectural significance but also its enduring impact on the world of performing arts.
    The Opera House isn''t just for the elite; it''s a place for everyone. Its accessibility is a testament to Australia''s commitment to making the arts inclusive. Whether you''re attending a performance, taking a guided tour, or simply strolling around its forecourt, the Opera House welcomes all with open arms.
    The Opera House''s location on Bennelong Point offers breathtaking views of Sydney Harbor, the Sydney Harbour Bridge, and the city skyline. The sight of the Opera House, bathed in the warm hues of the setting sun or illuminated against the night sky, is nothing short of magical.
    For artists and creatives worldwide, the Sydney Opera House stands as a beacon of inspiration. Its design challenges conventional notions of architecture, reminding us that the boundaries of creativity are limitless.
    As we conclude our exploration, I hope you''ve enjoyed this glimpse into the world of the Sydney Opera House. It''s not merely a building; it''s a symbol of artistic excellence, a source of national pride, and a testament to what human imagination and collaboration can achieve. The Opera House is a place where culture, art, and innovation come together, and it continues to inspire generations to reach for new heights of creativity.', 'https://example.com/sydney_opera_house_audio.mp3', '2023-08-21 14:45:00'),

    (49, 'Circular Quay', 'Description for Circular Quay here.', 'https://example.com/circular_quay_audio.mp3', '2023-08-21 15:00:00'),
    (50, 'Royal Botanic Garden', 'Description for Royal Botanic Garden here.', 'https://example.com/royal_botanic_garden_audio.mp3', '2023-08-21 15:30:00'),
    (51, 'Mrs Macquarie''s Chair', 'Description for Mrs Macquarie''s Chair here.', 'https://example.com/mrs_macquaries_chair_audio.mp3', '2023-08-21 15:45:00'),
    (52, 'Art Gallery of New South Wales', 'Description for Art Gallery of New South Wales here.', 'https://example.com/art_gallery_of_nsw_audio.mp3', '2023-08-21 16:00:00'),
    (53, 'The Domain', 'Description for The Domain here.', 'https://example.com/the_domain_audio.mp3', '2023-08-21 16:15:00'),
    (54, 'Hyde Park', 'Description for Hyde Park here.', 'https://example.com/hyde_park_audio.mp3', '2023-08-21 16:30:00'),
    (55, 'St. Mary''s Cathedral', 'Description for St. Mary''s Cathedral here.', 'https://example.com/st_marys_cathedral_audio.mp3', '2023-08-21 16:45:00'),
    (56, 'Sydney Tower Eye', 'Description for Sydney Tower Eye here.', 'https://example.com/sydney_tower_eye_audio.mp3', '2023-08-21 17:00:00'),
    (57, 'Queen Victoria Building', 'Description for Queen Victoria Building here.', 'https://example.com/queen_victoria_building_audio.mp3', '2023-08-21 17:15:00'),
    (58, 'The Rocks', 'Description for The Rocks here.', 'https://example.com/the_rocks_audio.mp3', '2023-08-21 17:30:00'),
    (59, 'Sydney Harbour Bridge', 'Description for Sydney Harbour Bridge here.', 'https://example.com/sydney_harbour_bridge_audio.mp3', '2023-08-21 17:45:00'),
    (60, 'Circular Quay', 'Description for Circular Quay (Second Visit) here.', 'https://example.com/circular_quay_second_visit_audio.mp3', '2023-08-21 18:00:00');
    
    
a
