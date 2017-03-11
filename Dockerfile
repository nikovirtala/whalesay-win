LABEL maintainer "niko.virtala@gmail.com"

FROM microsoft/iis:nanoserver

COPY html c:/inetpub/wwwroot
