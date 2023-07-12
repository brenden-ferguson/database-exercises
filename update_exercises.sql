USE codeup_test_db;
SELECT name FROM albums;
UPDATE albums SET sales=sales*10;
SELECT name FROM albums where release_date < 1990;
Update albums set release_date=release_date - 100 where release_date < 1990;
SELECT name FROM albums where artist='Michael Jackson';
update albums set artist='Peter Jackson' where artist ='Michael Jackson';