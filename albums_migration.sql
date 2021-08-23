USE codeup_test_db;
drop table if exists albums;

CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(50),
                        name  VARCHAR(100) NOT NULL,
                        release_date DATE,
                        sales float,
                        genre varchar(100),
                        content TEXT NOT NULL,
                        PRIMARY KEY (id)
);

