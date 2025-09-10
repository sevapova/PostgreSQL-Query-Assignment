--Kutubxonadagi umumiy kitoblar soni (SUM(copies))
SELECT SUM(copies) AS total_books
FROM library;

--Kitoblarning o‘rtacha narxi (AVG(price))
SELECT AVG(price) AS avg_price
FROM library;

--Eng ko‘p nusxaga ega kitob (MAX(copies)).
SELECT MAX(copies) AS avg_price
FROM library;

--Eng kam nusxadagi kitob (MIN(copies)).
SELECT MIN(copies) AS avg_price
FROM library;