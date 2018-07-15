# feeder
feeder has a little sister, feeder-button - an addon for RaspberryMatic 
feeder hat eine kleine Schwester, feeder-button - ein Addon. für RaspberryMatic
[feeder-button](https://github.com/holgerimbery/feeder-button/releases)


## English
*feeder (small container ship)* is an Appliance with docker administration based on the latest hypriot-os and portainer.io container management.

*feeder* comes with a ready to deploy Raspberry Pi SD-Image file (standard [hypriot-os](https://github.com/hypriot/image-builder-rpi/releases)  - to be downloaded from hypriot original git-repro -  with custom cloud-init file from here), you can be deploy it manually with [etcher](https://etcher.io) and put the [cloud-init file](https://raw.githubusercontent.com/holgerimbery/feeder/master/user-data.yml) on the /boot partition of the sd-card or download the image automated and deploy everything automated with hypriot flash tool (linux and mac) with included scripts.

During the installation routine feeder will use hypriot-os build-in cloud-init feature.
You are able to modify username, password, wlan access (activation, ssid, credentials) and hostname before the first start.
feeders default is a ethernet connection with dhcp. default username/password: feeder/raspberry, portainer credentials are generated after the installation.

2nd day deployment is template driven, you can pick and select features to install within portainers *App Template* menu. 
[Documentation in English and German can be found in the wiki pages](https://github.com/holgerimbery/feeder/wiki)
#### feeder is also available in swarm mode to distribute services over more than one raspberrypi
#### usage: feeder comes with possibility to install feeder-IoT - a ready to run IoT appliance (mqtt, influxdb, telegraf, kapacitor, chronograf and Node-Red). feeder IoT installation is GUI based within portainer.

## Deutsch: 
*feeder (Versorger - kleines Schiff zum Containertransport)* ist eine Appliance mit docker Administration basierend auf der aktuellen hypriot-os Version sowie auf portainer.io Management

*feeder* kommt als fertiges SD-Image für RaspberryPi (Download aus dem [hypriot-os](https://github.com/hypriot/image-builder-rpi/releases) Repository mit cloud-init Skript von hier), Installation mit [etcher](https://etcher.io) und kopieren des [cloud-init](https://raw.githubusercontent.com/holgerimbery/feeder/master/user-data.yml) Files auf die /boot Partition der SD-Karte oder Skript gestützter Download und Installationsprozess mit hypriot flash tool in einem Schritt (linux und Mac). Während des 
Installationprozesses werden die in hypriot-os vorhandenen cloud-init Routinen genutzt.
Vor dem ersten Start können Benutzername, Passwort, WLan Zugangsdaten (Aktivierung, ssid, credentials) und Host Name verändert werden.
Standartmässig ist feeder auf dhcp via ethernet eingestellt. Standard Benutzername/Password: feeder/raspberry, die Zugangsdaten für portainer können nach der Installation festgelegt werden.

Weitere Funktionen können Template gesteuert über das *App Template* Menü von Portainer nach installiert werden.
[Die Dokumentation in Deutsch und Englisch wird über die wiki-Seiten zur Verfügung gestellt](https://github.com/holgerimbery/feeder/wiki)
#### feeder kann auch im swarm mode installiert werden um Services über mehrere RaspberryPis zu verteilen
#### usage: feeder wird mit der Möglichkeit geliefert feeder-IoT zu installieren. feeder IoT ist eine  IoT appliance (mqtt, influxdb, telegraf, kapacitor, chronograf and Node-Red) die template basiert aus der portainer GUI installiert werden kann

## Security
feeder does not modify hypriot-os or portainer.io. Feeder installs portainer.io as a GUI to hypriot-os via cloud-init - [user-data](https://raw.githubusercontent.com/holgerimbery/feeder/master/user-data.yml) - and make use of a own app template set - [templates.json](https://raw.githubusercontent.com/holgerimbery/feeder/master/templates.json) - to deploy addons to hypriot-os. Both files are available as plain-text files. Some add-ons will use custom created docker container, please find there source within the linked git-repro of the respective container.

## example: feeder installed on a swam of two raspberrypi 3 
installation described in [wiki](https://github.com/holgerimbery/feeder/wiki/installation-swarm-mode---feeder-on-a-raspberrypi-cluster)

![swarm](https://github.com/holgerimbery/feeder/raw/master/pictures/swarm_success.png)

## example: deployment of container via template with one click

![container](https://github.com/holgerimbery/feeder/raw/master/pictures/container.png)

## example: deployment of a stack (set of containers) to a swarm with one click

![stack](https://github.com/holgerimbery/feeder/raw/master/pictures/stack.png)

