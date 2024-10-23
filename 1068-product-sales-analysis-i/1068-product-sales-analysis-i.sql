solution 1:
select Product.product_name, Sales.year, Sales.price
from Sales
left join Product
on Sales.product_id = Product.product_id

solution 2:
select p.product_name,s.year,s.price 
from Sales s join Product p on s.product_id=p.product_id;
