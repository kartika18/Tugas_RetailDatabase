INSERT INTO Users (name, telephone, email, address, postal_code, created_at) VALUES
('Kartika', '081770772026', 'kartika@gmail.com', 'Jalan Nganto No. 7, Kec. Mojowarno, Kab. Jombang', 61475, CURRENT_DATE),
('Nurusuf', '086755142168', 'nurusuf@gmail.com', 'Jalan Sukoiber No. 10, Kec. Gudo, Kab. Jombang', 61463, CURRENT_DATE),
('Bagus Abdulasih', '086098957017', 'bagus@gmail.com', 'Jalan Kedungturi No. 13, Kec. Gudo, Kab. Jombang', 61463, CURRENT_DATE),
('Rini Wulandari', '082878680682', 'wulan@gmail.com', 'Jalan Cukir No. 47, Kec. Diwek, Kab. Jombang', 61471, CURRENT_DATE),
('Iwan Setiawan', '083656106795', 'awan@gmail.com', 'Jalan Mojowarno No. 35, Kec. Diwek, Kab. Jombang', 61471, CURRENT_DATE),
('Citra Utamiyanah', '087943723841', 'citra@gmail.com', 'Jalan Mosongo No. 30, Kec. Diwek, Kab. Jombang', 61471, CURRENT_DATE),
('Dewi Purnama', '083849517985', 'dewi@gmail.com', 'Jalan Kaliwungu No. 31, Kec. Jombang, Kab. Jombang', 61419, CURRENT_DATE),
('Fahri Hanif', '088667313877', 'fahri@gmail.com', 'Jalan Ahmad Dahlan No. 5, Kec. Jombang, Kab. Jombang', 61419, CURRENT_DATE),
('Luna Aulia', '082058976352', 'luna@gmail.com', 'Jalan Cokroaminoto No. 68, Kec. Jombang, Kab. Jombang', 61419, CURRENT_DATE),
('Zahra Malik', '083637595271', 'zahra@gmail.com', 'Jalan Empu Sedah No. 12, Kec. Jombang, Kab. Jombang', 61413, CURRENT_DATE),
('Aluna Syafira', '086808036224', 'fira@gmail.com', 'Jalan Kepanjen No. 60, Kec. Jombang, Kab. Jombang', 61419, CURRENT_DATE),
('Rizky Aditya', '085355899009', 'rizki@gmail.com', 'Jalan Jelakombo No. 48, Kec. Jombang, Kab. Jombang', 61481, CURRENT_DATE);

INSERT INTO ProductCategory (name, description, created_at) VALUES 
('Food', 'Food is a substance that can be eaten to fulfil the needs of nutrition in the body.', CURRENT_DATE),
('Baverage', 'Baverage is a liquid that can be drunk to get rid of thirst.', CURRENT_DATE),
('Cooking Spices', 'Cooking Spices is an ingredient that used for cooking so that the food can have great taste and aroma.', CURRENT_DATE),
('Cleaning Materials', 'Cleaning Materials is a product that used for cleaning and taking care of house, clothes, or tools.', CURRENT_DATE),
('Toiletries', 'Toiletries are personal care products used in personal grooming.', CURRENT_DATE),
('Fruits', 'Fruits is a food that produced by flowers. It can be sweet or sour and rich in vitamin.', CURRENT_DATE),
('Vegetables', 'Vegetables is a food that produced by plants. It has fiber, vitamins, and mineral.', CURRENT_DATE),
('Drugs', 'Drugs is a chemical substance that used for curing and preventing disease or medical condition.', CURRENT_DATE),
('Accessories', 'Accessories is a additional items that used for beautify the appearance or intensify the function of clothing or jewelry.', CURRENT_DATE),
('Clothes', 'Clothes is a product that used to cover the body and protect from the weather', CURRENT_DATE);

