![logo](https://img.freepik.com/vector-premium/pelirroja-anime-error-404-pagina-no-encontrada_150972-657.jpg?w=826)

# Findips :octocat:

## :information_source: Descripci�n
`Findips_arp-scan` y `Findips_nmap` son herramientas de Escaneo de Red implementadas en scripts Bash que utilizan arp-scan y nmap 
respectivamente. Estas herramientas son �tiles para detectar direcciones IP activas en la red, ofreciendo una forma 
r�pida y sencilla de obtener informaci�n sobre los dispositivos conectados.

## :computer: Instalaci�n
```bash
cd /opt
sudo rm -rf Findips
sudo git clone https://github.com/JennValentine/Findips.git
sudo cp /usr/share/arp-scan/ieee-oui.txt /opt/Findips
sudo cp /etc/arp-scan/mac-vendor.txt /opt/Findips
sudo chmod +x Findips/*
cd Findips
ls -lthas
```

## :key: Acceso Directo
```bash
cd 
sudo echo "cd /opt/Findips && sudo ./Findips_arp-scan" > Findips_arp-scan
sudo echo "cd /opt/Findips && sudo ./Findips_nmap" > Findips_nmap
sudo chmod +x Findips_arp-scan
sudo chmod +x Findips_nmap
sudo rm -rf /usr/local/bin/Findips_arp-scan
sudo rm -rf /usr/local/bin/Findips_nmap
sudo mv Findips_arp-scan /usr/local/bin/
sudo mv Findips_nmap /usr/local/bin/
cd
```

## :computer: Instalaci�n en una L�nea
```bash
wget https://raw.githubusercontent.com/JennValentine/Findips/main/install.sh; sudo chmod +x install.sh; sudo ./install.sh; sudo rm -rf install.sh
```

## :rocket: Modo de Uso

Herramienta 1: Ejecutar el script en la red para el escaneo de IP's Activas en la red `ARP-SCAN`

```bash
Findips_arp-scan
```
![logo](https://github.com/JennValentine/Findips/blob/main/Imagenes/Findips_arp-scan.jpg)

## :star2: Caracter�sticas 

* Obtiene el rango de red.
* Obtiene la direcci�n IP y la direcci�n MAC de la interfaz de red.
* Utiliza arp-scan para escanear las direcciones IP dentro del rango de red en busca de dispositivos activos.
* Filtra y muestra solo las direcciones IP activas encontradas en la red.

Herramienta 2: Ejecutar el script en la red para el escaneo de IP's Activas en la red `NMAP`

```bash
Findips_nmap
```
![logo](https://github.com/JennValentine/Findips/blob/main/Imagenes/Findips_nmap.jpg)

## :star2: Caracter�sticas 

* Obtiene el rango de red.
* Obtiene la direcci�n IP y la direcci�n MAC de la interfaz de red.
* Utiliza Nmap para escanear las direcciones IP dentro del rango de red en busca de dispositivos activos.
* Filtra y muestra solo las direcciones IP activas encontradas en la red.

## :hammer_and_wrench: Requisitos 

- Sistema Operativo: Linux/Unix
- Dependencias: Bash

## :open_file_folder: Estructura del Repositorio

```plaintext
Findips/
�
+-- Imagenes/            # Carpeta que contiene im�genes de ejemplos y del script en ejecuci�n.
�   +-- Findips_arp-scan.jpg
�   +-- Findips_nmap.jpg
�
+-- Findips_arp-scan     # Script principal que realiza un escaneo de red con arp-scan.
�
+-- Findips_nmap         # Script principal que realiza un escaneo de red con nmap.
�
+-- LICENSE              # Licencia MIT para el proyecto.
�
+-- README.md            # Archivo README con la documentaci�n del proyecto.
�
+-- install.sh           # Script de instalaci�n autom�tica.
```

## :email: Contacto
* :busts_in_silhouette: [Jenn Valentine](https://t.me/JennValentine) - Contribuci�n
