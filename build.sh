#!/usr/bin/env bash

# build images.
docker build -f lagoon/Dockerfile -t govcms/govcms7 .
docker build -f lagoon/Dockerfile.mariadb-drupal -t govcms/mariadb-drupal .
docker build -f lagoon/Dockerfile.nginx-drupal -t govcms/nginx-drupal .
docker build -f lagoon/Dockerfile.php -t govcms/php .
docker build -f lagoon/Dockerfile.redis -t govcms/redis .
docker build -f lagoon/Dockerfile.solr -t govcms/solr .
docker build -f lagoon/Dockerfile.varnish-drupal -t govcms/varnish-drupal .
