-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.

SELECT Users.id AS user_id, 
        Users.name, 
        COUNT(DISTINCT OrderDetail.product_id) AS product_amount, 
        GROUP_CONCAT(Product.name) AS product_name, 
        Orders.orderDetail_id, 
        CAST(AVG(OrderDetail.total_price) AS DECIMAL(10, 0)) AS average_transaction
FROM Users
INNER JOIN Orders ON Users.id = Orders.user_id
INNER JOIN OrderDetail ON Orders.id = OrderDetail.order_id
INNER JOIN Product On OrderDetail.product_id = Product.id
GROUP BY Users.id