# Drupal 8 Component Integration Sandbox

Demo repository for 'An overview of front-end component integration methods in Drupal 8' Talk

## Slides
* [Florida Drupal Camp 2020](https://noti.st/brianperry/qKHUXG/an-overview-of-drupal-8-front-end-component-integration-methods)

## Prequsites
* Lando - https://docs.lando.dev/
* NodeJS - https://nodejs.org/en/

## Initial Setup
* `lando start` - start local environment
* `lando composer install` - install composer dependencies
* Visit the URL that Lando provided to install Drupal
* `lando drush cim sync` - sync Drupal configuration
* You'll likely want to add some example Game nodes

## Pattern Library

A Pattern Lab instance is available within web/themes/custom/nes/nes-components

For initial setup, run `npm install`

To view pattern library, run `npm start`

## Integration Example Branches

This repository consists of a number of feature branches demonstrating different
component integration techniques. When changing branches you should follow these
steps:

* In web/themes/custom/nes/nes-components

  `npm install`

* In the root of the project: 

  `lando composer install`

  `lando drush cim sync`

  `lando drush cr`

### master

Default state using Twig Mapping integration

### standard-drupal

Using Drupal templates only.

### twig-mapping

Integration using twig mapping.

### preprocess

Integration using preprocess.

### emulsify-ds

Example using Emulsify Design System starter kit.

### ui-patterns

Integration using UI Patterns.

### ui-patterns-pattern-lab

Integration using UI Patterns and automatic discovery.

### layouts

Integration using Drupal layouts.

### patternkit

Integration using Patternkit.