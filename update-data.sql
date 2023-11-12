ALTER TABLE User RENAME TO Users;

ALTER TABLE Users MODIFY telephone VARCHAR(15);

ALTER TABLE Users MODIFY created_at DATE;

ALTER TABLE ProductCategory MODIFY created_at DATE;

ALTER TABLE Product MODIFY created_at DATE;

ALTER TABLE Orders MODIFY created_at DATE;

ALTER TABLE Product ADD price INT AFTER weight;

ALTER TABLE Users AUTO_INCREMENT = 1;

ALTER TABLE Orders ADD FOREIGN KEY (user_id) REFERENCES Users(id);

ALTER TABLE OrderDetail ADD FOREIGN KEY (order_id) REFERENCES Orders(id);
ALTER TABLE OrderDetail ADD FOREIGN KEY (product_id) REFERENCES Product(id);

ALTER TABLE OrderDetail MODIFY created_at DATE;

ALTER TABLE Product AUTO_INCREMENT = 1;

ALTER TABLE Orders ADD orderDetail_id INT NOT NULL AFTER total_price;

ALTER TABLE Orders AUTO_INCREMENT = 1;

-- for price field at OrderDetail table
UPDATE OrderDetail
SET price = (
    SELECT price
    FROM Product
    WHERE Product.id = OrderDetail.product_id
);

-- for total_price field at OrderDetail table
UPDATE OrderDetail
SET total_price = quantity * price;

-- for total_price field at Orders table
UPDATE Orders
SET total_price = (
    SELECT SUM(total_price)
    FROM OrderDetail
    WHERE OrderDetail.order_id = Orders.id
);

