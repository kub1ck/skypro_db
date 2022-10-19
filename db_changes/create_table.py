def create_suppliers() -> str:
    """
        Запрос на создание таблицы supplies
    """

    data = """CREATE TABLE IF NOT EXISTS suppliers (
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
);\n
"""

    return data
