# feeder
# work in progress
## English
*feeder (small container ship)* is an IoT Appliance with MQTT broker, controller, analytics, monitoring and docker administration based on
the latest hypriot-os and portainer.io container management.

*feeder* comes with a ready to deploy Raspberry Pi SD-Image file or can be built manually on-the-fly on linux and mac with included scripts.
During the manual process the installation routine will use hypriot-os build-in cloud-init feature.
You are able to modify username, password, wlan access (activation, ssid, credentials) and hostname before the first start.
feeders default is a ethernet connection with dhcp. default username/password: feeder/raspberry, portainer credentials are generated after the installation.

2nd day deployment is template driven, you can pick and select features to install within portainers *App Template* menu. 
[Documentation in English and German can be found in the wiki pages](https://github.com/holgerimbery/feeder/wiki)


## Deutsch: 
*feeder (kleines Transportschiff zum Containertransport)* ist eine IoT Appliance mit MQTT broker, controller, analytics, monitoring und docker Administration basierend auf der aktuellen hypriot-os Version sowie auf portainer.io Management

*feeder* kommt als fertiges SD-Image für RaspberryPi oder kann manuell per script auf Linux oder Mac selbst erzeugt werden. Während des 
manuellen Prozesses werden die in hypriot-os vorhandenen cloud-init Routinen genutzt.
Vor dem ersten Start können Benutzername, Passwort, WLan Zugangsdaten (Aktivierung, ssid, credentials) und Host Name verändert werden.
Standartmässig ist feeder auf dhcp via ethernet eingestellt. Standard Benutzername/Password: feeder/raspberry, die Zugangsdaten für portainer können nach der Installation festgelegt werden.

Weitere Funktionen können Template gesteuert über das *App Template* Menü von Portainer nach installiert werden.
[Die Dokumentation in Deutsch und Englisch wird über die wiki-Seiten zur Verfügung gestellt](https://github.com/holgerimbery/feeder/wiki)
