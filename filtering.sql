--Faqat Self-help janridagi kitoblar
SELECT *
FROM library
WHERE genre = 'Self-help';

--2000 yildan keyin chop etilgan kitoblar
SELECT *
FROM library
WHERE published_year > 2000;

--Narxi 20$ dan qimmat bo‘lgan kitoblar
SELECT *
FROM library
WHERE price > 20;