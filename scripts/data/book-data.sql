USE library;

-- Languages
INSERT INTO language (id, name)
VALUES
	(1, 'English'),
	(2, 'Spanish'),
    (3, 'French'),
    (4, 'German'),
    (5, 'Chinese');

-- Authors
INSERT INTO author (id, first_name, last_name, birth_date)
VALUES
 
    (1, 'John', 'Doe', '1814-03-09'),
    (2, 'Jane', 'Smith', '1916-05-28'),
    (3, 'George', 'Johnson', '1903-06-25'),
    (4, 'Joanne', 'Roberts', '1965-07-31'),
    (5, 'Antonio', 'del Rey', '1900-06-29'),
    (6, 'Gavin', 'García Martinez', '1927-03-06'),
    (7, 'J.K.', 'Thompson', '1892-01-03'),
    (8, 'Daniel', 'White', '1964-06-22'),
    (9, 'Larry', 'Durham', '1912-02-27'),
    (10, 'Michael', 'Burgundy', '1891-05-15'),
    (11, 'Adam', 'Stratton', '1925-08-25'),
    (12, 'Brian', 'Stroud', '1933-04-14'),
    (13, 'David', 'Grayson', '1979-01-04'),
    (14, 'Paul', 'Collins', '1947-08-24'),
    (15, 'Eric', 'Marshall', '1898-06-22'),
    (16, 'Alex', 'Solomon', '1918-12-11'),
    (17, 'Anne', 'Randolph', '1905-02-02'),
    (18, 'Alexis', 'Duval', '1802-07-24'),
    (19, 'Frank', 'Fisher', '1896-09-24'),
    (20, 'Miles', 'Cervantes', '1547-09-29');


    
-- Genres
INSERT INTO genre (id, name)
VALUES
   (1, 'Science Fiction'),
    (2, 'Detective'),
    (3, 'Novel'),
    (4, 'Poetry'),
    (5, 'Historical Fiction'),
    (6, 'Fantasy'),
    (7, 'Science Fantasy'),
    (8, 'Adventure'),
    (9, 'Mystery'),
    (10, 'Comedy'),
    (11, 'Drama'),
    (12, 'Thriller'),
    (13, 'Biography'),
    (14, 'Children\'s Literature'),
    (15, 'Horror');
    
-- Publishers
INSERT INTO publisher (id, name, description)
VALUES
    (1, 'Penguin Random House', 'Penguin Random House - description'),
    (2, 'HarperCollins', 'HarperCollins - description'),
    (3, 'Simon & Schuster', 'Simon & Schuster - description'),
    (4, 'Macmillan Publishers', 'Macmillan Publishers - description'),
    (5, 'Hachette Livre', 'Hachette Livre - description');

