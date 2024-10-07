#!/bin/bash
cd repogit/
cd UTNFRA_SO_1P2C_2024_Cavaliere/RTA_ARCHIVOS_Exam
en_20241006/
touch Filtro_Basico.txt
memoria_total=$(grep MemTotal /proc/meminfo | awk '{print $2}')
sudo dmidecode -t 1 (usé esto porque no podía acceder a la información)
echo "MemTotal: $memoria_total kB" > Filtro_Basico.txt
echo "Manufacturer: innotek GmbH" >> Filtro_Basico.txt

