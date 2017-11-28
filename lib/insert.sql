INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Dragons Series", 1, 1), (2, "Aliens Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "future"), (2, "pre-historic");

INSERT INTO authors (id, name) VALUES (1, "Jorge Martino"), (2, "Joe Smith");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Dragons in Red", 1996, 1), (2, "Dragons in Blue", 1998, 1), (3, "Dragons in White", 2000, 1), (4, "Dragons in Black", 2002, 2), (5, "Aliens are Squares", 2003, 2), (6, "Aliens are Circles", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Jess", "Flaming Red", "Red Dragon", 1, 1), (2, "Jose", "Flaming Blue", "Blue Dragon", 1, 1), (3, "Johnny", "Flaming White", "White Dragon", 1, 1), (4, "Joe", "Flaming Black", "Black Dragon", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character One", "motto one", "cylon", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "cylon", 2, 2), (8, "Character Four", "motto four", "cylon", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
