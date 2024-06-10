#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test_app_rob_438.wsgi:application
