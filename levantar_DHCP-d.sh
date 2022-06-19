docker run --volume /home/adrian/dhcpd:/data --network host --name dhcpd --restart unless-stopped networkboot/dhcpd ens37 -d
