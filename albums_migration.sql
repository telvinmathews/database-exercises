USE codeup_test_db;
drop table if exists albums;

CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(200),
                        name  VARCHAR(100) NOT NULL,
                        release_date year,
                        sales float,
                        genre varchar(100),
                        PRIMARY KEY (id)
);


