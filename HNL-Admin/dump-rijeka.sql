
-- Table: clubs
CREATE TABLE clubs ( 
    id         INTEGER         PRIMARY KEY AUTOINCREMENT,
    name       VARCHAR( 64 )   UNIQUE,
    image_name VARCHAR( 128 )  UNIQUE,
    short_name VARCHAR( 32 ),
    is_foreign BOOLEAN         DEFAULT ( 0 ),
    is_current BOOLEAN         DEFAULT ( 0 ) 
);

INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (1, 'Rijeka', 'rijeka.png', 'Rijeka', 0, 1);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (2, 'Hajduk', 'hajduk.png', 'Hajduk', 0, 1);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (3, 'Osijek', 'osijek.png', 'Osijek', 0, 1);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (4, 'Inker', 'NULL', null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (5, 'HAŠK Građanski', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (6, 'Istra
', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (7, 'Varteks', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (8, 'Cibalia', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (9, 'Zadar', 'zadar.png', 'Zadar', 0, 1);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (10, 'Dubrovnik', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (11, 'Šibenik', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (12, 'Segesta', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (13, 'Pazinka', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (14, 'Radnik', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (15, 'Croatia', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (16, 'Belišće', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (17, 'Primorac', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (18, 'Dubrava', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (19, 'Marsonia', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (20, 'Neretva', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (21, 'Hrvatski Dragovoljac', 'hrvatski_dragovoljac.png', 'H.Dragovoljac', 0, 1);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (22, 'Mladost 127', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (23, 'Zadarkomerc', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (24, 'Orijent', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (25, 'Slaven Belupo', 'slaven_belupo.png', 'Slaven Belupo', 0, 1);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (26, 'Samobor', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (27, 'Vukovar 91', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (28, 'Čakovec', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (29, 'Pomorac', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (30, 'Kamen Ingrad', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (31, 'TŠK', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (32, 'Inter-Zaprešić', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (33, 'Pula 1856', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (34, 'Međimurje', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (35, 'Pula Staro Češko', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (36, 'Pula', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (37, 'Croatia Sesvete', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (38, 'Karlovac', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (39, 'Lokomotiva', 'lokomotiva.png', 'Lokomotiva', 0, 1);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (40, 'Istra 1961', 'istra_1961.png', 'Istra 1961', 0, 1);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (41, 'Split', 'split.png', 'Split', 0, 1);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (42, 'Varaždin', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (43, 'Lučko', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (44, 'Zagreb', null, null, 0, 0);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (45, 'Dinamo', 'dinamo.png', 'Dinamo', 0, 1);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (46, 'Betis', 'betis.png', 'Betis', 1, 1);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (47, 'Lyon', 'lyon.png', 'Lyon', 1, 1);
INSERT INTO [clubs] ([id], [name], [image_name], [short_name], [is_foreign], [is_current]) VALUES (48, 'Vitoria', 'vitoria.png', 'Vitoria', 1, 1);

-- Table: calendar_items
CREATE TABLE calendar_items ( 
    id           INTEGER  PRIMARY KEY AUTOINCREMENT,
    home_clubid  INTEGER  REFERENCES clubs ( id ) ON DELETE RESTRICT
                                                  ON UPDATE CASCADE,
    guest_clubid INTEGER  REFERENCES clubs ( id ) ON DELETE RESTRICT
                                                  ON UPDATE CASCADE,
    match_date   DATETIME 
);

INSERT INTO [calendar_items] ([id], [home_clubid], [guest_clubid], [match_date]) VALUES (5, 1, 9, 1382187600);
INSERT INTO [calendar_items] ([id], [home_clubid], [guest_clubid], [match_date]) VALUES (6, 47, 1, 1382634000);
INSERT INTO [calendar_items] ([id], [home_clubid], [guest_clubid], [match_date]) VALUES (7, 3, 1, 1382738400);
INSERT INTO [calendar_items] ([id], [home_clubid], [guest_clubid], [match_date]) VALUES (8, 41, 1, 1383346800);
INSERT INTO [calendar_items] ([id], [home_clubid], [guest_clubid], [match_date]) VALUES (9, 1, 47, 1383854400);
INSERT INTO [calendar_items] ([id], [home_clubid], [guest_clubid], [match_date]) VALUES (10, 1, 21, 1383951600);
INSERT INTO [calendar_items] ([id], [home_clubid], [guest_clubid], [match_date]) VALUES (11, 39, 1, 1385161200);
INSERT INTO [calendar_items] ([id], [home_clubid], [guest_clubid], [match_date]) VALUES (12, 1, 48, 1385661600);
INSERT INTO [calendar_items] ([id], [home_clubid], [guest_clubid], [match_date]) VALUES (13, 1, 25, 1385766000);
INSERT INTO [calendar_items] ([id], [home_clubid], [guest_clubid], [match_date]) VALUES (14, 1, 40, 1386370800);
INSERT INTO [calendar_items] ([id], [home_clubid], [guest_clubid], [match_date]) VALUES (15, 46, 1, 1386878400);
INSERT INTO [calendar_items] ([id], [home_clubid], [guest_clubid], [match_date]) VALUES (16, 2, 1, 1386975600);

-- Table: results
CREATE TABLE results ( 
    id           INTEGER        PRIMARY KEY AUTOINCREMENT,
    date         DATETIME,
    home_clubid  INTEGER        REFERENCES clubs ( id ) ON DELETE RESTRICT
                                                        ON UPDATE CASCADE,
    guest_clubid INTEGER        REFERENCES clubs ( id ) ON DELETE RESTRICT
                                                        ON UPDATE CASCADE,
    home_goals   INTEGER        DEFAULT '0',
    guest_goals  INTEGER        DEFAULT '0',
    number       INTEGER,
    season       VARCHAR( 16 ) 
);

INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (1, 699321600, 1, 11, 2, 0, 1, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (2, 699926400, 6, 1, 1, 1, 2, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (3, 700531200, 10, 1, 0, 1, 4, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (4, 700790400, 1, 5, 1, 0, 5, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (5, 701136000, 2, 1, 3, 0, 6, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (6, 700272000, 1, 8, 1, 0, 3, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (7, 701740800, 1, 9, 4, 1, 7, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (8, 702000000, 1, 3, 2, 0, 8, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (9, 702345600, 4, 1, 3, 0, 9, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (10, 702950400, 1, 7, 1, 0, 10, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (11, 703209600, 44, 1, 1, 0, 11, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (12, 704160000, 11, 1, 1, 2, 12, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (13, 704764800, 1, 6, 3, 0, 13, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (14, 705024000, 8, 1, 2, 0, 14, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (15, 705369600, 1, 10, 3, 0, 15, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (16, 705628800, 5, 1, 2, 0, 16, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (17, 705974400, 1, 2, 0, 2, 17, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (18, 706579200, 9, 1, 1, 1, 18, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (19, 706838400, 3, 1, 3, 2, 19, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (20, 707270400, 1, 4, 0, 0, 20, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (21, 707788800, 7, 1, 1, 1, 21, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (22, 708393600, 1, 44, 1, 1, 22, 1992);
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (23, 1373648400, 1, 40, 3, 0, 1, '2013/14');
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (24, 1374426000, 2, 1, 1, 1, 2, '2013/14');
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (25, 1375030800, 1, 45, 0, 0, 3, '2013/14');
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (26, 1375635600, 9, 1, 1, 2, 4, '2013/14');
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (27, 1376331300, 1, 3, 5, 1, 5, '2013/14');
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (28, 1376766000, 1, 41, 1, 1, 6, '2013/14');
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (29, 1377450000, 21, 1, 0, 2, 7, '2013/14');
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (30, 1378145700, 1, 39, 1, 1, 8, '2013/14');
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (31, 1379264400, 25, 1, 0, 1, 9, '2013/14');
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (32, 1379869200, 40, 1, 2, 3, 10, '2013/14');
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (33, 1380387600, 1, 2, 1, 1, 11, '2013/14');
INSERT INTO [results] ([id], [date], [home_clubid], [guest_clubid], [home_goals], [guest_goals], [number], [season]) VALUES (34, 1381078800, 45, 1, 1, 0, 12, '2013/14');

-- Table: league_tables
CREATE TABLE league_tables ( 
    id           INTEGER        PRIMARY KEY AUTOINCREMENT,
    position     INTEGER,
    wins         INTEGER,
    draws        INTEGER,
    loses        INTEGER,
    goal_for     INTEGER,
    goal_against INTEGER,
    points       INTEGER,
    clubid       INTEGER        REFERENCES clubs ( id ) ON DELETE RESTRICT
                                                        ON UPDATE CASCADE,
    season       VARCHAR( 16 ) 
);

INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (1, 1, 16, 4, 2, 44, 14, 36, 2, 1992);
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (2, 2, 14, 5, 3, 34, 9, 33, 44, 1992);
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (3, 3, 12, 3, 7, 33, 28, 27, 3, 1992);
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (4, 4, 10, 6, 6, 37, 19, 26, 4, 1992);
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (5, 5, 11, 4, 7, 32, 21, 26, 5, 1992);
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (6, 6, 10, 5, 7, 26, 22, 25, 1, 1992);
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (7, 7, 8, 5, 9, 22, 27, 21, 6, 1992);
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (8, 8, 7, 6, 9, 32, 25, 20, 7, 1992);
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (9, 9, 3, 9, 10, 13, 24, 15, 8, 1992);
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (10, 10, 4, 5, 13, 20, 49, 13, 9, 1992);
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (11, 11, 2, 7, 13, 4, 36, 11, 10, 1992);
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (12, 1, 8, 3, 1, 18, 7, 27, 45, '2013/14');
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (13, 2, 7, 3, 2, 19, 7, 24, 2, '2013/14');
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (14, 3, 6, 5, 1, 20, 9, 23, 1, '2013/14');
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (15, 4, 7, 2, 3, 22, 13, 23, 39, '2013/14');
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (16, 5, 5, 2, 5, 15, 17, 17, 40, '2013/14');
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (17, 6, 4, 4, 4, 13, 13, 16, 41, '2013/14');
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (18, 7, 3, 3, 6, 10, 18, 12, 9, '2013/14');
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (19, 8, 2, 3, 7, 13, 18, 9, 25, '2013/14');
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (20, 9, 1, 4, 7, 8, 16, 7, 21, '2013/14');
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (21, 10, 2, 1, 9, 8, 28, 7, 3, '2013/14');
