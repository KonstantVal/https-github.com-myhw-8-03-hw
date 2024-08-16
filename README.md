# Домашнее задание к занятию 2 "Кластеризация и балансировка нагрузки - Шмаков Владимир"

---

### Задание 1
1. Запустите два simple python сервера на своей виртуальной машине на разных портах
2. Установите и настройте HAProxy, воспользуйтесь материалами к лекции по ссылке
3. Настройте балансировку Round-robin на 4 уровне.
На проверку направьте конфигурационный файл haproxy, скриншоты, где видно перенаправление запросов на разные серверы при обращении к HAProxy.

### Решение 1
https://drive.google.com/file/d/1Kx9odQK__PUnxmsWjlXx0B_zlDR5uEJy/view?usp=drive_link
![7](https://github.com/user-attachments/assets/2fc67ed1-3190-4a80-ba53-2b92ee012de5)
![6](https://github.com/user-attachments/assets/daad6e9a-28ef-480a-aaf8-307f77d3cadd)


---

### Задание 2

1. Запустите три simple python сервера на своей виртуальной машине на разных портах
2. Настройте балансировку Weighted Round Robin на 7 уровне, чтобы первый сервер имел вес 2, второй - 3, а третий - 4
3. HAproxy должен балансировать только тот http-трафик, который адресован домену example.local
4. На проверку направьте конфигурационный файл haproxy, скриншоты, где видно перенаправление запросов на разные серверы при обращении к HAProxy c использованием домена example.local и без него.

### Решение 2
https://drive.google.com/file/d/1nxvic5C-dYZEce53S83whhg-cuQ8-fKV/view?usp=sharing
![9](https://github.com/user-attachments/assets/4da1df44-7da1-4091-9866-68fdcbf96cef)
![10](https://github.com/user-attachments/assets/b62952fc-f368-44a7-9ac4-434464140883)
