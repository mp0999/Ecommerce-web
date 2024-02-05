#!/bin/bash
APP_PORT=${PORT:-8000}
cd /app/
/opt/env1/bin/gunicorn --worker-tmp-dir ecommerce.wsgi:application 
--bind "0.0.0.0:${APP_PORT}"
