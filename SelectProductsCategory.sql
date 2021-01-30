
select prod.name [Имя продукта], cat.name [Имя категории]
from Products prod
left join ProductsCategory prodcat on prod.id = prodcat.products_id
inner join Category cat on cat.id = prodcat.category_id
order by prod.name
