## BUILDING
##   (from project root directory)
##   $ docker build -t finologic-bitnami-docker-wordpress .
##
## RUNNING
##   $ docker run -p 80:80 finologic-bitnami-docker-wordpress
##
## CONNECTING
##   Lookup the IP of your active docker host using:
##     $ docker-machine ip $(docker-machine active)
##   Connect to the container at DOCKER_IP:80
##     replacing DOCKER_IP for the IP of your active docker host
##
## NOTES
##   This is a prebuilt version of Apache.
##   For more information and documentation visit:
##     https://github.com/bitnami/bitnami-docker-apache

FROM gcr.io/bitnami-containers/apache:2.4.20-r0

LABEL com.bitnami.stacksmith.id="qqe0vso" \
      com.bitnami.stacksmith.name="finologic/bitnami-docker-wordpress"

ENV STACKSMITH_STACK_ID="qqe0vso" \
    STACKSMITH_STACK_NAME="finologic/bitnami-docker-wordpress" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

