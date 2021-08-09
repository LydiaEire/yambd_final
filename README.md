![yamdb_workflow](https://github.com/LydiaEire/yambd_project/actions/workflows/yamdb_workflow.yaml/badge.svg)

# Yamdb
### Описание
Проект YaMDb собирает отзывы пользователей на фильмы, книги и музыкальные композиции
### Технологии
Python 3.9
Django 2.2.19

## Установка

#### 1. Установка docker и docker-compose
 При наличие docker и docker-compose этот шаг пропускается, иначе можно использовать официальную [инструкцию](https://docs.docker.com/engine/install/).

#### 2.Клонирование репозитория
Скопируйте проект, ипользуя: 
```bash
git clone https://github.com/lydiaeire/yambd_final.git
```

#### 3. Команда для запуска приложения
- Для запуска сервисов в режиме docker-compose наберите команду

```bash
docker-compose up
``` 
#### 4. Выключение контейнера
```bash
docker-compose down
```

### Команда для создания суперпользователя
```bash
docker-compose exec web python manage.py createsuperuser
```
### Команда для заполнения базы начальными данными

```bash
docker-compose exec web python manage.py dumpdata
```
### Переменные окружения можно задать, используя:
```bash
docker run <IMAGE-NAME> -e token=12345
```

### Выполнить миграции можно с помощью команды:

```bash
docker-compose run web python3 manage.py migrate
```
### Ссылка на развернутый проект:
http://84.201.174.14/redoc/
### Автор
Лукшина Лидия (https://github.com/LydiaEire)