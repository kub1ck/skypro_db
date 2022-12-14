CREATE TABLE IF NOT EXISTS suppliers (
    id INTEGER PRIMARY KEY,
    contact_name VARCHAR(30),
    contact_title VARCHAR(30),
    country VARCHAR(20),
    region VARCHAR(20),
    post_code VARCHAR(20),
    city VARCHAR(20),
    address VARCHAR(50),
    phone VARCHAR(30),
    fax VARCHAR(30),
    homepage VARCHAR(100)
);

INSERT INTO suppliers VALUES (1, 'Charlotte Cooper', 'Purchasing Manager', 'UK', '', 'EC1 4SD', 'London', '49 Gilbert St.', '(171) 555-2222', '', '');
INSERT INTO suppliers VALUES (2, 'Shelley Burke', 'Order Administrator', 'USA', 'LA', '70117', 'New Orleans', 'P.O. Box 78934', '(100) 555-4822', '', '#CAJUN.HTM#');
INSERT INTO suppliers VALUES (3, 'Regina Murphy', 'Sales Representative', 'USA', 'MI', '48104', 'Ann Arbor', '707 Oxford Rd.', '(313) 555-5735', '(313) 555-3349', '');
INSERT INTO suppliers VALUES (4, 'Yoshi Nagase', 'Marketing Manager', 'Japan', '', '100', 'Tokyo', '9-8 Sekimai Musashino-shi', '(03) 3555-5011', '', '');
INSERT INTO suppliers VALUES (5, 'Antonio del Valle Saavedra', 'Export Administrator', 'Spain', 'Asturias', '33007', 'Oviedo', 'Calle del Rosal 4', '(98) 598 76 54', '', '');
INSERT INTO suppliers VALUES (6, 'Mayumi Ohno', 'Marketing Representative', 'Japan', '', '545', 'Osaka', '92 Setsuko Chuo-ku', '(06) 431-7877', '', 'Mayumi''s (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/mayumi.htm#');
INSERT INTO suppliers VALUES (7, 'Ian Devling', 'Marketing Manager', 'Australia', 'Victoria', '3058', 'Melbourne', '74 Rose St. Moonie Ponds', '(03) 444-2343', '(03) 444-6588', '');
INSERT INTO suppliers VALUES (8, 'Peter Wilson', 'Sales Representative', 'UK', '', 'M14 GSD', 'Manchester', '29 King''s Way', '(161) 555-4448', '', '');
INSERT INTO suppliers VALUES (9, 'Lars Peterson', 'Sales Agent', 'Sweden', '', 'S-345 67', 'Göteborg', 'Kaloadagatan 13', '031-987 65 43', '031-987 65 91', '');
INSERT INTO suppliers VALUES (10, 'Carlos Diaz', 'Marketing Manager', 'Brazil', '', '5442', 'Sao Paulo', 'Av. das Americanas 12.890', '(11) 555 4640', '', '');
INSERT INTO suppliers VALUES (11, 'Petra Winkler', 'Sales Manager', 'Germany', '', '10785', 'Berlin', 'Tiergartenstraße 5', '(010) 9984510', '', '');
INSERT INTO suppliers VALUES (12, 'Martin Bein', 'International Marketing Mgr.', 'Germany', '', '60439', 'Frankfurt', 'Bogenallee 51', '(069) 992755', '', 'Plutzer (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/plutzer.htm#');
INSERT INTO suppliers VALUES (13, 'Sven Petersen', 'Coordinator Foreign Markets', 'Germany', '', '27478', 'Cuxhaven', 'Frahmredder 112a', '(04721) 8713', '(04721) 8714', '');
INSERT INTO suppliers VALUES (14, 'Elio Rossi', 'Sales Representative', 'Italy', '', '48100', 'Ravenna', 'Viale Dante, 75', '(0544) 60323', '(0544) 60603', '#FORMAGGI.HTM#');
INSERT INTO suppliers VALUES (15, 'Beate Vileid', 'Marketing Manager', 'Norway', '', '1320', 'Sandvika', 'Hatlevegen 5', '(0)2-953010', '', '');
INSERT INTO suppliers VALUES (16, 'Cheryl Saylor', 'Regional Account Rep.', 'USA', 'OR', '97101', 'Bend', '3400 - 8th Avenue Suite 210', '(503) 555-9931', '', '');
INSERT INTO suppliers VALUES (17, 'Michael Björn', 'Sales Representative', 'Sweden', '', 'S-123 45', 'Stockholm', 'Brovallavägen 231', '08-123 45 67', '', '');
INSERT INTO suppliers VALUES (18, 'Guylène Nodier', 'Sales Manager', 'France', '', '75004', 'Paris', '203, Rue des Francs-Bourgeois', '(1) 03.83.00.68', '(1) 03.83.00.62', '');
INSERT INTO suppliers VALUES (19, 'Robb Merchant', 'Wholesale Account Agent', 'USA', 'MA', '02134', 'Boston', 'Order Processing Dept. 2100 Paul Revere Blvd.', '(617) 555-3267', '(617) 555-3389', '');
INSERT INTO suppliers VALUES (20, 'Chandra Leka', 'Owner', 'Singapore', '', '0512', 'Singapore', '471 Serangoon Loop, Suite #402', '555-8787', '', '');
INSERT INTO suppliers VALUES (21, 'Niels Petersen', 'Sales Manager', 'Denmark', '', '2800', 'Lyngby', 'Lyngbysild Fiskebakken 10', '43844108', '43844115', '');
INSERT INTO suppliers VALUES (22, 'Dirk Luchte', 'Accounting Manager', 'Netherlands', '', '9999 ZZ', 'Zaandam', 'Verkoop Rijnweg 22', '(12345) 1212', '(12345) 1210', '');
INSERT INTO suppliers VALUES (23, 'Anne Heikkonen', 'Product Manager', 'Finland', '', '53120', 'Lappeenranta', 'Valtakatu 12', '(953) 10956', '', '');
INSERT INTO suppliers VALUES (24, 'Wendy Mackenzie', 'Sales Representative', 'Australia', 'NSW', '2042', 'Sydney', '170 Prince Edward Parade Hunter''s Hill', '(02) 555-5914', '(02) 555-4873', 'G''day Mate (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/gdaymate.htm#');
INSERT INTO suppliers VALUES (25, 'Jean-Guy Lauzon', 'Marketing Manager', 'Canada', 'Québec', 'H1J 1C3', 'Montréal', '2960 Rue St. Laurent', '(514) 555-9022', '', '');
INSERT INTO suppliers VALUES (26, 'Giovanni Giudici', 'Order Administrator', 'Italy', '', '84100', 'Salerno', 'Via dei Gelsomini, 153', '(089) 6547665', '(089) 6547667', '');
INSERT INTO suppliers VALUES (27, 'Marie Delamare', 'Sales Manager', 'France', '', '71300', 'Montceau', '22, rue H. Voiron', '85.57.00.07', '', '');
INSERT INTO suppliers VALUES (28, 'Eliane Noz', 'Sales Representative', 'France', '', '74000', 'Annecy', 'Bat. B 3, rue des Alpes', '38.76.98.06', '38.76.98.58', '');
INSERT INTO suppliers VALUES (29, 'Chantal Goulet', 'Accounting Manager', 'Canada', 'Québec', 'J2S 7S8', 'Ste-Hyacinthe', '148 rue Chasseur', '(514) 555-2955', '(514) 555-2921', '');

