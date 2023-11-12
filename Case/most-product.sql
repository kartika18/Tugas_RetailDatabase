-- Melihat Kategori barang yang paling banyak barangnya.

SELECT ProductCategory.id,
        ProductCategory.name,
        COUNT(DISTINCT Product.id) AS product_amount,
        GROUP_CONCAT(Product.name) AS product_name
FROM ProductCategory
INNER JOIN Product ON ProductCategory.id = Product.category_id
GROUP BY ProductCategory.name
ORDER BY product_amount DESC
LIMIT 1
