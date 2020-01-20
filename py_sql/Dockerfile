FROM python:3.6

ENV PYTHONUNBUFFERED 1

RUN mkdir /src

WORKDIR /src

COPY . /src/

RUN pip3 install -r requirements.txt

EXPOSE 8000

#CMD ['python3 manage.py runserver 0.0.0.0:8000']
