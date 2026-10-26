# Write your MySQL query statement below
SELECT p.product_name,s.year,
s.price
FROM Sales s
JOIN Product p
ON S.Product_id = p.product_id;