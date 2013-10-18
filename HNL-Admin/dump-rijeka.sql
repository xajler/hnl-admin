
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
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (11, 12, 2, 7, 13, 4, 36, 11, 10, 1992);
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
INSERT INTO [league_tables] ([id], [position], [wins], [draws], [loses], [goal_for], [goal_against], [points], [clubid], [season]) VALUES (22, 11, 2, 7, 13, 18, 41, 11, 11, 1992);

-- Table: players
CREATE TABLE players ( 
    id                  INTEGER        PRIMARY KEY AUTOINCREMENT,
    birth_date          DATE,
    height              INTEGER,
    weight              INTEGER,
    position            VARCHAR( 16 ),
    uniform_number      INTEGER,
    about               TEXT,
    contract_until_date DATE,
    season              VARCHAR( 16 ),
    first_name          VARCHAR( 32 ),
    last_name           VARCHAR( 32 ),
    image_name          VARCHAR( 32 ) 
);

INSERT INTO [players] ([id], [birth_date], [height], [weight], [position], [uniform_number], [about], [contract_until_date], [season], [first_name], [last_name], [image_name]) VALUES (1, 542822400, 192, 90, 'Vratar', 25, 'Ivan Vargić, rođen je 15.03.1987. godine u Đakovu. Karijeru je počeo u Osijeku odakle dolazi u Rijeku. Kratko vrijeme Vargić je iz Osijeka bio posuđen Vukovaru pa potom finskom prvoligašu Honki.', 1435676400, '2013/14', 'Ivan', 'Vargić', 'vargic.png');
INSERT INTO [players] ([id], [birth_date], [height], [weight], [position], [uniform_number], [about], [contract_until_date], [season], [first_name], [last_name], [image_name]) VALUES (2, 694479600, 192, 85, 'Vratar', 12, 'Dino Raspor rođen je 4. siječnja 1992. u Rijeci, a u našem klubu nalazi se od 1999. Raspor je bio član reprezentacija u kategorijama U15,U16,U17 i U18, a s U16 reprezentacijom osvojio je 2.mjesto na turniru Unita Europa 2008. u Italiji. Raspor ima i trofej pobjednika Kvarnerske rivijere 2010. godine s Rijekom.', 1434319200, '2013/14', 'Dino', 'Raspor', 'raspor.png');
INSERT INTO [players] ([id], [birth_date], [height], [weight], [position], [uniform_number], [about], [contract_until_date], [season], [first_name], [last_name], [image_name]) VALUES (3, 413161200, 195, 91, 'Vratar', 1, 'Ivan Mance, rođen je 04.02.1983. godine u Rijeci.   Osim Rijeke nastupao je još za Varteks, Pomorac, Maccabi Petah Tikva i NK Istra 1961.', 1434319200, '2013/14', 'Ivan', 'Mance', 'mance.png');
INSERT INTO [players] ([id], [birth_date], [height], [weight], [position], [uniform_number], [about], [contract_until_date], [season], [first_name], [last_name], [image_name]) VALUES (4, 736120800, 180, 72, 'Vezni', 16, 'Ivan Močinić rođen je u Rijeci. Mladi je reprezentativac U-19. Prošao je selekcije reprezentacije od U-15 do U - 18 godina.', 1435615200, '2013/14', 'Ivan', 'Močinić', 'mocinic.png');
INSERT INTO [players] ([id], [birth_date], [height], [weight], [position], [uniform_number], [about], [contract_until_date], [season], [first_name], [last_name], [image_name]) VALUES (5, 540860400, 180, 80, 'Vezni', 10, 'Anas Sharbini prošao je sve uzrasne selekcije naše škole nogometa. U prvu momčad dolazi početkom 2005 godine. Nakon Rijeke, u ljeto 2009. godine prelazi u HNK Hajduk gdje ostaje do 2012. Godine. Nakon Hajduka odlazi u Saudijsku Arabiju gdje potpisuje ugovor sa Ittihad.
Sa Rijekom potpisuje ugovor na dvije godine uz opciju produženja na još dvije.', 'NULL', '2013/14', 'Anas', 'Sharbini', 'sharbini.png');
INSERT INTO [players] ([id], [birth_date], [height], [weight], [position], [uniform_number], [about], [contract_until_date], [season], [first_name], [last_name], [image_name]) VALUES (6, 795999600, 'NULL', 'NULL', 'Vezni', 'NULL', 'NULL', 1434319200, '2013/14', 'Marko', 'Marciuš', 'marcius.png');
INSERT INTO [players] ([id], [birth_date], [height], [weight], [position], [uniform_number], [about], [contract_until_date], [season], [first_name], [last_name], [image_name]) VALUES (7, 605574000, 180, 80, 'Vezni', 26, 'Mate Maleš rođen je 11.03.1989. godine u Šibeniku gdje je i započeo svoju nogometnu karijeru. Nakon Šibenika igrao je još u HNK Hajduk, GNK Dinamo, NK Zagreb te NK Lokomotivu iz koje i dolazi u Rijeku. S Rijekom je potpisao ugovor na dvije godine uz opciju produženja na još dvije godine.', 1434319200, '2013/14', 'Mate', 'Maleš', 'males.png');
INSERT INTO [players] ([id], [birth_date], [height], [weight], [position], [uniform_number], [about], [contract_until_date], [season], [first_name], [last_name], [image_name]) VALUES (8, 510966000, 176, 75, 'Vezni', 26, 'Josip Brezovec rođen je 12. ožujka 1986. godine u Varaždinu. Matični klub bio mu je NK Nedeljanec, no već kao 10-godišnjak otišao je u Varteks i tu igrao sve do izlaska iz juniorskog staža (zima 2004./''05.). 
Kako se kao junior nije nametnuo za izravan ulazak u prvi sastav Varteksa, vratio se na pola sezone u NK Nedeljanec, te potom otišao u austrijsku Regionalligu (klub St. Michael), da bi u ljeto 2006. prihvatio angažman u hrvatskom drugoligašu Belišću.
U jesenskoj polusezoni 2006./''07. u Belišću se prometnuo u jednog od najboljih igrača 2. HNL, nekoliko puta bio je igrač utakmice, izabiran u momčad kola, a posebno se pamti „šah pozicija“ u koju je usred Poljuda gurnuo Hajduk u utakmici 1/16 finala HR Kupa. Postigao je jedan i namjestio drugi pogodak Hajduku, a Splićani su na 2:2 izjednačili tek u vremenu sudačke nadoknade, te prošli dalje nakon produžetaka. Od siječnja 2007. Brezovec je opet u Varteksu.
- kroz mlađe uzrasne kategorije posebno se isticao na malonogometnim terenima, osvajao brojne turnire igrajući za MNK Fotex i druge momčadi, a dogurao je i do malonogometne reprezentacije Hrvatske.', 1435615200, '2013/14', 'Josip', 'Brezovec', 'brezovec.png');
INSERT INTO [players] ([id], [birth_date], [height], [weight], [position], [uniform_number], [about], [contract_until_date], [season], [first_name], [last_name], [image_name]) VALUES (9, 564706800, 177, 78, 'Vezni', 7, 'Nogometnu karijeru započeo je u omladinskom pogonu NK Iskre iz Bugojna. U ljeto 2008. godine prelazi u HNK Šibenik, za koji debitira 27. 06. 2008. godine u prvom kolu HNL-a protiv Intera iz Zaprešića. Prvi gol za HNK Šibenik postigao je u 6. kolu protiv NK Zagreba. U svibnju 2011. godine prelazi u Dinamo Zagreb kao slobodan igrač. U sezoni 12-13 iz dinama prelazi u Rijeku.', 1498773600, '2013/14', 'Mehmed', 'Alispahić', 'alispahic.png');
INSERT INTO [players] ([id], [birth_date], [height], [weight], [position], [uniform_number], [about], [contract_until_date], [season], [first_name], [last_name], [image_name]) VALUES (10, 433638000, 175, 75, 'Vezni', 8, 'Goran Mujanović  rođen je 29.09.1983. godine u Varaždinu. Dosad je igrao u  Pomorcu, Varteksu, Liersu iz Belgije te Slaven Belupu.', 1404079200, '2013/14', 'Goran', 'Mujanović', 'mujanovic.png');
INSERT INTO [players] ([id], [birth_date], [height], [weight], [position], [uniform_number], [about], [contract_until_date], [season], [first_name], [last_name], [image_name]) VALUES (11, 685663200, 189, 84, 'Vezni', 29, 'Domagoj Pušić svoju karijeru započeo je igrajući u školi nogometa u Osijeku, klub s kojim je potpisao profesionalni trogodišnji ugovor u srpnju 2008. Debitirao je za prvu momčad u petom kolu Prve HNL ​​2008-09 sezone protiv NK Zagreb.
15. siječnja 2011 Pušić potpisao na dvije i pol godine ugovora, do ljeta 2013.  U rujnu 2013 Pušić potpisuje dvogodišnji ugovor s HNK Rijeka, s mogućnošću produljenja ugovora za još dvije godine.', 1434319200, '2013/14', 'Domagoj', 'Pušić', 'pusic.png');
INSERT INTO [players] ([id], [birth_date], [height], [weight], [position], [uniform_number], [about], [contract_until_date], [season], [first_name], [last_name], [image_name]) VALUES (12, 501807600, 186, 87, 'Vezni', 29, 'Pokrivač je rođen, 26. studenog 1985 u Čakovcu, Započeo je igrati u Jurovcu za NK Bratstvo i sa 11 godina prelazi u NK Čakovec. Pet je godina kao proveo u NK Čakovcu, te kao kadet prelazi  2000. godine u NK Varteks, U Varteksu je  odigrao šest sezona, od toga dvije prvoligaške. U NK Varteksu do prvih 11 seniorske momčadi probio se sredinom sezone 2004./05., nakon čega se ustalio među prvotimcima, i pod vodstvom Zlatka Dalića izrastao u vrlo dobrog nogometaša. Za vrijeme boravka u Varteksu iskazao se kao polivalentan igrač, sposoban igrati na lijevoj strani, bilo kao bek ili krilo, te stoper ili obrambeni vezni igrač. ', 1434319200, '2013/14', 'Nikola', 'Pokrivač', 'pokrivac.png');
INSERT INTO [players] ([id], [birth_date], [height], [weight], [position], [uniform_number], [about], [contract_until_date], [season], [first_name], [last_name], [image_name]) VALUES (13, 679960800, 193, 86, 'Vezni', 21, 'Damir Zlomislić rođen je 20.07.1991. u Širokom Brijegu (BIH). Svoju profesionalnu nogometnu karijeru je započeo 2010. godine u Širokom Brijeg od kud i dolazi u Rijeku. S Rijekom je potpisao ugovor na dvije godine uz opciju produljenja na još dvije sezone.', 1434319200, '2013/14', 'Damir', 'Zlomislić', 'zlomislic.png');
INSERT INTO [players] ([id], [birth_date], [height], [weight], [position], [uniform_number], [about], [contract_until_date], [season], [first_name], [last_name], [image_name]) VALUES (14, 617839200, 178, 76, 'Vezni', 89, 'Svoje prve nogometne korake ostvario je u osječkom niželigašu Olimpiji  gdje su nogomet igrali i njegov otac Vladimir i brat Mihael. Već u ranim igračkim danima njegove kvalitete prepoznaju skauti NK Osijeka te ga 2003. dovode u svoje gnijezdo. Vedran prolazi kadetsku (2004.-2006.) i juniorsku (od 2006. do 2008.) kategoriju Bijelo – plavih, ali i slavonskog rivala, vinkovačke Cibalie. U sezoni 2008./2009. ubilježio je 24 nastupa uz jednu asistenciju. Već sljedeće sezone u prvom kolu HNL, 25.07.2009., upisuje se prvi put među strijelce u domaćoj utakmici protiv Hajduka. Te sezone u 19 utakmica bilježi 6 pogodaka uz 4 asistencije. I u tekućoj sezoni 2010./2011. kao prvotimac brani boje Bijelo – plavih.', 1435615200, '2013/14', 'Vedran', 'Jugović', 'jugovic.png');
INSERT INTO [players] ([id], [birth_date], [height], [weight], [position], [uniform_number], [about], [contract_until_date], [season], [first_name], [last_name], [image_name]) VALUES (15, 586908000, 180, 72, 'Vezni', 20, 'Zoran Kvržić , rođen je 7.08.1988. godine u Tesliću (BIH). U Rijeku dolazi iz Osijeka gdje u zimskom prijelaznom roku sezone 12/13 nastavlja igrati u Osijeku kao igrač na posudbi. Po završetku sezone Zoran se priključuje Rijeci Potpisao je ugovor na dvije i pol godine uz opciju produženja na još dvije.', 1435615200, '2013/14', 'Zoran', 'Kvržić', 'kvrzic.png');
INSERT INTO [players] ([id], [birth_date], [height], [weight], [position], [uniform_number], [about], [contract_until_date], [season], [first_name], [last_name], [image_name]) VALUES (16, 810252000, 'NULL', 'NULL', 'Vezni', 'NULL', 'NULL', 'NULL', '2013/14', 'Mohammed Aliyu', 'Okechukwu', 'okechukwu.png');
