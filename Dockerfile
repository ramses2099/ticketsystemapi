# The first instruction is what image we want to base our container on
# We Use an official Python runtime as a parent image
FROM python:3

# The enviroment variable ensures that the python output is set straight
# to the terminal with out buffering it first
ENV PYTHONUNBUFFERED 1

# create directory local
RUN mkdir /ticketsystemapi

# Set the working directory to /todoapi
# that directory.
WORKDIR /ticketsystemapi

# Copy all source code to the todoapi directory
COPY . /ticketsystemapi/

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt

# Run Django commands
RUN python manage.py makemigrations

# Run Migrations
RUN python manage.py migrate

# Create Super user
RUN python manage.py createsuperuser --username=admin --email=ramses2099@gmail.com