INSERT INTO Product (name, brand, category_id, description, weight, price, created_at) VALUES
('Spinach', 'Local Production', 7, 'Local Production is a production that managed by locals and hygienic vegetables and fruits. Also, it always fresh!', 500, 6000, CURRENT_DATE),
('Lettuce', 'Local Production', 7, 'Local Production is a production that managed by locals and hygienic vegetables and fruits. Also, it always fresh!', 1000, 10000, CURRENT_DATE),
('Avocado', 'Local Production', 6, 'Local Production is a production that managed by locals and hygienic vegetables and fruits. Also, it always fresh!', 250, 35000, CURRENT_DATE),
('Banana', 'Local Production', 6, 'Local Production is a production that managed by locals and hygienic vegetables and fruits. Also, it always fresh!', 800, 15000, CURRENT_DATE),
('Salt', "Mom's Kitchen", 3, "Mom's Kitchen Salt is a salt that widely used for seasoning and preservative in cooking. 100% made from crystalline mineral.", 500, 20000, CURRENT_DATE),
('Black pepper', "Mom's Kitchen", 3, "Mom's Kitchen Black pepper is a versatile spice that is widely used in cooking for its pungent flavor and aromatic qualities. Also, 100% made from black papper", 50, 15000, CURRENT_DATE),
('Caramel Latte', 'Anumer', 2, 'Anumer Caramel Latte is a popular coffee beverage that consists of espresso, vanilla syrup, and steamed milk.', 250, 18000, CURRENT_DATE),
('Orange Juice', 'Renji', 2, 'Orange Juice from Renji is a one of the most popular refreshing beverage made from the liquid extracted from oranges, a citrus fruit.', 250, 8000, CURRENT_DATE),
('Mild Care and Rose Soap', 'Lalaika', 5, "Mild Care and Lavender Soap by Lalaika has already been people's favorite to cleanse their skin from dust and sweat. Rose also makes the skin more aromatic and soft.", 80, 24000, CURRENT_DATE),
('Keratin Smooth Shampoo', 'Lalaika', 5, "Keratin Smooth Shampoo by Lalaika is a shampoo that focusing on strengthening, repairing, and smoothing hair.", 350, 45000, CURRENT_DATE),
('Comfyy Shirt', 'Kaje', 10, 'Comfyy Shirt by Kaje is super soft shirt that is cool, comfy, and easily absorbs sweat. Made from high quality cutton combed 24s.', 185, 180000, CURRENT_DATE),
('Pamina Skort', 'Kaje', 10, 'Pamina Skort by Kaje is a combination of skirt and short. It is so stylish because it looks skirt and short at the same time!', 200, 95000, CURRENT_DATE),
('Lavia Necklace', 'High Access', 9, "High Access is a company that focusing on best quality of jewelry that capable to show person's personality. Made of gemstones and precious materials.", 3, 24000000, CURRENT_DATE),
('Bhue Bracelet', 'High Access', 9, "High Access is a company that focusing on best quality of jewelry that capable to show person's personality. Made of gemstones and precious materials.", 2, 16000000, CURRENT_DATE),
('Packed Rice with Rendang', 'Rasasa', 1, "Packed food by Rasasa is a ready-to-eat food that has rice and side dish in it. Even it looks simple, but the taste can't be underestimated.", 500, 42000, CURRENT_DATE),
('Packed RIce with Chicken Blackpapper', 'Rasasa', 1, "Packed food by Rasasa is a ready-to-eat food that has rice and side dish in it. Even it looks simple, but the taste can't be underestimated.", 500, 32000, CURRENT_DATE),
('Powerful Cleaning Detergent', 'Coa', 4, "Coa's Powerful Cleaning Detergent is one of the product of Coa that used to clean the clothes daily. Clothes remain soft and smell good all the time.", 600, 24000, CURRENT_DATE),
('Fresh Floor Cleaner', 'Cristal', 4, "Cristal's Fresh Floor Cleaner is a floor cleaner that has anti-bacterial formula and aromatic fragrant.", 500, 20000, CURRENT_DATE),
('Vitamin A', 'APlus', 8, 'Vitamin A by APlus is a enhancer vitamin A for normal vision, the immune system, reproduction, and growth and development.', 200, 68000, CURRENT_DATE),
('Calcilus', 'APlus', 8, 'Calcilus by APlus is a enhancer calcium for bone growth and health, preventing and treating Osteoporosis, and other bone disease', 200, 62000, CURRENT_DATE)

INSERT INTO Orders (user_id, total_price, orderDetail_id, order_date, created_at) VALUES
(1, 0, 0, CURRENT_TIMESTAMP, CURRENT_DATE),
(2, 0, 0, CURRENT_TIMESTAMP, CURRENT_DATE),
(3, 0, 0, CURRENT_TIMESTAMP, CURRENT_DATE),
(4, 0, 0, CURRENT_TIMESTAMP, CURRENT_DATE),
(5, 0, 0, CURRENT_TIMESTAMP, CURRENT_DATE),
(6, 0, 0, CURRENT_TIMESTAMP, CURRENT_DATE),
(7, 0, 0, CURRENT_TIMESTAMP, CURRENT_DATE),
(8, 0, 0, CURRENT_TIMESTAMP, CURRENT_DATE),
(9, 0, 0, CURRENT_TIMESTAMP, CURRENT_DATE),
(10, 0, 0, CURRENT_TIMESTAMP, CURRENT_DATE),
(11, 0, 0, CURRENT_TIMESTAMP, CURRENT_DATE),
(12, 0, 0, CURRENT_TIMESTAMP, CURRENT_DATE);

INSERT INTO OrderDetail (order_id, product_id, quantity, price, total_price, created_at) VALUES 
(1, 4, 1, 0, 0, CURRENT_DATE),
(1, 8, 1, 0, 0, CURRENT_DATE),
(2, 11, 2, 0, 0, CURRENT_DATE),
(3, 6, 1, 0, 0, CURRENT_DATE),
(4, 7, 1, 0, 0, CURRENT_DATE),
(4, 15, 1, 0, 0, CURRENT_DATE),
(4, 2, 1, 0, 0, CURRENT_DATE),
(5, 5, 1, 0, 0, CURRENT_DATE),
(5, 3, 2, 0, 0, CURRENT_DATE),
(6, 1, 1, 0, 0, CURRENT_DATE),
(7, 16, 1, 0, 0, CURRENT_DATE),
(7, 20, 1, 0, 0, CURRENT_DATE),
(8, 18, 1, 0, 0, CURRENT_DATE),
(9, 13, 1, 0, 0, CURRENT_DATE),
(9, 15, 1, 0, 0, CURRENT_DATE),
(10, 12, 2, 0, 0, CURRENT_DATE),
(11, 9, 1, 0, 0, CURRENT_DATE),
(11, 10, 1, 0, 0, CURRENT_DATE),
(12, 4, 1, 0, 0, CURRENT_DATE),
(12, 19, 1, 0, 0, CURRENT_DATE);

-- additional data for the Product table
INSERT INTO Product (name, brand, category_id, description, weight, price, created_at) VALUES
('Chili Powder', "Mom's Kitchen", 3, "Chili Powder by Mom's Kitchen is made from real and good quality of chili. Appetizing spiciness!", 200, 15000, CURRENT_DATE);

-- additional data for the OrderDetail table
INSERT INTO OrderDetail (order_id, product_id, quantity, price, total_price, created_at) VALUES 
(12, 15, 1, 0, 0, CURRENT_DATE);
