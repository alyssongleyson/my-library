-- --------------------------------------------------------------------
-- Script Name:	my-library.sql
-- Description:	An SQL script to create a database containing my books.
-- Author:	Álysson Gleyson da Silva
-- --------------------------------------------------------------------

-- Authors Table
CREATE TABLE authors {
    author_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL
};