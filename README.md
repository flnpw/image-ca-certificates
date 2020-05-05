# flnpw/terraform

This repo has ca-certificates package installed for using on multilayer builds.

## How to use

Using this image in a multilayered Dockerfile and fetching terraform from it:
```
FROM flnpw/ca-certificates AS certs
...
FROM myimage
...
COPY --from=certs /etc/ssl /etc/ssl
...
```
