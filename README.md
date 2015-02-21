# kibana 4 in docker

This is dockerized version of [kibana 4](https://github.com/elasticsearch/kibana).

## Running

```
docker run -d -p <host port>:5601 -e KIBANA_ES_URL=<elasticsearch url>  -e KIBANA_INDEX=<index name> <REPOIMAGE>
```
