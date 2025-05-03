-- Authors Table
CREATE TABLE authors {
    author_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL
};

-- Topics Table
CREATE TABLE topics (
    topic_id SERIAL PRIMARY KEY,
    topic_name VARCHAR(100) NOT NULL
);

-- Languages Table
CREATE TABLE Languages (
    languages_id SERIAL PRIMARY KEY,
    languages_name VARCHAR(50) NOT NULL
);

-- Publishers Table
CREATE TABLE publishers (
    publishers_id SERIAL PRIMARY KEY,
    publishers_name VARCHAR(100) NOT NULL
);

-- Books Table
CREATE TABLE books (
    book_id SERIAL PRIMARY KEY,
    title VARCHAR(200) NOT NULL,
    release_year INT,
    pages INT,
    isbn VARCHAR(20),
    author_id INT REFERENCES authors(author_id),
    topic_id INT REFERENCES topics(topic_id),
    languages_id INT REFERENCES languages(languages_id),
    publishers_id INT REFERENCES publishers(publishers_id)
);