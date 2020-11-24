FROM python:3.9.0-slim-buster

WORKDIR /app

COPY /usersql.py ./

RUN pip install psycopg2-binary --no-cache-dir
