oc new-app osevg/workshopper:latest --name=tutorial00 \
    -e CONTENT_URL_PREFIX=https://raw.githubusercontent.com/finp/mobile-workshop/master \
    -e WORKSHOPS_URLS=https://raw.githubusercontent.com/finp/mobile-workshop/master/planning/workshop.yml
