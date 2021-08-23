# Write SELECT statements to output each of the following with a caption:
#
#     After each SELECT add an UPDATE statement to:
#
#     Make all the albums 10 times more popular (sales * 10)
#     Move all the albums before 1980 back to the 1800s.
#     Change 'Michael Jackson' to 'Peter Jackson'
#     Add SELECT statements after each UPDATE so you can see the results of your handiwork.
#

select * from albums;
update albums
set sales = sales * 10;

select * from albums
where release_date < 1980;

update albums
set release_date = 2005
where release_date < 1980;

select * from albums
where artist = 'Michael Jackson';

update albums
set artist = 'Peter Jackson'
where artist = 'Michael Jackson';



