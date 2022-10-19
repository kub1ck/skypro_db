def add_column_fk_supplier() -> str:
    """
        Запрос на добавление колонки fk_supplier в таблице products
    """

    data = """\nALTER TABLE ONLY products
    ADD fk_supplier INTEGER;
    """

    return data


def alter_fk_products_suppliers() -> str:
    """
        Запрос на добавление внешнего ключа fk_products_suppliers
    """

    data = """\nALTER TABLE ONLY products
    ADD CONSTRAINT fk_products_suppliers FOREIGN KEY (fk_supplier) REFERENCES suppliers;
    """

    return data
