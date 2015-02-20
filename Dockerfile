FROM makuk66/docker-solr
MAINTAINER M Parker "mparker17@536298.no-reply.drupal.org"

ENV SOLR_VERSION solr-4.x

COPY apachesolr/solr-conf/$SOLR_VERSION/* /opt/$SOLR/example/solr/collection1/conf/
