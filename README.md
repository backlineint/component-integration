# Drupal 8 Component Integration Sandbox

Demo repository for 'An overview of front-end component integration methods in Drupal 8' Talk

## Slides
* [DrupalCon Europe](https://noti.st/brianperry/Sr1CNY/an-overview-of-drupal-front-end-component-integration-methods)
* [DrupalCon Global](https://noti.st/brianperry/RB3lSA/an-overview-of-drupal-front-end-component-integration-methods)
* [Drupal Camp Asheville 2020](https://noti.st/brianperry/CXc9hM/an-overview-of-drupal-front-end-component-integration-methods)
* [Florida Drupal Camp 2020](https://noti.st/brianperry/qKHUXG/an-overview-of-drupal-8-front-end-component-integration-methods)

## Decoupled Version
* [Slides](https://noti.st/brianperry/roIloi/an-overview-of-drupal-8-front-end-component-integration-methods-decoupled-edition)
* [Sandbox Repo](https://github.com/backlineint/component-int-decoupled)

## Prequsites
* Lando - https://docs.lando.dev/
* NodeJS - https://nodejs.org/en/

## Initial Setup
* From the root of this repository run:
`./scripts/install.sh`
(default account will be admin/admin)
The install script will create a small sampling of Game nodes.

## Pattern Library

A Pattern Lab instance is available within web/themes/custom/nes/nes-components

For initial setup, run `npm install` (this will have run as part of the install script)

To view pattern library, run `npm start`

## Integration Example Branches

This repository consists of a number of feature branches demonstrating different
component integration techniques. When changing branches you should run:

`./scripts/update.sh`

In the root of the project.

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

### component-blocks

Integration using the Component Blocks module.