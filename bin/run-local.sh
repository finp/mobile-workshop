docker run -p 8080:8080  -v `pwd`:/app-data -e CONTENT_URL_PREFIX="file:///app-data" -e WORKSHOPS_URLS="file:///app-data/sending-push.yml"     osevg/workshopper:latest
