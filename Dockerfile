FROM mcr.microsoft.com/dotnet/sdk:5.0

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y --no-install-recommends apt-utils > /dev/null 2>&1

ENV APT_KEY_DONT_WARN_ON_DANGEROUS_USAGE=1
RUN curl -sL https://deb.nodesource.com/setup_16.x | bash
RUN apt-get install -y nodejs
