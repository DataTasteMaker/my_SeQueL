/* Create your own store! 
Your store should sell one type of things, like clothing or bikes, whatever you want your store to specialize in.
You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store. 
You should sell at least 15 items, and use select statements to order your items by price and show at least one statistic about the items.
*/

CREATE TABLE apparelStore (
	id INTEGER PRIMARY KEY AUTOINCREMENT, 
	product_type TEXT, 
	product_description TEXT, 
	price REAL default 0.0, 
	items_sold INTEGER, 
	items_in_stock INTEGER
);


INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Dresses", "striped ruffle dress white stripe 8", 4350, 139, 51) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Dresses", "women's button front strappy dress - universal thread red l", 4501, 45, 27) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Dresses", "classic pastel-color flip-fl blush 8", 1148, 44, 19) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Dresses", "suspended-neck swing dress f maroon jive m", 1943, 41, 11) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Jackets & Coats", "icon denim jacket saddle blue m", 1931, 10, 64) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Jackets & Coats", "blizzard short-sleeve graphic black m", 6210, 80, 50) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Jackets & Coats", "men's standard fit short sleeve loring polo shirt - goodfellow & co teal l", 4370, 12, 11) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Jeans", "superdenim slim jeans with f dark wash indi 4 yrs", 8290, 8, 4) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Jeans", "wearlight denim shortalls medium wash 6-12 m", 5320, 6, 5) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Jeans", "boys' straight denim", 4360, 10, 10) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Jeans", "thrill boys' skinny fashion denim", 3380, 10, 4) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Jeans", "vgold skinny fit jean big kid girls 3844021", 3290, 5, 5) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Jeans", "slim boys' straight fit jean", 1790, 4, 40) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Leggings", "high-waisted solid powerhold legging", 3854, 180, 19) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Leggings", "high-waisted printed powerhold legging", 2470, 120, 118) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Leggings", "seamless solid capri", 1351, 30, 40) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Leggings", "classic knit leggings medium,black", 1038, 28, 26) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Pants", "slim solid wrinkle-resistant performance dress shirt", 1189, 37, 17) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Pants", "nike dri-fit men's training pants size m", 7257, 30, 6) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Pants", "nike therma men's training pants size m", 6460, 62, 41) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Pants", "nike dri-fit men's training pants size l", 5340, 34, 13) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Pants", "nike therma men's training pants size l", 4173, 28, 11) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Pants", "nike therma men's training pants size xl", 3674, 27, 10) ;
INSERT INTO apparelStore (product_type, product_description, price, items_sold, items_in_stock) VALUES ("Pants", "nike pro men's 3/4 training tights size m", 3355, 20, 90) ;

-- view entire data
SELECT * FROM apparelStore;

-- Sort the data
SELECT * FROM apparelStore ORDER BY price DESC;

-- Find the total items sold per product Type
SELECT 
	product_type, 
	SUM(items_sold) 'total_item_sold'
FROM 
	apparelStore
GROUP BY 
	product_type 
ORDER BY 
	total_item_sold DESC
; 


-- Find the total items available per product Type
SELECT 
	product_type, 
	SUM(items_in_stock) 'total_items_in_stock'
FROM 
	apparelStore
GROUP BY 
	product_type 
ORDER BY 
	total_items_in_stock DESC
; 

-- Find which product under each type is the costliest
SELECT 
    product_type, 
    product_description, 
    MAX(price) 'max_price'
FROM  
    apparelstore
GROUP BY
    product_type
HAVING 
    max_price = price
ORDER BY
    max_price DESC
;
