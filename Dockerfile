FROM microsoft/dotnet:2.1.301-sdk-alpine

RUN NODE_VERSION="v10.5.0" && \
    apk add --update --no-cache curl \
    make \
    python \
    g++ \
    gcc \
    gcc-doc \
    linux-headers && \
  curl -L -O https://nodejs.org/dist/latest-v10.x/node-$NODE_VERSION.tar.gz && \
  tar xzf node-$NODE_VERSION.tar.gz && \
  cd node-$NODE_VERSION && \
  ./configure && \
  make && \
  make install