#!/bin/bash

docker run --volume /home/adrian/dhcpd:/data --network host --name dhcpd --restart unless-stopped networkboot/dhcpd ens37 -d

echo -e "\nServicio DHCP levantado.\n"
