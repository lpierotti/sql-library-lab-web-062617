INSERT INTO series (title, author_id, subgenre_id) VALUES 
	("The Dark Tower", 1, 1),
	("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES
	("Western"),
	("Magic");

INSERT INTO authors (name) VALUES
	("Stephen King"),
	("J.K. Rowling");

INSERT INTO books (title, year, series_id) VALUES 
	("The Waste Lands", 19, 1),
	("Songs of Susannah", 19 , 1),
	("The Gunslinger", 19 , 1),
	("The Sorcer's Stone", 1997, 2),
	("The Chamber of Secrets", 1997, 2),
	("The Order of The Pheonix", 20, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
	("Susannah", "I aim with my heart", "human", 1, 1),
	("Roland", "Blah", "human", 1, 1),
	("Jake", "I'm a kid", "human", 1, 1),
	("Eddie", "Blah", "human", 1, 1),
	("Harry", "Expeliarmus", "wizard", 2, 2),
	("Ron", "I'm Ron", "wizard", 2, 2),
	("Hermione", "Blah", "muggle", 2, 2),
	("Hagred", "I'm fat", "wizard", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES
	(1,1),
	(1,2),
	(1,3),
	(1,4),
	(2,5),
	(2,6),
	(2,7),
	(2,8),
	(1,1),
	(2,1),
	(3,1),
	(4,1),
	(5,2),
	(6,2),
	(7,2),
	(8,2);
