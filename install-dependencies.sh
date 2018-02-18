#!/bin/bash

# For setting up the needed PHP & other dependencies on an plain Ubuntu box
sudo apt install composer php7.1 php7.1-cli php7.1-xml php-mbstring wkhtmltopdf

# In root directory if git project
composer install

# Test generation
./bin/md2resume-fixed html benjamin-hering-resume.md .
