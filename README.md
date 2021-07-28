![yamdb_workflow](https://github.com/LydiaEire/yamdb_project/actions/workflows/yamdb_workflow.yaml/badge.svg)

# Yamdb
### Описание
Проект YaMDb собирает отзывы пользователей на фильмы, книги и музыкальные композиции

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
### Основные использованные технологии
- python 3.8
- django
- drf
- posgresql
- docker
