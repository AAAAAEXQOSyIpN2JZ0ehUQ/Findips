![logo](https://github.com/AAAAAEXQOSyIpN2JZ0ehUQ/Findips/blob/main/Imagenes/Findips_arp-scan.jpg)

# Findips :octocat:

## :information_source: Descripción
`Findips_arp-scan` y `Findips_nmap` son herramientas de Escaneo de Red implementadas en scripts Bash que utilizan arp-scan y nmap 
respectivamente. Estas herramientas son útiles para detectar direcciones IP activas en la red, ofreciendo una forma 
rápida y sencilla de obtener información sobre los dispositivos conectados.

## :computer: Instalación
```bash
cd /opt
sudo rm -rf Findips
sudo git clone https://github.com/AAAAAEXQOSyIpN2JZ0ehUQ/Findips.git
sudo cp /usr/share/arp-scan/ieee-oui.txt /opt/Findips
sudo cp /etc/arp-scan/mac-vendor.txt /opt/Findips
sudo chmod +x Findips/*
cd Findips
ls -ltha
```

## :key: Acceso Directo
```bash
cd 
sudo echo "cd /opt/Findips && sudo ./Findips_arp-scan" > farpscan
sudo echo "cd /opt/Findips && sudo ./Findips_nmap" > fnmap
sudo chmod +x farpscan
sudo chmod +x fnmap
sudo rm -rf /usr/local/bin/farpscan
sudo rm -rf /usr/local/bin/fnmap
sudo mv farpscan /usr/local/bin/
sudo mv fnmap /usr/local/bin/
cd
```

## :computer: Instalación en una Línea
```bash
wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/Findips/main/install.sh; sudo chmod +x install.sh; sudo ./install.sh; sudo rm -rf install.sh
```

## :rocket: Modo de Uso

Herramienta 1: Ejecutar el script en la red para el escaneo de IP's Activas en la red `ARP-SCAN`

```bash
farpscan
```
![logo](https://github.com/AAAAAEXQOSyIpN2JZ0ehUQ/Findips/blob/main/Imagenes/Findips_arp-scan.jpg)

## :star2: Características 

* Obtiene el rango de red.
* Obtiene la dirección IP y la dirección MAC de la interfaz de red.
* Utiliza arp-scan para escanear las direcciones IP dentro del rango de red en busca de dispositivos activos.
* Filtra y muestra solo las direcciones IP activas encontradas en la red.

Herramienta 2: Ejecutar el script en la red para el escaneo de IP's Activas en la red `NMAP`

```bash
fnmap
```
![logo](https://github.com/AAAAAEXQOSyIpN2JZ0ehUQ/Findips/blob/main/Imagenes/Findips_nmap.jpg)

## :star2: Características 

* Obtiene el rango de red.
* Obtiene la dirección IP y la dirección MAC de la interfaz de red.
* Utiliza Nmap para escanear las direcciones IP dentro del rango de red en busca de dispositivos activos.
* Filtra y muestra solo las direcciones IP activas encontradas en la red.

## :hammer_and_wrench: Requisitos 

- Sistema Operativo: Linux/Unix
- Dependencias: Bash

## :open_file_folder: Estructura del Repositorio

| Icono            | Nombre              | Descripción                                      |
|------------------|---------------------|--------------------------------------------------|
| :file_folder:    | Imagenes            | Carpeta que contiene imágenes del script en ejecución |
| :page_facing_up: | Findips_arp-scan    | Script principal que realiza un escaneo de red con arp-scan |
| :page_facing_up: | Findips_nmap        | Script principal que realiza un escaneo de red con nmap |
| :page_facing_up: | LICENSE             | Archivo de licencia MIT para el proyecto         |
| :book:           | README.md           | Archivo README con la documentación del proyecto |
| :package:        | install.sh          | Script de instalación automatizada               |

## :email: Contacto 
* :busts_in_silhouette: **Dzhoni**: [GitHub](https://github.com/AAAAAEXQOSyIpN2JZ0ehUQ/Findips) - Desarrollador Findips  

☆ https://t.me/AAAAAEXQOSyIpN2JZ0ehUQ [  ⃘⃤꙰✰ ] ☆
