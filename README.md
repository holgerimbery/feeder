retired - please have a look at my balena [IoT-Stack](https://github.com/holgerimbery/balena-labs)

![feeder_logo](https://github.com/holgerimbery/environment/raw/master/feeder_logo_small.jpg)

*feeder (small container ship)* stack*

stack file for docker swam gui based on [portainer.io](https://portainer.io) with gui based installation routines for addtional containers and stacks. 

feeder-stack is the docker swarm gui for [feeder-cluster](https://github.com/holgerimbery/feeder-cluster)

available preconfigured containers and stacks:
* container - registry
* stack
  * feeder TICK: telegraf, influxdb, chronograf, kapacitor [example config files](https://github.com/holgerimbery/feeder-stack/blob/master/config_files.tgz)
  * feeder MTICK: mosquitto, telegraf, influxdb, chronograf, kapacitor [example config files](https://github.com/holgerimbery/feeder-stack/blob/master/config_files.tgz)
  * feeder IoT: telegraf, influxdb, chronograf, kapacitor & node-red [example config files](https://github.com/holgerimbery/feeder-stack/blob/master/config_files.tgz)
  * openfaas: function as a service

## example: feeder gui installed on a swam of eight raspberrypi 3b+
![swarm](https://github.com/holgerimbery/feeder/raw/master/pictures/swarm_success.png)

## example: available preconfigured stacks
![container](https://github.com/holgerimbery/feeder/raw/master/pictures/container.png)

## example: deployment of a stack (set of containers) to a swarm with a single click
![stack](https://github.com/holgerimbery/feeder/raw/master/pictures/stack.png)


## Homematic / RaspberryMatic
feeder has a little sister, feeder-button - an addon for RaspberryMatic 
[feeder-button](https://github.com/holgerimbery/feeder-button/releases)

