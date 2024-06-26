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

## auth token
in setting add:
REST_FRAMEWORK = {
    'DEFAULT_AUTHENTICATION_CLASSES': [
        'rest_framework.authentication.TokenAuthentication'
    ]
}

## install app
'rest_framework.authtoken'

## migrate
python manage.py migrate

## test token
6a36904bb707c2f9f88360e7f974be682ddf588a
6a36904bb707c2f9f88360e7f974be682ddf588a

## add to all view
permission_classes = [permissions.IsAuthenticated] # security token

## authentication with jwt using when using angular 
## Simple JWT
pip install djangorestframework-simplejwt

## setting 
REST_FRAMEWORK = {
    ...
    'DEFAULT_AUTHENTICATION_CLASSES': (
        ...
        'rest_framework_simplejwt.authentication.JWTAuthentication',
    )
    ...
}