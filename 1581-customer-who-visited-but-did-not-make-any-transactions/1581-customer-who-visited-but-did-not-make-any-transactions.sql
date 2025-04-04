# Write your MySQL query statement below
Select v.customer_id , count(v.visit_id) as count_no_trans 
From Visits v
left join Transactions t
on v.visit_id = t.visit_id
Where transaction_id  is null
group by v.customer_id