SELECT DISTINCT(Genre)FROM books;
SELECT *FROM books WHERE Stock_status='in stock'AND Price<400;
SELECT * FROM books WHERE Stock_status='out of stock' OR Price>700;
SELECT Title,Price,Price+(Price*0.1) AS Price_with_gst FROM books;
SELECT Title,Price,Stock_status FROM books ORDER BY books.Price DESC;