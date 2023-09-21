FROM elasticsearch:7.5.1
RUN bin/elasticsearch-plugin install --batch ingest-attachment
# container creator
MAINTAINER orkb

# copy the configuration file into the container
COPY elasticsearch.yml /usr/share/elasticsearch/config

# expose the default Elasticsearch port
EXPOSE 9200

