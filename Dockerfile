FROM python:3.5.1

RUN apt-get update && apt-get install libpq-dev
RUN pip install psycopg2
