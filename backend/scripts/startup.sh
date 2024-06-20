#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT scrapepostbot_48502.wsgi:application
