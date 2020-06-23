-- Query1


INSERT into categories (category_name)
values('Brass');

-- Query2


UPDATE categories SET category_name='Woodwinds' WHERE category_id=5;

-- Query3


delete from categories WHERE category_id=5;

-- Query4


INSERT into products(category_id,product_code,product_name,description,list_price,discount_percent,date_added)
values(4,'dgx_640','Yamaha DGX 640 88-Key Digital Piano','Long description to come',799.99,0,now());


-- Query5


UPDATE products SET discount_percent=35 WHERE product_code='dgx_640';

