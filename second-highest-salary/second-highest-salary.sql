# Write your MySQL query statement below
# Employee 테이블에서 2번째로 큰 값 가져오기 

select max(Salary) as SecondHighestSalary
from Employee
where Salary not in(select max(Salary) from Employee)