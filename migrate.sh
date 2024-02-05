#!/bin/bash

DJANGO_SUPERUSER_EMAIL=${DJANGO_SUPERUSER_EMAIL:-"mprajapati4011@gmail.com"}

# C:\Users\mayur\ecommerce\env1\python manage.py migrate --noinput
# C:\Users\mayur\ecommerce\env1\python manage.py createsuperuser  Linux root
$DJANGO_SUPERUSER_EMAIL --noinput