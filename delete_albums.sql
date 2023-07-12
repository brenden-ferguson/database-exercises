USE codeup_test_db;

SELECT name from albums where release_date > 1991;

DELETE FROM albums where release_date > 1991;

SELECT name, genre FROM albums WHERE genre = 'Disco';

DELETE FROM albums WHERE genre='Disco';

SELECT name from albums where artist = 'Whitney Houston / Various Artists';

DELETE FROM albums where genre='Whitney Houston / Various Artists';

