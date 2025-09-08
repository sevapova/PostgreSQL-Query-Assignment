# 📚 `library` jadvali

```sql
CREATE TABLE library (
    id SERIAL PRIMARY KEY,
    book_title VARCHAR(100) NOT NULL,
    author VARCHAR(100) NOT NULL,
    genre VARCHAR(50) NOT NULL,
    published_year INT NOT NULL,
    copies INT NOT NULL,
    price DECIMAL(10,2) NOT NULL
);
```

---

## 📌 Namuna ma’lumotlar

```sql
INSERT INTO library (book_title, author, genre, published_year, copies, price) VALUES
('The Alchemist', 'Paulo Coelho', 'Novel', 1988, 5, 15.50),
('Atomic Habits', 'James Clear', 'Self-help', 2018, 3, 20.00),
('1984', 'George Orwell', 'Dystopian', 1949, 4, 12.00),
('Clean Code', 'Robert C. Martin', 'Programming', 2008, 2, 35.00),
('To Kill a Mockingbird', 'Harper Lee', 'Novel', 1960, 6, 18.00),
('Deep Work', 'Cal Newport', 'Self-help', 2016, 2, 22.00),
('Python Crash Course', 'Eric Matthes', 'Programming', 2015, 3, 28.00),
('Brave New World', 'Aldous Huxley', 'Dystopian', 1932, 2, 14.00),
('Think and Grow Rich', 'Napoleon Hill', 'Self-help', 1937, 5, 16.00),
('Design Patterns', 'Erich Gamma', 'Programming', 1994, 1, 40.00);
```

---

# 📝 Uyga vazifalar – `library` jadvali

## 🔹 1. Filter

1. Faqat **Self-help** janridagi kitoblarni chiqar.
2. **2000 yildan keyin** chop etilgan kitoblarni top.
3. Narxi **20\$ dan qimmat** bo‘lgan kitoblarni ko‘rsat.

---

## 🔹 2. Sorting

1. Eng qimmat kitobni top.
2. Eng eski 3 ta kitobni chiqar (`published_year ASC`).
3. Kitoblarni **alfavit tartibida** saralash.

---

## 🔹 3. Pagination

1. Birinchi 5 ta kitob.
2. Keyingi 5 ta kitob.

---

## 🔹 4. Aggregation

1. Kutubxonadagi umumiy kitoblar soni (`SUM(copies)`).
2. Kitoblarning o‘rtacha narxi (`AVG(price)`).
3. Eng ko‘p nusxaga ega kitob (`MAX(copies)`).
4. Eng kam nusxadagi kitob (`MIN(copies)`).

---

## 🔹 5. GROUP BY / HAVING

1. Har bir janr bo‘yicha nechta kitob bor (`COUNT`).
2. Har bir muallif bo‘yicha kitoblarning umumiy qiymati (`SUM(copies * price)`).
3. Faqat **3 ta va undan ko‘p** kitobi mavjud janrlarni chiqar.
