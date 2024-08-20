# Домашнее задание к занятию "Резервное копирование - Шмаков Владимир"

### Задание 1
Что нужно сделать:
1. Составьте команду rsync, которая позволяет создавать зеркальную копию домашней директории пользователя в директорию /tmp/backup
2. Необходимо исключить из синхронизации все директории, начинающиеся с точки (скрытые)
3. Необходимо сделать так, чтобы rsync подсчитывал хэш-суммы для всех файлов, даже если их время модификации и размер идентичны в источнике и приемнике.
4. На проверку направить скриншот с командой и результатом ее выполнения

### Решение 1

![1](https://github.com/user-attachments/assets/c3e579dd-162f-4c2c-893e-dd61812001aa)

---

### Задание 2
Что нужно сделать:
1. Написать скрипт и настроить задачу на регулярное резервное копирование домашней директории пользователя с помощью rsync и cron.
2. Резервная копия должна быть полностью зеркальной
3. Резервная копия должна создаваться раз в день, в системном логе должна появляться запись об успешном или неуспешном выполнении операции
4. Резервная копия размещается локально, в директории /tmp/backup
5. На проверку направить файл crontab и скриншот с результатом работы утилиты.


### Решение 2


![2](https://github.com/user-attachments/assets/ad19ae3d-4881-47d3-bd2f-944b51c8b0c3)
![3](https://github.com/user-attachments/assets/e4702135-610b-47e3-912e-1438faf7777a)
![4](https://github.com/user-attachments/assets/d7b16994-982a-4f8c-b754-e17e48e6c171)
