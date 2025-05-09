-- Insert Languages
INSERT INTO languages (languages_name) VALUES
('Português do Brasil');

-- Insert Publishers
INSERT INTO Publishers (publisher_name) VALUES
('Novatec'),
('Alta Books'),
('Saraiva'),
('Pearson')
('Linux New Media');

-- Insert Authors
INSERT INTO authors (name) VALUES
('Brian Ward'),
('Maurívio Samy Silva');

-- Insert Topics
INSERT INTO topics (topic_name) VALUES
('Linux'),
('HTML'),
('CSS'),
('JavaScript'),
('Python');

-- Insert Books
INSERT INTO books (title, release_year, pages isbn, author_id, topic_id, languages_id, publishers_id) VALUES
('Como o Linux Funviona: O que todo superusuário deveria saber', 2017, 440, '978-85-7522-419-9', 1, 1, 1, 1);