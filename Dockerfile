#a dockerfile is a file that contains a set of instructions that tell docker how to build an image

# this is my operating system
FROM ubuntu:22.04

#this is copying all the files from my project into my image in a directory called app
COPY . /app

# this is the command to run when the container starts
# RUN python manage.py runserver

CMD echo "I am running a container!"