#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

sudo rmdir /sys/kernel/config/device-tree/overlays/JKW_HUMUS/ >/dev/null 2>&1;
sudo mkdir /sys/kernel/config/device-tree/overlays/JKW_HUMUS
su -c 'cat '$DIR'/dip-2a-1.dtbo > /sys/kernel/config/device-tree/overlays/JKW_HUMUS/dtbo'

