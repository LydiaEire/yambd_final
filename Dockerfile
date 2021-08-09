#FROM python:3.8.5
#
#WORKDIR /code
#RUN mkdir /code
#COPY requirements.txt /codе
#RUN pip install -U pip && pip install -r /code/requirements.txt
#COPY . /code
#
#CMD gunicorn api_yamdb.wsgi:application --bind 0.0.0.0:8000
FROM python:3.8.5

WORKDIR /code

COPY requirements.txt ./
RUN pip install -r requirements.txt
COPY . ./
CMD gunicorn api_yamdb.wsgi:application --bind 0.0.0.0:8000