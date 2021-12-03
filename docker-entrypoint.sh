#!/bin/bash

export DJANGO_SETTINGS_MODULE="conduit.settings"
export DEBUG="False"
# Apply database migrations
echo “Apply database migrations”
python manage.py migrate

# Start server
echo “Starting server”
gunicorn --bind 0.0.0.0:8080 --workers=2 --threads=4 --worker-class=gthread conduit.wsgi