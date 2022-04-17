#!/bin/bash

set -e

cd /app

celery -A backend flower --port=5555