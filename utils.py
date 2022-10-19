import json


def get_jsonfile_gen() -> dict:
    """
        Получение поставщика с помощью генератора
    """

    with open('suppliers.json', encoding='utf-8') as file:
        for el in json.load(file):
            yield el


def get_supplier(index: int, supplier: dict) -> str:
    """
        Приводим к нормальному виду данные из таблицы suppliers для загрузки в sql-файл
    """

    # Экранируем кавычки в словах
    supplier = {key: str(value).replace("'", "''") for key, value in supplier.items()}

    # Разбиваем строки на списки
    full_contact = supplier['contact'].split(', ')
    full_address = supplier['address'].split('; ')

    id_supplier = index + 1
    contact_name = full_contact[0]
    contact_title = full_contact[1]
    country = full_address[0]
    region = full_address[1]
    post_code = full_address[2]
    city = full_address[3]
    address = full_address[4]
    phone = supplier['phone']
    fax = supplier['fax']
    homepage = supplier['homepage']

    data = (id_supplier, contact_name, contact_title, country, region, post_code, city, address, phone, fax, homepage)
    data = str(data).replace('"', "'")

    return data


def get_products(supplier: dict) -> str:
    """
        Приводим к нормальному виду данные-продукты для загрузки в sql-файл
    """
    data = [str(product).replace("'", "''") for product in supplier['products']]
    data = tuple(data) if len(data) > 1 else f"('{data[0]}')"
    data = str(data).replace('"', "'")

    return data
