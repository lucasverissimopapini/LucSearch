create table tb_game (id int8 generated by default as identity, platform int4, title varchar(255), genre_id int8, primary key (id));
create table tb_genre (id int8 generated by default as identity, name varchar(255), primary key (id));
create table tb_record (id int8 generated by default as identity, age int4, moment timestamp, name varchar(255), game_id int8, primary key (id));
alter table if exists tb_game add constraint FKf3f1dhblquex0l47kxpid5c6x foreign key (genre_id) references tb_genre;
alter table if exists tb_record add constraint FKk5bmm1a76ij93i60umu7syojv foreign key (game_id) references tb_game;

create table tb_game (id int8 generated by default as identity, platform int4, title varchar(255), genre_id int8, primary key (id));
create table tb_genre (id int8 generated by default as identity, name varchar(255), primary key (id));
create table tb_record (id int8 generated by default as identity, age int4, moment timestamp, name varchar(255), game_id int8, primary key (id));
alter table if exists tb_game add constraint FKf3f1dhblquex0l47kxpid5c6x foreign key (genre_id) references tb_genre;
alter table if exists tb_record add constraint FKk5bmm1a76ij93i60umu7syojv foreign key (game_id) references tb_game;
