create table users (
id int auto_increment primary key,
username varchar (225) unique not null,
created_at timestamp default now()
);