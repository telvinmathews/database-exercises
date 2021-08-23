use codeup_test_db;
insert into albums(artist, name, release_date, sales, genre)
values ('Michael Jackson', 'Thriller', 1982, 47.9, 'pop'),
       ('Eagles', 'Their Greatest Hits ', 1976, 47.9, 'folk rock'),
       ('Whitney Houston', 'The Bodyguard', 1992, 32.4, 'soul');

select *
from albums;

delete
from albums
where id = 1;

truncate albums;