USE codeup_test_db;
SELECT * FROM albums Where artist='Pink Floyd';
SELECT release_date FROM albums where name='Sgt. Pepper''s Lonely Hearts Club Band';
SELECT genre from albums where name='Nevermind';
SELECT name from albums where release_date BETWEEN 1990 AND 1999;
SELECT name from albums where sales < 20;
SELECT name from albums where genre='Rock';