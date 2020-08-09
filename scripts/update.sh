#!/bin/bash

lando start
lando composer install
lando drush updb --no-interaction
lando drush cr
lando drush cim sync --no-interaction
lando drush cr
cd web/themes/custom/nes/nes-components/
npm install