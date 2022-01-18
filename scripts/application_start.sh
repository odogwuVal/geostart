#!/bin/bash


cp -r ./geostart ./simfix
cd  simfix/geostart/src
mvn clean install -Dovrdir=postgres -Ppostgres
cd web/app
mvn jetty:run -Dovrdir=postgres -Pextjs,postgres &
