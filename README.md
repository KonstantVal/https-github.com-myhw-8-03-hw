# Домашнее задание к занятию "Базы данных, их типы - Шмаков Владимир"

---

### Задание 1 СУБД
Кейс
Крупная строительная компания, которая также занимается проектированием и девелопментом, решила создать правильную архитектуру для работы с данными. Ниже представлены задачи, которые необходимо решить для каждой предметной области.

Какие типы СУБД, на ваш взгляд, лучше всего подойдут для решения этих задач и почему?

1.1. Бюджетирование проектов с дальнейшим формированием финансовых аналитических отчётов и прогнозирования рисков. СУБД должна гарантировать целостность и чёткую структуру данных.

1.1.* Хеширование стало занимать длительно время, какое API можно использовать для ускорения работы?

1.2. Под каждый девелоперский проект создаётся отдельный лендинг, и все данные по лидам стекаются в CRM к маркетологам и менеджерам по продажам. Какой тип СУБД лучше использовать для лендингов и для CRM? СУБД должны быть гибкими и быстрыми.

1.2.* Можно ли эту задачу закрыть одной СУБД? И если да, то какой именно СУБД и какой реализацией?

1.3. Отдел контроля качества решил создать базу по корпоративным нормам и правилам, обучающему материалу и так далее, сформированную согласно структуре компании. СУБД должна иметь простую и понятную структуру.

1.3.* Можно ли под эту задачу использовать уже существующую СУБД из задач выше и если да, то как лучше это реализовать?

1.4. Департамент логистики нуждается в решении задач по быстрому формированию маршрутов доставки материалов по объектам и распределению курьеров по маршрутам с доставкой документов. СУБД должна уметь быстро работать со связями.

1.4.* Можно ли к этой СУБД подключить отдел закупок или для них лучше сформировать свою СУБД в связке с СУБД логистов?

1.5.* Можно ли все перечисленные выше задачи решить, используя одну СУБД? Если да, то какую именно?

Приведите ответ в свободной форме.

### Решение 1
1.1. Хорошим выбором в данном случае может быть система управления реляционными базами данных (СУБД), например PostgreSQL или MySQL. Эти СУБД известны своей целостностью данных и структурированной обработкой данных. Они преуспевают в определении четких связей и обеспечивают согласованность данных, что критически важно для финансовой отчетности и прогнозирования рисков.
1.1.* Для потенциальных узких мест хеширования может подойти расширение PostgreSQL «pg_trgm». Другой вариант — использовать специализированную поисковую систему, например, Elasticsearch, для более быстрого извлечения.
1.2. Неплохим выбором будет база данных NoSQL, например, MongoDB или Cassandra. Они очень гибкие и масштабируемые для обработки неструктурированных данных, таких как формы целевых страниц и данные CRM. Они предлагают более быстрые операции чтения/записи, критически важные для обработки данных в реальном времени и управления взаимодействиями с пользователем.
1.2.* Да, одна база данных NoSQL, например MongoDB, может использоваться как для целевых страниц, так и для CRM. Данные могут быть структурированы в различных коллекциях в базе данных с соответствующим дизайном схемы для каждой цели.
1.3. Лучший выбор: СУБД, такие как PostgreSQL или MySQL, подходят благодаря их высокой целостности данных и возможностям структурированной схемы.
1.3.* Да, для этой задачи можно использовать ту же СУБД, которая используется для бюджетирования проекта. Требуется создать отдельную схему или экземпляр базы данных в той же СУБД для хранения корпоративных правил и данных нормативных актов.
1.4. Лучший выбор: графовая база данных, например Neo4j. Поскольку графовые базы данных отлично справляются с управлением отношениями и соединениями, что необходимо для быстрого поиска оптимальных маршрутов и распределения ресурсов. Они разработаны для эффективной навигации по сложным сетям и обеспечивают более быстрые алгоритмы оптимизации маршрутов.
1.4.* Да, возможно. Единая графовая база данных, такая как Neo4j, может использоваться как для логистики, так и для закупок.
1.5.* Это крайне маловероятно. Хотя некоторые задачи можно решать с помощью одной СУБД, единый подход ко всем задачам, скорее всего, приведет к проблемам с производительностью и масштабируемостью.
Рекомендуемый и реалистичный подход – это архитектура с несколькими базами данных и отдельной СУБД для каждой задачи, как правило, является наиболее практичным и эффективным решением.

---

### Задание 2 Транзакции
2.1. Пользователь пополняет баланс счёта телефона, распишите пошагово, какие действия должны произойти для того, чтобы транзакция завершилась успешно. Ориентируйтесь на шесть действий.

2.1.* Какие действия должны произойти, если пополнение счёта телефона происходило бы через автоплатёж?
Приведите ответ в свободной форме.


### Решение 2


---

### Задание 3 SQL vs NoSQL
3.1. Напишите пять преимуществ SQL-систем по отношению к NoSQL.
3.1.* Какие, на ваш взгляд, преимущества у NewSQL систем перед SQL и NoSQL.
Приведите ответ в свободной форме.

### Решение 3

---

### Задание 4. Кластеры
Необходимо производить большое количество вычислений при работе с огромным количеством данных, под эту задачу выделено 1000 машин.

На основе какого критерия будете выбирать тип СУБД и какая модель распределённых вычислений здесь справится лучше всего и почему?


Приведите ответ в свободной форме.

---

### Решение 4
