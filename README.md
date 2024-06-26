# ticketsystemapi
Ticket System Rest Api with python

## create virtual env

virtual env

## update pip

python -m pip install --upgrade pip

## install packages

pip install django 
pip install djangorestframework
pip install django-rest-framework

## create project

django-admin startproject core .

## create project api

django-admin startapp api

## get modules require

pip freeze > requirements.txt

## make magriaton

python manage.py makemigrations

## make migrate

python manage.py migrate

## create super user
python manage createsuperuser
docker compose run web python manage.py createsuperuser

## postgress sql
pip install psycopg
pip install psycopg2-binary

