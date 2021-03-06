DROP TABLE IF EXISTS books CASCADE;
CREATE TABLE books(
  book_id SERIAL PRIMARY KEY NOT NULL,
  title VARCHAR(255) NOT NULL,
  author VARCHAR(255) NOT NULL,
  year INTEGER,
  description TEXT NOT NULL,
  category TEXT[],
  mood TEXT[]
);