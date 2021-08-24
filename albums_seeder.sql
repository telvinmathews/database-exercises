use codeup_test_db;
insert into albums(artist, name, release_date, sales, genre)
values ('Michael Jackson', 'Thriller', 1982, 47.9, 'pop'),
       ('Eagles', 'Their Greatest Hits ', 1976, 47.9, 'folk rock'),
       ('Pink Floyd', 'The Wall', 1979, 18.7, 'Progressive rock'),
       ('Nivana', 'Nevermind', 1991, 16.7, 'Grunge'),
       ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 18.2, 'Rock'),
       ('Whitney Houston', 'The Bodyguard', 1992, 32.4, 'soul');

select *
from albums;

delete
from albums
where id = 1;

truncate albums;