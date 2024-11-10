create database userappdb;
use userappdp;

create table users
(
 id integer auto_increment primary key,
 uname varchar(100) not null,
 email varchar(50) not null unique,
 country varchar(50) not null,
 password varchar(50) not null
);