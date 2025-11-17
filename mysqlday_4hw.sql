INSERT INTO studentdata VALUES (1,'Alice', 'Web Development', 5000, 'Inactive'),(2, 'Bob', 'Data Science', 7000, 'Inactive'),(3, 'Charlie', 'UI/UX Design', 4000, 'Active');
SELECT * FROM studentdata WHERE fees_paid>5000;
UPDATE studentdata SET status='Active' WHERE course='Web Development';
UPDATE studentdata SET fees_paid=fees_paid+1000 WHERE course='Data Science';
UPDATE studentdata SET status='inactive',fees_paid=fees_paid-500 WHERE id=3;
DELETE FROM studentdata WHERE id=2;
DELETE FROM studentdata WHERE status='inactive';