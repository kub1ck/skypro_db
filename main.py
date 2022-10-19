from utils import get_jsonfile_gen, get_supplier, get_products
from db_changes.create_table import create_suppliers
from db_changes.insert_data import insert_suppliers
from db_changes.alter_data import add_column_fk_supplier, alter_fk_products_suppliers
from db_changes.update_data import update_products


def main():
    with open('suppliers.sql', 'w', encoding='utf-8') as file:
        # Добавляем запрос на создание таблицы suppliers
        file.write(create_suppliers())

        # Добавляем запрос на заполнение таблицы suppliers данными
        for index, supplier in enumerate(get_jsonfile_gen()):
            file.write(insert_suppliers(get_supplier(index, supplier)))

        # Добавляем столбец в таблицу products, а зачем создаем внешний ключ
        file.write(add_column_fk_supplier())
        file.write(alter_fk_products_suppliers())

        # Апдейтим данными столбец fk_suppliers в таблице products
        for index, supplier in enumerate(get_jsonfile_gen()):
            file.write(update_products(index, get_products(supplier)))


if __name__ == '__main__':
    main()
