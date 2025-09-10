CREATE TABLE library (
    id SERIAL PRIMARY KEY,
    book_title VARCHAR(100) NOT NULL,
    author VARCHAR(100) NOT NULL,
    genre VARCHAR(50) NOT NULL,
    published_year INT NOT NULL,
    copies INT NOT NULL,
    price DECIMAL(10,2) NOT NULL
);