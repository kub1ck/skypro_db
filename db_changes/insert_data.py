def insert_suppliers(data: str) -> str:
    """
        Запрос на заполнение данных в таблицу supplies
    """

    return f"INSERT INTO suppliers VALUES {data};\n"
