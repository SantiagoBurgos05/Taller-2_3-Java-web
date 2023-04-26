CREATE DATABASE project2687365;
USE project2687365;
CREATE TABLE users_tbl(
user_id int not null primary key auto_increment,
user_firstname VARCHAR(40) not null,
user_lastname VARCHAR(40) not null,
user_email VARCHAR(60) not null,
user_password VARCHAR(256)
);
