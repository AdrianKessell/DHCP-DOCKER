#!/bin/bash

exp1='-d'

if [[ $1 =~ $exp1 ]]; then
    docker run --volume ./data:/data --network host --name dhcpd --restart unless-stopped networkboot/dhcpd ens37 -d
    echo -e "\nServicio DHCP levantado.\n"
else
     docker run --volume ./data:/data --network host --name dhcpd --restart unless-stopped networkboot/dhcpd ens37
fi
