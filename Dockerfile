# Dockerfile
FROM python:3.4 as common-base

ENV PYTHONUNBUFFERED 1
ENV DEBUG False
ENV SECRET_KEY='Redacted'

RUN apt update && apt install -y build-essential
WORKDIR /app
COPY requirements.txt .
RUN python  -m pip install --upgrade pip
RUN python -m pip install -r requirements.txt

COPY . /app

EXPOSE 8080

ENTRYPOINT ["/app/docker-entrypoint.sh"]