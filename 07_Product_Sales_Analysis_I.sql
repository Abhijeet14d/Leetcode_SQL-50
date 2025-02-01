SELECT pro.product_name , sa.year , sa.price
from Product pro
RIGHT JOIN Sales sa
ON pro.product_id = sa.product_id;