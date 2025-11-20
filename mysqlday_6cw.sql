INSERT INTO bookstall_1 VALUES(1, 'The Silent Patient', 'Alex Michaelides', 'Thriller', 399.00, 1200),(2, 'Atomic Habits', 'James Clear', 'Self-help', 499.00, 2000),(3, 'The Psychology of Money', 'Morgan Housel', 'Finance', 350.00, 1800);
INSERT INTO bookstall_2 VALUES(4, 'Ikigai', 'Francesc Miralles', 'Philosophy', 300.00, 2500),(5, 'Think Like a Monk', 'Jay Shetty', 'Self-help', 450.00, 2200);
SELECT title,author FROM bookstall_1 UNION SELECT title,author FROM bookstall_2;
SELECT *FROM bookstall_1 WHERE price>400;
SELECT AVG(price) FROM bookstall_1;
SELECT COUNT(title) FROM bookstall_1;
SELECT title AS 'BookTitle',author AS 'written by' FROM bookstall_1;