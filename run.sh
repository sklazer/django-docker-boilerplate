#!/bin/bash

echo Please provide name of the project
read projectname

echo Installing docker now

sudo docker-compose run web django-admin.py startproject $projectname .

