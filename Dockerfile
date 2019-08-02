# Indicates that the windowsservercore image will be used as the base image.
FROM mcr.microsoft.com/windows/servercore:ltsc2019

COPY . /src
RUN npm install
