#!/bin/bash

lando start
lando composer install
lando db-import seed.sql.gz
lando drush updb
# enable default content (probabably can just add this config)
lando drush cim sync --no-interaction
lando drush cr
cd web/themes/custom/nes/nes-components/
npm install