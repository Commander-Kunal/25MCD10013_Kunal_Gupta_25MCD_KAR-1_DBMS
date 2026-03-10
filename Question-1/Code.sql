--25MCD10013
--Creating Purchases table and inserting values
CREATE TABLE Purchases (
    purchase_id INT PRIMARY KEY,
    customer_id INT NOT NULL,
    product_id INT NOT NULL,
    purchase_date DATE NOT NULL
);

INSERT INTO Purchases (purchase_id, customer_id, product_id, purchase_date)
VALUES 
    (1, 101, 500, '2026-03-10'), 
    (2, 102, 500, '2026-03-10'), 
    (3, 103, 500, '2026-03-11'), 
    (4, 104, 600, '2026-03-10'), 
    (5, 105, 700, '2026-03-12'),
    (6,106, 600, '2026-03-10'),
    (7,107, 700, '2026-03-12'),
    (8,108, 500, '2026-03-10')

--Selecting distinct pairs of customers 
SELECT DISTINCT
    p1.customer_id AS CustomerA,
    p2.customer_id AS CustomerB
FROM Purchases p1
JOIN Purchases p2 
    ON p1.product_id = p2.product_id 
    AND p1.purchase_date = p2.purchase_date
WHERE p1.customer_id < p2.customer_id;
