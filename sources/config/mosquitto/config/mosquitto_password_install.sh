#!/bin/bash
echo "Installation: MQTT Broker - Userauthentication"
echo "Please enter a Username, you want to use for the MQTT Broker"
read username
echo "Please enter a Password, you want to use for the MQTT Broker"
read password
sed 's/##awesome_username##/'$username'/g' </mqtt/config/mosquitto_password.sh.template > /mqtt/config/mosquitto_password.sh.temp
sed 's/##awesome_password##/'$password'/g' </mqtt/config/mosquitto_password.sh.temp > /mqtt/config/mosquitto_password.sh
rm /mqtt/config/mosquitto_password.sh.temp
