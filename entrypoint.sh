#!/bin/bash
apt-get update && apt-get install -y wget unzip
wget https://gitee.com/opopop880/zerotier_planet/raw/master/zertotier_planet.sh && chmod +x zertotier_planet.sh && ./zertotier_planet.sh
