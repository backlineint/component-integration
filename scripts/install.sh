#!/bin/bash

lando start
lando composer install
lando db-import seed.sql.gz
lando drush cim sync --no-interaction
lando drush cr