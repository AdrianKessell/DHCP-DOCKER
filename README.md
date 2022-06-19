# DHCP-DOCKER
Servicio de DHCP con Docker Run

## Carpeta Data
En esta carpeta incluiremos la configuración de nuestro servicio DHCP.

## Script levantar_dhcp
Este script nos permite levantar el servicio DHCP mediante Docker.
Podemos pasar como primer parametro la opción -d para que se levante el servicio de manera separada.
Prestar atenció y modificar en caso de que sea necesario el parametro que indica la tarjeta de red
de nuestro servidor encargada de ofrecer este servicio.

## Script detener_dhcp
Este script nos permite detener el servicio DHCP si este fu lanzado de manera separada.
