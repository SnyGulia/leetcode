# Write your MySQL query statement below
select a.product_name,b.year,b.price from product as a left  join sales b on a.product_id=b.product_id where year is not null;