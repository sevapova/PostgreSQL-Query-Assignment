--Har bir janr bo‘yicha nechta kitob bor (COUNT)
SELECT genre, COUNT(*) AS total_books
FROM library
GROUP BY genre;

--Har bir muallif bo‘yicha kitoblarning umumiy qiymati (SUM(copies * price))
SELECT author, SUM(copies * price) AS total_value
FROM library
GROUP BY author;

--Faqat 3 ta va undan ko‘p kitobi mavjud janrlar
SELECT genre, COUNT(*) AS total_books
FROM library
GROUP BY genre
HAVING COUNT(*) >= 3;

