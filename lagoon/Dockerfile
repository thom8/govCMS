FROM amazeeio/php:7.1-cli-drupal

RUN ep /usr/local/etc/php/php.ini

COPY . /tmp/build

RUN rm -rf /app && cd /tmp/build \
    && drush make /tmp/build/stub.make /app

## Add settings.php.
COPY lagoon/settings.php /app/sites/default/settings.php
