#!/bin/bash
cd repogit/UTNFRA_SO_1P2C_2024_Cavaliere/RTA_ARCHIVOS_Exam_en_20241006/
touch Filtro_Avanzado.txt
sudo curl -s ifconfig.me
git remote get-url origin
whoami
awk -v user="osboxes" '{print user "_" NR | "sha256sum"}' <(seq 1 10000)
vim Filtro_Avanzado.txt << EOF
Mi IP Publica es: $IP_PUBLICA
Mi usuario es: $USUARIO
El Hash de mi Usuario es: $HASH
La URL de mi repositorio es: $URL_REPOSITORIO
EOF
:wq


