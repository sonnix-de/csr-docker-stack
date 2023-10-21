#!/bin/bash
#
# erzeugt das Docker-Netzwerk für die Datenbank mariadb
# Damit nicht für jeden Container eine eigene Datenbank verwerndet wird, 
# wird eine mariadb übergreifend zur Verfügung gestellt.
#
docker network create mariadb