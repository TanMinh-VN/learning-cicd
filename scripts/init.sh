#!/bin/bash

# CHANGE SITE ROOT
cp /var/lib/jenkins/workspace/learning_cicd/scripts/nginx/learning_cicd.conf /etc/nginx/sites-available/learning_cicd.conf
service nginx restart

# INIT APPLICATION
/usr/bin/php /usr/local/bin/composer update
# /usr/bin/php /var/

