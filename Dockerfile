# The first instruction is what image we want to base our container on
# We Use an official Python runtime as a parent image
FROM python

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
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

