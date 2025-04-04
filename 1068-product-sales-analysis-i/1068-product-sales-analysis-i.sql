# Write your MySQL query statement below
Select product_name, year, price
from sales as sal
join product as pd
Where sal.product_id = pd.product_id
;