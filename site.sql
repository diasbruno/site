# 2018-12-25
create table posts (
       id integer primary key ASC autoincrement,
       created_at datetime not null,
       updated_at datetime not null,
       title text not null,
       filename text not null);
