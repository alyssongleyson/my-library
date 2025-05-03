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