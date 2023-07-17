create table photos (
id int auto_increment primary key,
image_url varchar(225) not null,
user_id int not null,
created_at timestamp default now(),
foreign key (user_id) references users(id)
);