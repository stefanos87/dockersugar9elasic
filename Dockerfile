FROM elasticsearch:5.6.7

COPY config/elasticsearch/elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml

# VOLUME /usr/share/elasticsearch/data