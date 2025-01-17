Solution 1:
  
select author_id as id
from Views
where author_id = viewer_id
group by author_id
having count(author_id) >=1

solution 2:
  
select Distinct author_id as id from Views 
where author_id=viewer_id
order by id
