![yamdb_workflow](https://github.com/LydiaEire/yambd_project/actions/workflows/yamdb_workflow.yaml/badge.svg)

# Yamdb
### Описание
Проект YaMDb собирает отзывы пользователей на фильмы, книги и музыкальные композиции
### Технологии
Python 3.9
Django 2.2.19
### Команда для запуска приложения
- Для запуска сервисов в режиме docker-compose наберите команду

```
docker-compose up
``` 

### Команда для создания суперпользователя
```
docker-compose exec web python manage.py createsuperuser
```
### Команда для заполнения базы начальными данными

```
docker-compose exec web python manage.py dumpdata
```