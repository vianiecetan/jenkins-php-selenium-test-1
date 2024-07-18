#!/usr/bin/env sh

set -x
docker run -d -p 80:80 --name my-apache-php-app -v //c:/Users/Vianiece/Desktop/SSD/lab7b/jenkins-php-selenium-test/src:/var/www/html php:7.2-apache
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

