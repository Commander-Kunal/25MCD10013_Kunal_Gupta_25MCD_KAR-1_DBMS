SELECT DISTINCT
    p1.customer_id AS CustomerA,
    p2.customer_id AS CustomerB
FROM Purchases p1
JOIN Purchases p2 
    ON p1.product_id = p2.product_id 
    AND p1.purchase_date = p2.purchase_date
WHERE p1.customer_id < p2.customer_id;
