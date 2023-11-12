-- Melihat 3 produk yang paling sering dibeli oleh pelanggan.

SELECT Product.id AS product_id, 
        GROUP_CONCAT(Product.name) AS product_name, 
        COUNT(OrderDetail.product_id) AS product_amount, 
        Orders.orderDetail_id
FROM Orders
INNER JOIN OrderDetail ON Orders.id = OrderDetail.order_id
INNER JOIN Product On OrderDetail.product_id = Product.id
GROUP BY product.name
ORDER BY product_amount DESC
LIMIT 3