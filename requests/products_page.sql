-- ТОВАРЫ

-- Найти активные (см. поле discontinued) продукты из категории Beverages и Seafood, которых в продаже менее 20 единиц.
-- Вывести наименование продуктов, кол-во единиц в продаже, имя контакта поставщика и его телефонный номер.
SELECT product_name, units_in_stock, suppliers.contact_name, suppliers.phone
FROM products
JOIN suppliers ON suppliers.id = products.fk_supplier
JOIN categories ON categories.category_id = products.category_id
WHERE categories.category_name IN ('Beverages', 'Seafood') AND
      products.units_in_stock < 20 AND
      products.discontinued = 0;