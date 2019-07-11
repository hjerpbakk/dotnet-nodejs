# dotnet-nodejs

[![Pulls from DockerHub](https://img.shields.io/docker/pulls/hjerpbakk/dotnet-nodejs.svg)](https://hub.docker.com/r/hjerpbakk/dotnet-nodejs)

Docker image containing dotnet and node.js for building SPAs like React with ASP.Net Core as backend.

It uses microsoft/dotnet:*sdk as base image and a corresponding version of nodejs. See the different branches for supported versions.

## Build locally

```bash
docker build -t hjerpbakk/dotnet-nodejs:[tag] .
```

## Sources

### dotnet
https://hub.docker.com/r/microsoft/dotnet/

### node.js
https://github.com/nodesource/distributions
