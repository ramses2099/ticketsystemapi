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

# Run Django commands
python manage.py makemigrations

# Run Migrations
python manage.py migrate

# Create Super user
python manage.py createsuperuser --username=admin --email=ramses2099@gmail.com

# 5. How to convert existing databases to Django models?
- python manage.py inspectdb
- python manage.py inspectdb > models.py

# Install documents
pip install django-rest-swagger

# Update your settings
INSTALLED_APPS = [
    # ...
    'rest_framework_swagger',
]

# Install coreapi

pip install coreapi

# Add coreapi urls to your urls.

from rest_framework.documentation import include_docs_urls
# ...

urlpatterns = [
    # ...
    path(r'docs/', include_docs_urls(title='Polls API')),
]

# install cors
python -m pip install django-cors-headers

INSTALLED_APPS = [
    ...
    'corsheaders',
    ...
]

MIDDLEWARE = [
    ...,
    'corsheaders.middleware.CorsMiddleware',
    'django.middleware.common.CommonMiddleware',
    ...,
]

CORS_ALLOW_ALL_ORIGINS = True # If this is used then `CORS_ALLOWED_ORIGINS` will not have any effect
CORS_ALLOW_CREDENTIALS = True
CORS_ALLOWED_ORIGINS = [
    'http://localhost:3030',
] # If this is used, then not need to use `CORS_ALLOW_ALL_ORIGINS = True`
CORS_ALLOWED_ORIGIN_REGEXES = [
    'http://localhost:3030',
]


# Setting for JWT TOKEN
SIMPLE_JWT = {
    "ACCESS_TOKEN_LIFETIME": timedelta(minutes=5),
    "REFRESH_TOKEN_LIFETIME": timedelta(days=1),
    "ROTATE_REFRESH_TOKENS": False,
    "BLACKLIST_AFTER_ROTATION": False,
    "UPDATE_LAST_LOGIN": False,

    "ALGORITHM": "HS256",
    "SIGNING_KEY": SECRET_KEY,
    "VERIFYING_KEY": "",
    "AUDIENCE": None,
    "ISSUER": None,
    "JSON_ENCODER": None,
    "JWK_URL": None,
    "LEEWAY": 0,

    "AUTH_HEADER_TYPES": ("Bearer",),
    "AUTH_HEADER_NAME": "HTTP_AUTHORIZATION",
    "USER_ID_FIELD": "id",
    "USER_ID_CLAIM": "user_id",
    "USER_AUTHENTICATION_RULE": "rest_framework_simplejwt.authentication.default_user_authentication_rule",

    "AUTH_TOKEN_CLASSES": ("rest_framework_simplejwt.tokens.AccessToken",),
    "TOKEN_TYPE_CLAIM": "token_type",
    "TOKEN_USER_CLASS": "rest_framework_simplejwt.models.TokenUser",

    "JTI_CLAIM": "jti",

    "SLIDING_TOKEN_REFRESH_EXP_CLAIM": "refresh_exp",
    "SLIDING_TOKEN_LIFETIME": timedelta(minutes=5),
    "SLIDING_TOKEN_REFRESH_LIFETIME": timedelta(days=1),

    "TOKEN_OBTAIN_SERIALIZER": "rest_framework_simplejwt.serializers.TokenObtainPairSerializer",
    "TOKEN_REFRESH_SERIALIZER": "rest_framework_simplejwt.serializers.TokenRefreshSerializer",
    "TOKEN_VERIFY_SERIALIZER": "rest_framework_simplejwt.serializers.TokenVerifySerializer",
    "TOKEN_BLACKLIST_SERIALIZER": "rest_framework_simplejwt.serializers.TokenBlacklistSerializer",
    "SLIDING_TOKEN_OBTAIN_SERIALIZER": "rest_framework_simplejwt.serializers.TokenObtainSlidingSerializer",
    "SLIDING_TOKEN_REFRESH_SERIALIZER": "rest_framework_simplejwt.serializers.TokenRefreshSlidingSerializer",
}

# enter to container
docker exec -it [name of container] bash

# Run Migrations
python manage.py migrate

# Create Super user
python manage.py createsuperuser --username=admin --email=ramses2099@gmail.com


# Simple changes