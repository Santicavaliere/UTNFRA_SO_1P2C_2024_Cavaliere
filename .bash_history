cd ~/repogit/
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
git clone https://github.com/Santicavaliere/UTNFRA_SO_1P2C_2024_Cavaliere.git
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
source ~/.bashrc && history -a
tree
sudo apt install tree
tree
vim
sudo apt install vim
vim
sudo apt install vim
sudo apt update
sudo apt install vim
clear
cd ..
     tree
sudo mkdir -p /{alumno_1,alumno_2,alumno_3}/parcial{1..3}
tree
clear
tree
cd ~/repogit/
tree
tree -a
cd /
ls
tree
clear
ls -la alumno_1
cd ..
cd ~/repogit/
tree
sudo tree -a /
clear
tree
tree -a
pwd
cd ..
tree
cd ..
tree
cd ..
tree
pwd
cd home
tree
clear
sudo tree / -P alumno_1
sudo find ~/trabajos -name alumno_1
sudo find / -name 'alumno_1.*'
sudo find / -name 'alumno_1.'
clear
sudo find / -name alumno_1 | less
sudo find / -name 'alumno_1.*' | grep -i parcial
sudo find / -name 'alumno_1' | grep -i parcial
tree
sudo find / -name 'alumno_1.*' | grep -i parcial
sudo mkdir -p /Examenes-UTN/{alumno_1,alumno_2,alumno_3,profesores}/{parcial_1,parcial_2,parcial_3}
tree
cd ..
cd ~/repogit/
tree
cd ..
cd /Examenes-UTN/
ls -l
tree
sudo rm -r /Examenes-UTN/profesores/parcial_*
tree
sudo rm -r /Examenes-UTN
tree
sudo mkdir -p /Examenes-UTN/{alumno_1,alumno_2,alumno_3}/{parcial_1,parcial_2,parcial_3} /Examenes-UTN/profesores
tree
sudo mkdir -p /Examenes-UTN/{alumno_1,alumno_2,alumno_3}/{parcial_1,parcial_2,parcial_3} /Examenes-UTN/profesores 
tree
ls
sudo mkdir -p /Examenes-UTN/{alumno_1,alumno_2,alumno_3}/{parcial_1,parcial_2,parcial_3} 
ls
tree
cd /Examenes-UTN/
ls -l
tree
sudo rm -r /Examenes-UTN
ls -l
tree
cd ..
sudo mkdir -p /Examenes-UTN/{alumno_1,alumno_2,alumno_3}/{parcial_1,parcial_2,parcial_3} /Examenes-UTN/profesores 
cd /Examenes-UTN/
ls -l
tree
cd ..
pwd
cd /home/
pwd
cd ~/repogit/
pwd
cd ..
cd /home/osboxes/
pwd
cd /home/osboxes/repogit
pwd
clear
vim Punto_A.sh
chmod +x Punto_A.sh
cat Punto_A.sh 
cd ..
pwd
sudo fdisk /dev/sdb 
fdisk -l
sudo fdisk -l
sudo fdisk /dev/sdb
clear
exit
pwd
sudo fdisk /dev/sdb
sudo fdisk -l
sudo fdisk /dev/sdb
clear
sudo fdisk /dev/sdb
sudo mkfs -t ext4 /dev/sdb1
sudo fdisk -l
sudo mkfs -t ext4 /dev/sdb2
sudo mkfs -t ext4 /dev/sdb3
sudo mkfs -t ext4 /dev/sdb5
sudo mkfs -t ext4 /dev/sdb6
sudo mkfs -t ext4 /dev/sdb7
sudo mkfs -t ext4 /dev/sdb8
sudo mkfs -t ext4 /dev/sdb9
sudo mkfs -t ext4 /dev/sdb10
lsblk -f
tree /Examenes-UTN/
sudo mount /dev/sdb1 /Examenes-UTN/parcial_1
sudo mount -t ext4 /dev/sdb1 /Examenes-UTN/parcial_1
sudo mount /dev/sdb1 /Examenes-UTN/parcial_1
sudo mount /dev/sdb1 /Examenes-UTN/alumno_1/parcial_1
sudo mount /dev/sdb2 /Examenes-UTN/alumno_1/parcial_2
sudo mount /dev/sdb3 /Examenes-UTN/alumno_1/parcial_3
sudo mount /dev/sdb5 /Examenes-UTN/alumno_2/parcial_1
sudo mount /dev/sdb6 /Examenes-UTN/alumno_2/parcial_2
sudo mount /dev/sdb7 /Examenes-UTN/alumno_2/parcial_3
sudo mount /dev/sdb8 /Examenes-UTN/alumno_3/parcial_1
sudo mount /dev/sdb9 /Examenes-UTN/alumno_3/parcial_2
sudo mount /dev/sdb10 /Examenes-UTN/alumno_3/parcial_3
lsblk -f
cat /etc/fstab
echo "/dev/sdb1 /Examenes-UTN/alumno_1/parcial_1 ext4 defaults 0 0"
echo "/dev/sdb1 /Examenes-UTN/alumno_1/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb2 /Examenes-UTN/alumno_1/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb3 /Examenes-UTN/alumno_1/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb5 /Examenes-UTN/alumno_2/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb6 /Examenes-UTN/alumno_2/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb7 /Examenes-UTN/alumno_2/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb8 /Examenes-UTN/alumno_3/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb9 /Examenes-UTN/alumno_3/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb10 /Examenes-UTN/alumno_3/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
sudo mount -a
cat /etc/fstab
vim Punto_B.sh
cat Punto_B.sh
chmod +x Punto_B.sh
clear
exit
sudo groupadd p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gProfesores
tail /etc/group
sudo useradd -m -s /bin/bash -c "Alumno 1" -G p1c2_2024_gAlumno p1c2_2024_A1
sudo passwd p1c2_2024_A1
sudo useradd -m -s /bin/bash -c "Alumno 2" -G p1c2_2024_gAlumno p1c2_2024_A2
sudo passwd p1c2_2024_A2
sudo userdel -r p1c2_2024_A1
sudo userdel -r p1c2_2024_A2
sudo userdel -rf p1c2_2024_A1
grep p1c2_2024_A1 /etc/passwd
grep p1c2_2024_A2 /etc/passwd
clear
grep osboxes /etc/shadow | awk -F ':' '{print $2}'
sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}'
sudo useradd -m -s /bin/bash -c "Alumno 1" -p"$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno p1c2_2024_A1 
sudo useradd -m -s /bin/bash -c "Alumno 2" -p"$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno p1c2_2024_A2 
sudo useradd -m -s /bin/bash -c "Alumno 3" -p"$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno p1c2_2024_A3 
sudo useradd -m -s /bin/bash -c "Profesor 1" -p"$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gProfesores p1c2_2024_P1 
cat /etc/passwd
sudo chown p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1
sudo chown p1c2_2024_A2:p1c2_2024_A2 /Examenes-UTN/alumno_2
sudo chown p1c2_2024_A3:p1c2_2024_A3 /Examenes-UTN/alumno_3
sudo chown p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores
sudo chmod 750 /Examenes-UTN/alumno_1
sudo chmod 760 /Examenes-UTN/alumno_2
sudo chmod 700 /Examenes-UTN/alumno_3
sudo chmod 775 /Examenes-UTN/profesores
sudo -u p1c2_2024_A1 bash -c "whoami > /Examenes-UTN/alumno_1/validar.txt"
sudo -u p1c2_2024_A2 bash -c "whoami > /Examenes-UTN/alumno_2/validar.txt"
sudo -u p1c2_2024_A3 bash -c "whoami > /Examenes-UTN/alumno_3/validar.txt"
sudo -u p1c2_2024_P1 bash -c "whoami > /Examenes-UTN/profesores/validar.txt"
cat /Examenes-UTN/alumno_1/validar.txt
sudo cat /Examenes-UTN/alumno_1/validar.txt
clear
vim Punto_C.sh 
cat Punto_C.sh
clear
exit
pwd
tree
tree /Examenes-UTN/
clear
mkdir -p Estructura_Asimetrica/{correo/{cartas_{1..100},carteros_{1..10}},clientes/cartas_{1..100}}
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
vim Punto_C.sh
vim Punto_D.sh
cat vim Punto_D.sh
sudo cat vim Punto_D.sh
chmod +x Punto_D.sh
sudo cat vim Punto_D.sh
find /home/osboxes/mis_scripts -name "Punto_D.sh"
tree
find /home/osboxes/mis_scripts -name "Punto_D.sh"
find / -name "Punto_D.sh" 2>/dev/null
cat /home/osboxes/Punto_D.sh
clear
tree
clear
cd RTA_ARCHIVOS_Examen_20241006
tree
cd /UTNFRA_SO_1P2C_2024_Cavaliere
cd repogit/
cd UTNFRA_SO_1P2C_2024_Cavaliere/RTA_ARCHIVOS_Examen_20241006/
touch Filtro_Basico.txt
ls
memoria_total=$(grep MemTotal /proc/meminfo | awk '{print $2}')
fabricante_chasis=$(dmidecode -t chassis | grep Manufacturer | awk '{print $2}')
sudo fabricante_chasis=$(dmidecode -t chassis | grep Manufacturer | awk '{print $2}')
which dmidecode
sudo dmidecode -t 1
echo "MemTotal: $memoria_total kB" > Filtro_Basico.txt
echo "Manufacturer: innotek GmbH" >> Filtro_Basico.txt
cat Filtro_Basico.txt 
vim Punto_E.sh
chmod +x Punto_E.sh
cat Punto_E.sh
clear
exit
tree
cd repogit/UTNFRA_SO_1P2C_2024_Cavaliere/RTA_ARCHIVOS_Examen_20241006/
touch Filtro_Avanzado.txt
curl -s ifconfig.me
sudo curl -s ifconfig.me
sudo apt install curl
sudo curl -s ifconfig.me
curl -s http://ip-api.com/json
git remote get-url origin
whoami
awk -v user="osboxes" '{print user "_" NR | "sha256sum"}' <(seq 1 10000)
clear
vim Filtro_Avanzado.txt
cat Filtro_Avanzado.txt 
cd ..
tree
cd ..
cd RTA_SCRIPT_Examen_20241006
cd RTA_SCRIPT_Examen_20241006/
cd /RTA_SCRIPT_Examen_20241006/
cd /RTA_SCRIPT_Examen_20241006
tree
cd UTNFRA_SO_1P2C_2024_Cavaliere/RTA_SCRIPT_Examen_20241006/
vim Punto_F.sh
tree
cd ..
tree
cd ..
tree
cd UTNFRA_SO_1P2C_2024_Cavaliere/
ls
vim README.md 
history -a
cd ..
clear
cd repogit/
tree
cd UTNFRA_SO_1P2C_2024_Cavaliere/
cp $HOME/.bash_history .
ls
tree
ls -l
ls
cd .
cd ..
ls
cd UTNFRA_SO_1P2C_2024_Cavaliere/
ls
cp $HOME/.bash_history .
ls
