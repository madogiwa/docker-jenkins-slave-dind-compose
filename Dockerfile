
FROM madogiwa/jenkins-slave-dind
LABEL maintainer="Hidenori Sugiyama <madogiwa@gmail.com>"

## install docker-compose
RUN \
  apk add --update --no-cache py-pip && \
  pip install docker-compose