-- Books
INSERT INTO book (id, title, description, publication_date, isbn, publisher_id)
VALUES
    (1, 'War and Peace', 'Epic novel about war and humanity.', '1869-01-01', '9781234567890', 1),
    (2, 'Crime and Punishment', 'Novel by Fyodor Dostoevsky about morality and crime.', '1866-01-01', '9780987654321', 2),
    (3, '1984', 'Futuristic novel by George Orwell about totalitarianism and control.', '1949-06-08', '9780762676850', 3),
    (4, 'Harry Potter and the Philosopher\'s Stone', 'Adventure novel by J.K. Rowling about magic and adventures.', '1997-06-26', '9780545582889', 4),
    (5, 'The Little Prince', 'Philosophical novel by Antoine de Saint-Exupéry about friendship and humanity.', '1943-04-06', '9780156012195', 5),
    (6, 'One Hundred Years of Solitude', 'Magical realism by Gabriel Garcia Marquez about family and time.', '1967-05-30', '9780060883287', 1),
    (7, 'The Lord of the Rings: The Fellowship of the Ring', 'Fantasy novel by J.R.R. Tolkien about rings and adventures.', '1954-07-29', '9780261103573', 2),
    (8, 'Harry Potter and the Chamber of Secrets', 'Adventure novel by J.K. Rowling about magic and mysteries.', '1998-07-02', '9780545582926', 3),
    (9, 'Origin', 'Mysterious novel by Dan Brown about science and religion.', '2017-10-03', '9780525563709', 4),
    (10, 'Anna Karenina', 'Classic novel by Leo Tolstoy about love and society.', '1877-01-01', '9780143035008', 5),
    (11, 'The Master and Margarita', 'Mystical novel by Mikhail Bulgakov about black magic and society.', '1967-11-01', '9780679760801', 1),
    (12, 'Monday Starts on Saturday', 'Fantastic novel by Arkady and Boris Strugatsky about magic and science.', '1965-01-01', '9781471603055', 2),
    (13, 'Metro 2033', 'Post-apocalyptic novel by Dmitry Glukhovsky about survival and the metro.', '2005-06-20', '9781512304261', 3),
    (14, 'The Alchemist', 'Philosophical novel by Paulo Coelho about the search for meaning and treasures.', '1988-01-01', '9780061122415', 4),
    (15, 'Animal Farm', 'Satirical novel by George Orwell about power and revolution.', '1945-08-17', '9780451526342', 5),
    (16, 'Three Comrades', 'Novel by Erich Maria Remarque about friendship and post-war Germany.', '1936-01-01', '9780449912423', 1),
    (17, 'Harry Potter and the Prisoner of Azkaban', 'Adventure novel by J.K. Rowling about magic and adventures.', '1999-07-08', '9780545582933', 2),
    (18, 'The Gulag Archipelago', 'Literary and philosophical work by Alexander Solzhenitsyn about Stalin\'s camps.', '1973-01-01', '9780813332899', 3),
    (19, 'Atlas Shrugged', 'Philosophical novel by Ayn Rand about capitalism and individualism.', '1957-10-10', '9780451191144', 4),
    (20, 'The Count of Monte Cristo', 'Adventure novel by Alexandre Dumas about revenge and justice.', '1844-01-01', '9780140449266', 5),
    (21, 'The Great Gatsby', 'A classic novel by F. Scott Fitzgerald.', '1925-04-10', '9780743273565', 1),
    (22, 'Don Quixote', 'A masterpiece by Miguel de Cervantes.', '1605-01-01', '9780060934347', 2),
    (23, 'The Name of the Rose', 'Detective novel about mysterious murders in a medieval monastery.', '1980-01-01', '9781234509876', 2),
    (24, 'Harry Potter and the Alcatraz Prisoner', 'Adventure novel about magic and adventures.', '2000-06-15', '9780545582940', 1),
    (25, 'Anna Karenina 2: Anna\'s Return', 'Sequel to the classic novel about love and society.', '2022-02-10', '9780143035015', 2),
    (26, 'The Shadow of the Wind', 'Mysterious detective novel about the search for a book and fate.', '2001-04-17', '9780143035009', 3),
    (27, 'Game of Thrones', 'Fantasy novel about the struggle for power and dragons.', '1996-08-06', '9780553103540', 4),
    (28, 'The Diary of Anne Frank', 'Entries of a girl about life during the Holocaust.', '1947-06-25', '9780553577129', 5),
    (29, 'Gone with the Wind', 'Novel about the life of a young lady during the Civil War.', '1936-06-30', '9780684830681', 1),
    (30, 'The Prince', 'Political philosophy about power and leadership.', '1513-12-10', '9780140449267', 2),
    (31, 'Dandelion Wine', 'Novel about adventures in a post-apocalyptic world.', '1950-08-15', '9780062656327', 3),
    (32, 'Gone Girl', 'Detective novel about the mysterious disappearance of a woman.', '2012-05-22', '9780143125774', 4),
    (33, 'Little Women', 'Classic novel about the fate of a family and woman in America.', '1868-09-30', '9780061122414', 5);


    
-- Connection of books and languages
INSERT INTO book_language (book_id, language_id)
VALUES
    (1, 1),
    (2, 1),
    (3, 1),
    (4, 1),
    (5, 1),
    (6, 1),
    (7, 1),
    (8, 1),
    (9, 1),
    (10, 1),
    (11, 1),
    (12, 1),
    (13, 1),
    (14, 1),
    (15, 1),
    (16, 1),
    (17, 1),
    (18, 1),
    (19, 1),
    (20, 1),
    (21, 2), 
    (22, 4),
    (23, 3),
    (23, 1), (23, 2),
    (24, 2),
    (25, 3),
    (26, 4),
    (27, 5),
    (28, 4), (28, 2),
    (29, 3),
    (30, 4), (30, 3), (30, 2),
    (31, 3),
    (32, 4),
    (33, 5);
    
