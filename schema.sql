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