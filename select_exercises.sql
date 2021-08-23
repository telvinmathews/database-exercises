use codeup_test_db;
# Which albums were released in the 1990s
# Which albums had less than 20 million certified sales
# All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?
select * from albums
where name = 'Pink Floyd';

select release_date from albums
where name = 'Sgt. Pepper''s Lonely Hearts Club';

select genre from albums
where name = 'Nevermind';

select * from albums
where release_date between 1900 and 1999;

select * from albums
where genre = 'Rock';

