# Домашнее задание к занятию "Disaster recovery и Keepalived - Шмаков Владимир"

---

### Задание 1
Что нужно сделать:

1. Дана схема для Cisco Packet Tracer, рассматриваемая в лекции.
2. На данной схеме уже настроено отслеживание интерфейсов маршрутизаторов Gi0/1 (для нулевой группы)
3. Необходимо аналогично настроить отслеживание состояния интерфейсов Gi0/0 (для первой группы).
4. Для проверки корректности настройки, разорвите один из кабелей между одним из маршрутизаторов и Switch0 и запустите ping между PC0 и Server0.
5. На проверку отправьте получившуюся схему в формате pkt и скриншот, где виден процесс настройки маршрутизатора.


### Решение 1
https://github.com/KonstantVal/https-github.com-myhw-8-03-hw/blob/134c00343512724cb9d856436b365a59b3e4564d/HSRP.pkt
![CPT](https://github.com/user-attachments/assets/6c3e738e-49bb-4797-bb37-6a8261b20f90)
![CPT2](https://github.com/user-attachments/assets/27bc7363-38eb-4931-ae32-da984eea95be)

---

### Задание 2
Что нужно сделать:

1. Запустите две виртуальные машины Linux, установите и настройте сервис Keepalived как в лекции, используя пример конфигурационного файла.
2. Настройте любой веб-сервер (например, nginx или simple python server) на двух виртуальных машинах
3. Напишите Bash-скрипт, который будет проверять доступность порта данного веб-сервера и существование файла index.html в root-директории данного веб-сервера.
4. Настройте Keepalived так, чтобы он запускал данный скрипт каждые 3 секунды и переносил виртуальный IP на другой сервер, если bash-скрипт завершался с кодом, отличным от нуля (то есть порт веб-сервера был недоступен или отсутствовал index.html). Используйте для этого секцию vrrp_script
5. На проверку отправьте получившейся bash-скрипт и конфигурационный файл keepalived, а также скриншот с демонстрацией переезда плавающего ip на другой сервер в случае недоступности порта или файла index.html


### Решение 2
1. Bash-скрипт https://github.com/KonstantVal/https-github.com-myhw-8-03-hw/blob/b3eb4b59a30dfc86910183034e6b6478ed57bca0/nginx_check.sh
2. Файл keepalived.conf https://github.com/KonstantVal/https-github.com-myhw-8-03-hw/blob/b3eb4b59a30dfc86910183034e6b6478ed57bca0/keepalived.conf
3. Cкриншоты
![1](https://github.com/user-attachments/assets/09a5a7b7-d97b-4097-a866-918f686f5c35)
![2](https://github.com/user-attachments/assets/462fcf6b-5357-4ab0-95e5-8925dc628601)
![3](https://github.com/user-attachments/assets/4f62078c-23b7-4ac9-8aa0-9b04198b699f)
![7](https://github.com/user-attachments/assets/ff4794b7-3bcb-4bc1-8e05-d9b49b53ea01)
![5](https://github.com/user-attachments/assets/1bdc66be-4a64-4e4e-967e-914bf5056590)
![6](https://github.com/user-attachments/assets/5b121597-02d2-4799-bbe3-20a792de81ca)
![8](https://github.com/user-attachments/assets/0d220471-8df4-45ff-8d74-db9e4a47e65c)
---
