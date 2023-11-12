-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.

SELECT AVG(total_price) AS average_price
FROM OrderDetail;