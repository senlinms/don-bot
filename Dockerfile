FROM wire/bots.runtime:latest

COPY target/don.jar      /opt/don/don.jar
COPY certs/keystore.jks  /opt/don/keystore.jks

WORKDIR /opt/don

