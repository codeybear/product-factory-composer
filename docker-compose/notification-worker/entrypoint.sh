#!/bin/bash

set -e

cd /app

celery -A backend worker --loglevel=INFO -Q notification