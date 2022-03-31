drop database if exists BBS_db;

create database if not exists BBS_db;

use BBS_db;

create table Border(
	num int auto_increment,
    title varchar(50) not null,
	content varchar(500),
    primary key(num)
);