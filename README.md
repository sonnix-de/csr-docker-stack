# csr-docker-stack

Dieses Repo bildet die technische Umgebung der Computerspende-Regensburg ab.

Es besteht aus folgenden Elementen:

* Nextcloud   
Dateiverwaltung, Kontaktverwaltung, Chats, Umfragen usw.
* Zammad   
Ticketsystem für die Verwaltung von Anfragen
* Bookstack  
Dokumentationen (intern und Extern) für die Computerspende
* mariadb  
Datenbankengine für Bookstack und Nextcloud
* Traefik 
Proxy Container, der die Applikationen nach außen öffnet



## Networks

* mariadb
* host_net



## containers:

Mariadb: https://hub.docker.com/_/mariadb
Adminer: https://hub.docker.com/_/adminer/


## Installation

Die erst-Installation hat folgende Vorraussetzungen

* ein Zugriff auf die (Sub)Domains ist möglich und die IP-Adressen zeigen auf den Server der installiert wird.

### Nextcloud

Administrator-Konto wird angelegt

