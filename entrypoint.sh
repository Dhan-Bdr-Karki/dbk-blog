#!/bin/bash

# Adjust file permissions
chmod 777 /code/
chmod 666 /code/uwsgi_app.sock
chmod 777 /code/static/images/
exec "$@"
