-- 1 pelanggan membeli 3 barang yang berbeda.

SELECT Users.id AS user_id, 
        Users.name, 
        COUNT(DISTINCT OrderDetail.product_id) AS product_amount, 
        GROUP_CONCAT(Product.name) AS product_name, 
        Orders.orderDetail_id, 
        Orders.total_price
FROM Users
INNER JOIN Orders ON Users.id = Orders.user_id
INNER JOIN OrderDetail ON Orders.id = OrderDetail.order_id
INNER JOIN Product On OrderDetail.product_id = Product.id
GROUP BY Users.name
HAVING COUNT(DISTINCT OrderDetail.product_id) >= 3;