-- Connection of books with authors
INSERT INTO book_author (book_id, author_id)
VALUES
    (1, 1),  
    (2, 2), 
    (3, 3), 
    (4, 4), 
    (5, 5),
    (6, 6), 
    (7, 7),  
    (8, 4), 
    (9, 8), 
    (10, 1),
    (11, 9), 
    (12, 10),
    (13, 11),
    (14, 12),
    (15, 3),
    (16, 13),
    (17, 4),
    (18, 14),
    (19, 15),
    (20, 16),
    (21, 19),
    (22, 20),
	(23, 8),  (23, 4),
	(24, 8), 
	(25, 4), 
	(26, 5), 
	(27, 6), 
	(28, 15), (28, 18), (28, 4),
	(29, 14), 
	(30, 19), 
	(31, 1), 
	(32, 14),  (32, 17),
	(33, 8); 

-- Connection of books and genres
INSERT INTO book_genre (book_id, genre_id)
VALUES
    (1, 3), (1, 5),
    (2, 3), (2, 12),
    (3, 6), (3, 7),
    (4, 6), (4, 10),
    (5, 3), (5, 12),
    (6, 6), (6, 9),
    (7, 3), (7, 12),
    (8, 6), (8, 7),
    (9, 6), (9, 10),
    (10, 3), (10, 5),
    (11, 6), (11, 7),
    (12, 6), (12, 10),
    (13, 3), (13, 5),
    (14, 6), (14, 7),
    (15, 6), (15, 9),
    (16, 3), (16, 5),
    (17, 6), (17, 7),
    (18, 6), (18, 10),
    (19, 3), (19, 5),
    (20, 6), (20, 7),
    (21, 3), (21, 5), 
    (22, 3), (22, 12),
    (23, 8),
    (24, 4), (24, 9), (24, 13),
    (25, 1), (25, 2), (25, 3),
    (26, 4), (26, 5),
    (27, 6), (27, 7), (27, 8),
    (28, 9), (28, 10), (28, 11), (28, 12),
    (29, 13), (29, 14),
    (30, 15), 
    (31, 8), (31, 3), (31, 2),
    (32, 2), (32, 3), (32, 7),
    (33, 13);
    
-- Formats of books
INSERT INTO book_format (id, abbreviation, description)
VALUES
    (1, 'pdf', 'Portable Document Format (PDF)'),
    (2, 'epub', 'Electronic Publication (EPUB)'),
    (3, 'mobi', 'Mobipocket (MOBI)'),
    (4, 'fb2', 'Fiction book (FB2)');
    
