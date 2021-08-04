drop table if exists books CASCADE;
drop table if exists authors CASCADE;
drop table if exists genres CASCADE;
drop table if exists genres CASCADE;

create table myBooks (
       id bigint generated by default as identity,
        title varchar(255),
        author_id bigint,
        genre_id bigint,
        primary key (id)
    );
create table authors (
       id bigint generated by default as identity,
        name varchar(255),
        surname varchar(255),
        primary key (id)
    );
create table books (
       id bigint generated by default as identity,
        title varchar(255),
        author_id bigint,
        genre_id bigint,
        primary key (id)
    );
create table genres (
       id bigint generated by default as identity,
        name varchar(255),
        primary key (id)
    );
alter table books
       add constraint fk_author
       foreign key (author_id)
       references authors;
alter table books
       add constraint fk_genre
       foreign key (genre_id)
       references genres;