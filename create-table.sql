CREATE TABLE User (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    telephone INT NOT NULL,
    email VARCHAR(25) NOT NULL,
    address VARCHAR(100) NOT NULL,
    postal_code INT NOT NULL,
    created_at TIMESTAMP NOT NULL
);

CREATE TABLE ProductCategory (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description VARCHAR(200) NOT NULL,
    created_at TIMESTAMP NOT NULL
);

CREATE TABLE Product (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    brand VARCHAR(50) NOT NULL,
    category_id INT NOT NULL,
    description VARCHAR(200) NOT NULL,
    weight INT NOT NULL,
    created_at TIMESTAMP NOT NULL,
    Foreign Key (category_id) REFERENCES ProductCategory(id)
)

CREATE TABLE Orders (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    total_price INT NOT NULL,
    order_date TIMESTAMP NOT NULL,
    created_at TIMESTAMP NOT NULL,
    Foreign Key (user_id) REFERENCES User(id)
)

CREATE TABLE OrderDetail (
    id INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT NOT NULL,
    product_id INT NOT NULL,
    quantity INT NOT NULL,
    price INT NOT NULL,
    total_price INT NOT NULL,
    created_at TIMESTAMP NOT NULL
) 