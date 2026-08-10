# Write your MySQL query statement below
select e.name as employee from employee as e join employee as d on e.managerid=d.id where e.salary>d.salary;