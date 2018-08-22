# Mobile CI/CD Workshop

## Usage on Local Docker
```
./build/run-local.sh

```

## Usage on OpenShift
```
$ oc new-app osevg/workshopper:latest --name=tutorial00 \
    -e CONTENT_URL_PREFIX=https://raw.githubusercontent.com/finp/mobile-workshop/master \
    -e WORKSHOPS_URLS=https://raw.githubusercontent.com/finp/mobile-workshop/master/tutorial00.yml
$ oc expose svc/tutorial00
```
