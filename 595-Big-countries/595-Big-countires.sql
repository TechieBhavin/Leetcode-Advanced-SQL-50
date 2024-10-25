Solution 1:
  
select name, population, area 
from World 
where area>= 3000000 or population >= 25000000;

Solution 2:
  
with first as (select name, population, area,
case
    when area >= 3000000 or population >= 25000000 then 1
    else 0
end as tipe
from World)

select name, population, area
from first
where tipe = 1
