def update_products(index: int, products: str) -> str:
    """
        Запрос на обновление данных в колонке fk_supplier в таблице products
    """

    data = f"\nUPDATE products SET fk_supplier = {index+1} WHERE product_name IN {products};"

    return data
