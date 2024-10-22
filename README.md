# Домашнее задание к занятию "Очереди RabbitMQ - Шмаков Владимир"

---
### Задание 1 Установка RabbitMQ

Используя Vagrant или VirtualBox, создайте виртуальную машину и установите RabbitMQ. Добавьте management plug-in и зайдите в веб-интерфейс.

Итогом выполнения домашнего задания будет приложенный скриншот веб-интерфейса RabbitMQ.

### Решение 1
![11-04-11](https://github.com/user-attachments/assets/e32eab7c-afc4-44ae-ba3a-4e562aa5342e)

---

### Задание 2 Отправка и получение сообщений

Используя приложенные скрипты, проведите тестовую отправку и получение сообщения. Для отправки сообщений необходимо запустить скрипт producer.py.

Для работы скриптов вам необходимо установить Python версии 3 и библиотеку Pika. Также в скриптах нужно указать IP-адрес машины, на которой запущен RabbitMQ, заменив localhost на нужный IP.

$ pip install pika
Зайдите в веб-интерфейс, найдите очередь под названием hello и сделайте скриншот. После чего запустите второй скрипт consumer.py и сделайте скриншот результата выполнения скрипта

В качестве решения домашнего задания приложите оба скриншота, сделанных на этапе выполнения.

Для закрепления материала можете попробовать модифицировать скрипты, чтобы поменять название очереди и отправляемое сообщение.

### Решение 2

![11-04-2](https://github.com/user-attachments/assets/4df7ba03-49d4-4311-b11f-238df912cf17)

![11-04-3](https://github.com/user-attachments/assets/4b690d19-9192-4e00-837b-85e627722103)



---

### Задание 3

Подготовка HA кластера
Используя Vagrant или VirtualBox, создайте вторую виртуальную машину и установите RabbitMQ. Добавьте в файл hosts название и IP-адрес каждой машины, чтобы машины могли видеть друг друга по имени.

Пример содержимого hosts файла:

$ cat /etc/hosts
192.168.0.10 rmq01
192.168.0.11 rmq02
После этого ваши машины могут пинговаться по имени.

Затем объедините две машины в кластер и создайте политику ha-all на все очереди.

В качестве решения домашнего задания приложите скриншоты из веб-интерфейса с информацией о доступных нодах в кластере и включённой политикой.

Также приложите вывод команды с двух нод:

$ rabbitmqctl cluster_status
Для закрепления материала снова запустите скрипт producer.py и приложите скриншот выполнения команды на каждой из нод:

$ rabbitmqadmin get queue='hello'
После чего попробуйте отключить одну из нод, желательно ту, к которой подключались из скрипта, затем поправьте параметры подключения в скрипте consumer.py на вторую ноду и запустите его.

Приложите скриншот результата работы второго скрипта.

### Решение 3
В качестве решения домашнего задания приложите скриншоты из веб-интерфейса с информацией о доступных нодах в кластере и включённой политикой.

![11-04-4](https://github.com/user-attachments/assets/034d8adf-82b6-4cb2-af9d-c59a06efe5ba)

![11-04-5](https://github.com/user-attachments/assets/8afab057-f83a-46ee-9b40-8fd301b0a64c)

Также приложите вывод команды с двух нод:

![11-04-6](https://github.com/user-attachments/assets/6771513c-dfc8-4fd6-8229-7bd9e5d070c7)
![11-04-7](https://github.com/user-attachments/assets/dbe71341-1f42-4587-84ca-352cec25465f)

Для закрепления материала снова запустите скрипт producer.py и приложите скриншот выполнения команды на каждой из нод:
$ rabbitmqadmin get queue='hello'

![11-04-8](https://github.com/user-attachments/assets/7f8a7b33-dc1a-4282-b1d7-5fd67c2ef5ed)
![11-04-9](https://github.com/user-attachments/assets/5dbc261e-9246-45e3-bf67-051b90317c90)

После чего попробуйте отключить одну из нод, желательно ту, к которой подключались из скрипта, затем поправьте параметры подключения в скрипте consumer.py на вторую ноду и запустите его.
Приложите скриншот результата работы второго скрипта.

![11-04-10](https://github.com/user-attachments/assets/c44a9e89-820e-4af4-9dc1-f730da6969ba)
