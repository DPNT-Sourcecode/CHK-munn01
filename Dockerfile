FROM python:3.7.13-bullseye

WORKDIR /app

COPY requirements.txt /app

RUN pip install -r requirements.txt

COPY . /app
