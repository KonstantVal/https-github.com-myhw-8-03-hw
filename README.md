# Домашнее задание к занятию "SQL. Часть 1 - Шмаков Владимир"

---

### Задание 1

Получите уникальные названия районов из таблицы с адресами, которые начинаются на “K” и заканчиваются на “a” и не содержат пробелов.

### Решение 1

SELECT DISTINCT district FROM address WHERE district LIKE 'K%a' AND district NOT LIKE '% %';

![1](https://github.com/user-attachments/assets/a41f69d1-9a5f-43c9-ae39-b612714e6d0b)

---

### Задание 2

Получите из таблицы платежей за прокат фильмов информацию по платежам, которые выполнялись в промежуток с 15 июня 2005 года по 18 июня 2005 года включительно и стоимость которых превышает 10.00.

### Решение 2

Попробовал другую форму запроса: 

select payment_id,amount,payment_date from payment where amount > 10.00 and date(payment_date) BETWEEN '2005-06-15' and '2005-06-18';

![2 1](https://github.com/user-attachments/assets/41f3a416-480f-4184-b1b5-239777eaecb7)

---

### Задание 3

Получите последние пять аренд фильмов.

### Решение 3

SELECT * FROM rental ORDER BY rental_id DESC LIMIT 5;

![3](https://github.com/user-attachments/assets/ffa56535-f029-4d68-acdf-968f31149865)

---

### Задание 4

Одним запросом получите активных покупателей, имена которых Kelly или Willie.

Сформируйте вывод в результат таким образом:

1. все буквы в фамилии и имени из верхнего регистра переведите в нижний регистр,

2. замените буквы 'll' в именах на 'pp'.

### Решение 4

SELECT LOWER(REPLACE(first_name, 'L', 'p')), LOWER(last_name) FROM customer WHERE first_name LIKE 'Willie' OR first_name LIKE 'Kelly'

![4](https://github.com/user-attachments/assets/6d9fdb60-fbf9-4584-a2d2-3ac2f987214a)