-- Files with formats for books
INSERT INTO book_file (path, book_id, book_format_id)
VALUES
    ('/path/to/your_books/War_and_Peace_ENG.pdf', 1, 1), 
    ('/path/to/your_books/War_and_Peace_ENG.epub', 1, 2), 
    ('/path/to/your_books/War_and_Peace_ENG.mobi', 1, 3), 

    ('/path/to/your_books/Crime_and_Punishment_ENG.pdf', 2, 1),
    ('/path/to/your_books/Crime_and_Punishment_ENG.epub', 2, 2),

    ('/path/to/your_books/1984_ENG.pdf', 3, 1), 
    ('/path/to/your_books/1984_ENG.epub', 3, 2),
    ('/path/to/your_books/1984_ENG.mobi', 3, 3), 

    ('/path/to/your_books/Harry_Potter_and_the_Philosophers_Stone_ENG.pdf', 4, 1),
    ('/path/to/your_books/Harry_Potter_and_the_Philosophers_Stone_ENG.epub', 4, 2), 
    ('/path/to/your_books/Harry_Potter_and_the_Philosophers_Stone_ENG.mobi', 4, 3), 

    ('/path/to/your_books/The_Little_Prince_ENG.pdf', 5, 1), 
    ('/path/to/your_books/The_Little_Prince_ENG.epub', 5, 2),
    
    ('/path/to/your_books/One_Hundred_Years_of_Solitude_ENG.pdf', 6, 1), 
    ('/path/to/your_books/One_Hundred_Years_of_Solitude_ENG.epub', 6, 2), 

    ('/path/to/your_books/The_Lord_of_the_Rings_The_Fellowship_of_the_Ring_ENG.pdf', 7, 1), 
    ('/path/to/your_books/The_Lord_of_the_Rings_The_Fellowship_of_the_Ring_ENG.epub', 7, 2), 

    ('/path/to/your_books/Harry_Potter_and_the_Chamber_of_Secrets_ENG.pdf', 8, 1), 

    ('/path/to/your_books/Origin_ENG.pdf', 9, 1), 
    ('/path/to/your_books/Origin_ENG.epub', 9, 2), 
    ('/path/to/your_books/Origin_ENG.mobi', 9, 3),
    ('/path/to/your_books/Origin_ENG.fb2', 9, 4),

    ('/path/to/your_books/Anna_Karenina_ENG.pdf', 10, 1),

    ('/path/to/your_books/The_Master_and_Margarita_ENG.pdf', 11, 1), 

    ('/path/to/your_books/Monday_Starts_on_Saturday_ENG.pdf', 12, 1), 
    ('/path/to/your_books/Monday_Starts_on_Saturday_ENG.mobi', 12, 3), 

    ('/path/to/your_books/Metro_2033_ENG.pdf', 13, 1), 
    ('/path/to/your_books/Metro_2033_ENG.epub', 13, 2), 
    ('/path/to/your_books/Metro_2033_ENG.mobi', 13, 3), 

    ('/path/to/your_books/The_Alchemist_ENG.pdf', 14, 1), 

    ('/path/to/your_books/Animal_Farm_ENG.pdf', 15, 1),
    ('/path/to/your_books/Animal_Farm_ENG.epub', 15, 2),

    ('/path/to/your_books/Three_Comrades_ENG.pdf', 16, 1), 
    ('/path/to/your_books/Three_Comrades_ENG.epub', 16, 2), 

    ('/path/to/your_books/Harry_Potter_and_the_Prisoner_of_Azkaban_ENG.pdf', 17, 1), 

    ('/path/to/your_books/The_Gulag_Archipelago_ENG.pdf', 18, 1), 

    ('/path/to/your_books/Atlas_Shrugged_ENG.pdf', 19, 1), 

    ('/path/to/your_books/The_Count_of_Monte_Cristo_ENG.pdf', 20, 1), 

    ('/path/to/your_books/The_Great_Gatsby_ENG.pdf', 21, 1), 

    ('/path/to/your_books/Don_Quixote_ENG.pdf', 22, 1), 
    ('/path/to/your_books/Don_Quixote_ENG.mobi', 22, 3), 

    ('/path/to/your_books/The_Name_of_the_Rose_ENG.pdf', 23, 1),

    ('/path/to/your_books/Harry_Potter_and_the_Prisoner_of_Alcatraz_ENG.pdf', 24, 1), 

    ('/path/to/your_books/Anna_Karenina_Return_ENG.pdf', 25, 1),
    ('/path/to/your_books/Anna_Karenina_Return_ENG.fb2', 25, 4),

    ('/path/to/your_books/The_Shadow_of_the_Wind_ENG.pdf', 26, 1), 
    ('/path/to/your_books/The_Shadow_of_the_Wind_ENG.epub', 26, 2), 

    ('/path/to/your_books/Game_of_Thrones_ENG.pdf', 27, 1), 

    ('/path/to/your_books/The_Diary_of_Anne_Frank_ENG.pdf', 28, 1), 

    ('/path/to/your_books/Gone_with_the_Wind_ENG.pdf', 29, 1), 

    ('/path/to/your_books/The_Prince_ENG.pdf', 30, 1),

    ('/path/to/your_books/Dandelion_Wine_ENG.pdf', 31, 1), 

    ('/path/to/your_books/Gone_Girl_ENG.pdf', 32, 1),
    ('/path/to/your_books/Gone_Girl_ENG.epub', 32, 2),

    ('/path/to/your_books/Little_Women_ENG.pdf', 33, 1),
    ('/path/to/your_books/Little_Women_ENG.fb2', 33, 4);