FROM python:3.8

RUN mkdir /app
WORKDIR /app

ADD ./ /app

RUN pip install --upgrade pip --no-cache-dir
RUN pip install -r requirements.txt --no-cache-dir