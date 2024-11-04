Solution 1:

select x.name , y.bonus 
from Employee x 
left join Bonus y 
on x.empId=y.empId 
having y.bonus<1000 or y.bonus is null;

Solution 2:

with first as (select e.empId, 
    e.name, 
    b.bonus, 
    isnull(b.bonus, 0) as bonus_edit
from Employee e
left join Bonus b
on e.empId = b.empId)

select name, bonus
from first
where bonus_edit < 1000
