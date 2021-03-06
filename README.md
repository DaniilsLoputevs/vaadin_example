#### Знакомство с Vaadin

### Название приложения - Закрытый шахматный чемпионат Хогвартса
Использованы следующие технологии:
* Vaadin
* Spring Security - организация доступа в приложение
* Spring Data - работа с БД
* H2 (in memory mode) - так как тестовое приложение, не использовалось нормальное SQL подключение, просто база в памяти
* Liquibase - формирование БД и внесение фейковых данных

### Описание приложения
Представляет из себя некую базу данных шахматных игроков, разделенных на шахматные школы. 
* Каждые 30 секунд происходит игра между двумя игроками разных школ, расчитывается изменения рейтинга Эло этих игроков. 
* Пользователь может просматривать список игроков, добавлять новых игроков, корректировать или удалять. 
* Имеется страница с данными о школах - сколько суммарно баллов у игроков данной школы, представленная в виде диаграммы. 
* Имеется страница со списком игроков, с лучшим изменениям рейтинга Эло за последние пять минут.

### Дополнительно
* Доступ в приложение логин - admin, пароль - admin (либо логин любого из игроков, сохранённых в базе + пароль 'password'
* Команда на сборку проекта (см. [Vaadin tutorial](https://vaadin.com/learn/tutorials/modern-web-apps-with-spring-boot-and-vaadin/deploy-spring-boot-on-aws-elastic-beanstalk) - mvn clean package -Pproduction -DskipTests)
* На базовое знакомство с Vaadin и создание проекта затрачено 13 часов (3 вечера)

### Project screenshots
Первый экран
![first](https://user-images.githubusercontent.com/58567444/87086925-e8550880-c23a-11ea-91ba-01f3a6e3af0d.png)
Гистограмма
![second](https://user-images.githubusercontent.com/58567444/87086933-eab76280-c23a-11ea-8eb2-fc2b2ac2cf21.png)
Лучшие игроки за 5 минут
![third](https://user-images.githubusercontent.com/58567444/87086943-ed19bc80-c23a-11ea-82b5-9db7d15a8323.png)