ALTER TABLE ONLY products
    ADD fk_supplier INTEGER;
    
ALTER TABLE ONLY products
    ADD CONSTRAINT fk_products_suppliers FOREIGN KEY (fk_supplier) REFERENCES suppliers;
    
UPDATE products SET fk_supplier = 1 WHERE product_name IN ('Chang', 'Aniseed Syrup');
UPDATE products SET fk_supplier = 2 WHERE product_name IN ('Chef Anton''s Cajun Seasoning', 'Chef Anton''s Gumbo Mix', 'Louisiana Fiery Hot Pepper Sauce', 'Louisiana Hot Spiced Okra');
UPDATE products SET fk_supplier = 3 WHERE product_name IN ('Grandma''s Boysenberry Spread', 'Uncle Bob''s Organic Dried Pears', 'Northwoods Cranberry Sauce');
UPDATE products SET fk_supplier = 4 WHERE product_name IN ('Mishi Kobe Niku', 'Ikura', 'Longlife Tofu');
UPDATE products SET fk_supplier = 5 WHERE product_name IN ('Queso Cabrales', 'Queso Manchego La Pastora');
UPDATE products SET fk_supplier = 6 WHERE product_name IN ('Konbu', 'Tofu', 'Genen Shouyu');
UPDATE products SET fk_supplier = 7 WHERE product_name IN ('Pavlova', 'Alice Mutton', 'Carnarvon Tigers', 'Vegie-spread', 'Outback Lager');
UPDATE products SET fk_supplier = 8 WHERE product_name IN ('Chai', 'Teatime Chocolate Biscuits', 'Sir Rodney''s Marmalade', 'Sir Rodney''s Scones', 'Scottish Longbreads');
UPDATE products SET fk_supplier = 9 WHERE product_name IN ('Gustaf''s Knäckebröd', 'Tunnbröd');
UPDATE products SET fk_supplier = 10 WHERE product_name IN ('Guaraná Fantástica');
UPDATE products SET fk_supplier = 11 WHERE product_name IN ('NuNuCa Nuß-Nougat-Creme', 'Gumbär Gummibärchen', 'Schoggi Schokolade');
UPDATE products SET fk_supplier = 12 WHERE product_name IN ('Rössle Sauerkraut', 'Thüringer Rostbratwurst', 'Wimmers gute Semmelknödel', 'Rhönbräu Klosterbier', 'Original Frankfurter grüne Soße');
UPDATE products SET fk_supplier = 13 WHERE product_name IN ('Nord-Ost Matjeshering');
UPDATE products SET fk_supplier = 14 WHERE product_name IN ('Gorgonzola Telino', 'Mascarpone Fabioli', 'Mozzarella di Giovanni');
UPDATE products SET fk_supplier = 15 WHERE product_name IN ('Geitost', 'Gudbrandsdalsost', 'Flotemysost');
UPDATE products SET fk_supplier = 16 WHERE product_name IN ('Sasquatch Ale', 'Steeleye Stout', 'Laughing Lumberjack Lager');
UPDATE products SET fk_supplier = 17 WHERE product_name IN ('Inlagd Sill', 'Gravad lax', 'Röd Kaviar');
UPDATE products SET fk_supplier = 18 WHERE product_name IN ('Côte de Blaye', 'Chartreuse verte');
UPDATE products SET fk_supplier = 19 WHERE product_name IN ('Boston Crab Meat', 'Jack''s New England Clam Chowder');
UPDATE products SET fk_supplier = 20 WHERE product_name IN ('Singaporean Hokkien Fried Mee', 'Ipoh Coffee', 'Gula Malacca');
UPDATE products SET fk_supplier = 21 WHERE product_name IN ('Rogede sild', 'Spegesild');
UPDATE products SET fk_supplier = 22 WHERE product_name IN ('Zaanse koeken', 'Chocolade');
UPDATE products SET fk_supplier = 23 WHERE product_name IN ('Maxilaku', 'Valkoinen suklaa', 'Lakkalikööri');
UPDATE products SET fk_supplier = 24 WHERE product_name IN ('Manjimup Dried Apples', 'Filo Mix', 'Perth Pasties');
UPDATE products SET fk_supplier = 25 WHERE product_name IN ('Tourtière', 'Pâté chinois');
UPDATE products SET fk_supplier = 26 WHERE product_name IN ('Gnocchi di nonna Alice', 'Ravioli Angelo');
UPDATE products SET fk_supplier = 27 WHERE product_name IN ('Escargots de Bourgogne');
UPDATE products SET fk_supplier = 28 WHERE product_name IN ('Raclette Courdavault', 'Camembert Pierrot');
UPDATE products SET fk_supplier = 29 WHERE product_name IN ('Sirop d''érable', 'Tarte au sucre');