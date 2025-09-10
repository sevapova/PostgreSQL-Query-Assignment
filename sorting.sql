--Eng qimmat kitobni top.
SELECT *
FROM library
ORDER BY price DESC
LIMIT 1;

--Eng eski 3 ta kitobni chiqar (published_year ASC).
SELECT *
FROM library
ORDER BY published_year ASC
LIMIT 3;

--Kitoblarni alfavit tartibida saralash.
SELECT *
FROM library
ORDER BY book_title ASC;