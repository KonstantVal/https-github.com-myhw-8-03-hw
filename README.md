# Домашнее задание к занятию "Git - Шмаков Владимир"

---

### Задание 1
1.1. Поднимите чистый инстанс MySQL версии 8.0+. Можно использовать локальный сервер или контейнер Docker.

1.2. Создайте учётную запись sys_temp.

1.3. Выполните запрос на получение списка пользователей в базе данных. (скриншот)

1.4. Дайте все права для пользователя sys_temp.

1.5. Выполните запрос на получение списка прав для пользователя sys_temp. (скриншот)

1.6. Переподключитесь к базе данных от имени sys_temp.

Для смены типа аутентификации с sha2 используйте запрос:
ALTER USER 'sys_test'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';

1.6. По ссылке https://downloads.mysql.com/docs/sakila-db.zip скачайте дамп базы данных.

1.7. Восстановите дамп в базу данных.

1.8. При работе в IDE сформируйте ER-диаграмму получившейся базы данных. При работе в командной строке используйте команду для получения всех таблиц базы данных. (скриншот)

Результатом работы должны быть скриншоты обозначенных заданий, а также простыня со всеми запросами.

### Решение 1

1.1. Поднимите чистый инстанс MySQL версии 8.0+. Можно использовать локальный сервер или контейнер Docker.
![15](https://github.com/user-attachments/assets/4b60ac2f-743b-4bf7-ae5b-ca8ee4bd133a)

1.2. Создайте учётную запись sys_temp.
![2](https://github.com/user-attachments/assets/faf088a3-a20b-4efe-903e-4a103838c9d5)

1.3. Выполните запрос на получение списка пользователей в базе данных. (скриншот)
![3](https://github.com/user-attachments/assets/ef5362f2-dbec-428c-837c-1a143da92e2d)

1.4. Дайте все права для пользователя sys_temp.
![4](https://github.com/user-attachments/assets/15394f41-6b6a-49ea-8033-406f48a7f451)

1.5. Выполните запрос на получение списка прав для пользователя sys_temp. (скриншот)
![5](https://github.com/user-attachments/assets/24aae1ff-b501-46dd-a6d2-d679f3b35b6b)

1.6. Переподключитесь к базе данных от имени sys_temp.
![6](https://github.com/user-attachments/assets/610d1a4f-2445-4647-b5c0-82c4d90adfc5)

Для смены типа аутентификации с sha2 используйте запрос:
ALTER USER 'sys_test'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
![7](https://github.com/user-attachments/assets/49038a26-f335-4316-8274-8ee7ba6c11cc)

1.6. По ссылке https://downloads.mysql.com/docs/sakila-db.zip скачайте дамп базы данных.
![8](https://github.com/user-attachments/assets/b7c627a6-4266-4ff7-ae9f-1bf78ef657ae)
![9](https://github.com/user-attachments/assets/e5067c8b-efa4-4b1e-babe-50319f88be5e)

1.7. Восстановите дамп в базу данных.
![10](https://github.com/user-attachments/assets/2ef7afac-531b-48b9-ba8f-b3e92c8d8f59)

1.8. При работе в IDE сформируйте ER-диаграмму получившейся базы данных. При работе в командной строке используйте команду для получения всех таблиц базы данных. (скриншот)
![11](https://github.com/user-attachments/assets/f135ec45-7f1d-4f0a-8898-9841c511580b)

---

### Задание 2

Составьте таблицу, используя любой текстовый редактор или Excel, в которой должно быть два столбца: в первом должны быть названия таблиц восстановленной базы, во втором названия первичных ключей этих таблиц. Пример: (скриншот/текст)

Название таблицы | Название первичного ключа
customer         | customer_id

### Решение 2
![12](https://github.com/user-attachments/assets/dc1b31da-adae-4e73-9385-1c8460d553ef)

![14](https://github.com/user-attachments/assets/3fd7bf34-90ec-45db-9a77-0728a5d18c97)
