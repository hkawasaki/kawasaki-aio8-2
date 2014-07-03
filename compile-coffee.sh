#!/bin/sh
node_modules/.bin/coffee --compile `find lms/ cms/ common/ -type f -name *.coffee`
python manage.py lms collectstatic --settings=aws

