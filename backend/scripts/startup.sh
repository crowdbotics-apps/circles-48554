#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT circles_48554.wsgi:application
