# Indicates that the windowsservercore image will be used as the base image.
FROM mcr.microsoft.com/windows/servercore:ltsc2019

COPY . /src
RUN /src/node-v10.16.1-x64.msi
RUN npm install
