#!/bin/bash
docker rm -f $(docker ps -a -q -f "name=services_keycloak-server")
docker rmi -f $(docker images -q -f "reference=services_keycloak-server" )