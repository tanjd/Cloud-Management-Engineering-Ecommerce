#!/bin/bash
export FLASK_ENV=development
flask db init
flask db migrate
flask db upgrade
flask run --host=0.0.0.0 --port=5002
