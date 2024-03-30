FROM python:3.11

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /code
COPY requirments.txt /code/
RUN pip install -r requirments.txt

COPY .  /code/