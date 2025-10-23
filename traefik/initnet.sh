#!/bin/bash
#
# Création du réseau proxynet

docker network create proxynet --subnet 172.30.0.0/16 --gateway 172.30.0.254 -o com.docker.network.bridge.name=proxynet0
