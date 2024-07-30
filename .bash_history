sudo ls /root
cd
pwd
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ssh-keygen -t ed25519 -C "catrielgatto99gmail.com"
cat ~/.ssh/id_ed25519.pub
git status
git init
git add test.txt
ls -la
echo "test" > text.txt
echo "test" > test.txt
git add test.txt 
git commit -m "first commit"
git config --global user.email "catrielgatto99@gmail.com"
git config --global user.name "seek-coder"
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:seek-coder/UTNFRA_SO_REcu_Integral_Gatto.git
git push -u origin main
./UTN-FRA_SO_Examenes/202408/script_Precondicion.sh 
source ~/.bashrc
ls
git add RTA_Examen_20240729/
git commit -m "feat: add answers folder"
git push origin main
 ----- PUNTO A ----- 
sudo fdisk -l
sudo fdisk /dev/sdb
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo fdisk -l
lsblk 
sudo pvcreate /dev/sdb1
sudo pvcreate /dev/sdb2
sudo pvcreate /dev/sdc1
sudo pvcreate /dev/sdd1
sudo vgcreate vg_datos /dev/sdb1 /dev/sdb2
sudo vgcreate vg_temp /dev/sdc1 /dev/sdd1
sudo pvs
sudo vgs
sudo lvcreate -l +100%FREE vg_temp -n lv_swap
sudo lvcreate -L +10M -n lv_docker
sudo lvcreate -L +10M -n vg_datos lv_docker
sudo lvcreate -L +10M vg_datos -n lv_docker
sudo lvcreate -L +1,5GB vg_datos lv_multimedia
sudo lvcreate -L +1,5GB vg_datos -n lv_multimedia
sudo lvcreate -l +100%FREE vg_datos -n lv_multimedia
sudo lvs
lsblk 
cd
mkdir -p /Multimedia/
sudo mkdir -p /Multimedia/
ls -la
ls
sudo vgs
sudo pvs
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker 
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia 
sudo mkswap /dev/mapper/vg_temp-lv_swap 
sudo mkswap /dev/sdb3 
lsblk 
sudo vim /etc/fstab 
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
systemctl daemon-reload
sudo systemctl daemon-reload
sudo mount /dev/mapper/vg_datos-lv_multimedia /Multimedia/
sudo swapon /dev/mapper/vg_temp-lv_swap
sudo swapon /dev/sdb3
lsblk 
sudo systemctl status docker
sudo systemctl enable docker
sudo systemctl restart docker
sudo systemctl status docker
history
history | sed -n "27,72p" > RTA_Examen_20240729/Punto_A.sh
git init
git add RTA_Examen_20240729/Punto_A.sh 
git commit -m "fix: Punto_A.sh"
git push origin main
git pull origin main
git push origin main
git push origin main --force
lsblk 
sudo fdisk -l
 ----- PUNTO B ------ 
sudo touch /usr/local/bin/Gatto_check_URL.sh
sudo vim /usr/local/bin/Gatto_check_URL.sh
sudo chmod +x /usr/local/bin/Gatto_check_URL.sh
cd /usr/local/bin
./Gatto_check_URL.sh /home/bgatto/UTN-FRA_SO_Examenes/202408/bash_script/Lista_URL.txt 
sudo vim /usr/local/bin/Gatto_check_URL.sh
cd /var/log/
cat status_url.log 
cd /tmp/head-check/
ls
cat Error/cliente/
cat Error/cliente/noexiste.log 
ls Error/cliente/
ls Error/servidor/
ls ok/
history
history | sed -n "86,101p" > /home/bgatto/RTA_Examen_20240729/Punto_B.sh 
cd
git add RTA_Examen_20240729/Punto_B.sh 
git commit -m "fix: Punto B"
git push origin main --force
sudo usermod -aG docker bgatto
logout
exit
docker ps
cd
cd UTN-FRA_SO_Examenes/202408/docker/
sudo vim web/index.html 
touch Dockerfile
vim Dockerfile 
sudo systemctl restart docker
df -h
lsblk 
sudo fdisk /dev/sdb
lsblk 
sudo pvcreate /dev/sdb4
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
lsblk 
sudo resize2fs /dev/mapper/vg_datos-lv_docker 
sudo vgs
sudo pvs
sudo lvs
sudo vgextend vg_datos /dev/sdb4
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker 
lsblk 
docker login
cd web/
docker build web3_RI2024Gatto
docker build web3_RI2024Gatto .
cd
cd UTN-FRA_SO_Examenes/202408/docker/web/
docker build web3_RI2024Gatto .
docker build -t web3_RI2024Gatto .
docker build -t web3_ri2024gatto .
docker ps
docker run -d -p 8080:80 web3_ri2024gatto
curl localhost:8080
curl localhost
docker images
cd ..
vim Dockerfile 
cd web/
docker build -t web3_ri2024gatto .
ls
touch Dockerfile
vim Dockerfile 
docker build -t web3_ri2024gatto .
docker images
docker run -d -p 8080:80 web3_ri2024gatto
docker tag web3_ri2024gatto:latest seek1/web3_ri2024-gatto:latest
docker push seek|/web3_ri2024-gatto:latest
docker push seek/web3_ri2024-gatto:latest
docker tag web3_ri2024gatto:latest seek1/web3_ri2024gatto:latest
docker push seek/web3_ri2024gatto:latest
docker images
docker tag web3_ri2024gatto seek1/web3_ri2024gatto:latest 
docker push seek1/web3_ri2024gatto:latest 
cd ..
vim web/file/info.txt 
touch new_info.sh
vim new_info.sh 
ls
cat new_info.sh 
vim new_info.sh 
.new_info.sh
ls
vim new_info.sh 
sudo chmod +x new_info.sh 
./new_info.sh 
vim new_info.sh 
./new_info.sh 
cat web/file/info.txt
lscpu 
vim new_info.sh 
./new_info.sh 
cat web/file/info.txt
vim docker-compose.yml 
docker compose up -d
docker login
docker compose up -d
vim docker-compose.yml 
docker compose up -d
docker ps
curl localhost:8080
docker exec -it 84ffbad4f5fb cat web/file/info.txt
vim docker-compose.yml 
docker compose up -d
docker ps
docker exec -it ed8e90efc29d cat web/file/info.txt
docker exec -it ed8e90efc29d cat /usr/share/nginx/html/file
vim docker-compose.yml 
docker exec -it ed8e90efc29d cat /bin/sh
history
docker ps
cd web/file/
vim docker-compose.yml 
cd ..
vim docker-compose.yml 
vim new_info.sh 
./new_info.sh 
cat web/file/info.txt 
grep 'model name' /proc/cpuinfo | uniq
grep 'cpu MHz' /proc/cpuinfo | uniq
vim new_info.sh 
./new_info.sh 
cat web/file/info.txt 
vim new_info.sh 
docker run -d -p 8081:80 seek1/web3_ri2024gatto 
docker stop angry_shannon 
docker stop docker-web-1 
docker run -d -p 8081:80 seek1/web3_ri2024gatto 
history
docker compose up -d
docker stop interesting_meninsky 
docker ps
vim docker-compose.yml 
docker-compose up
docker compose up
docker compose up -d
ls
vim Dockerfile 
docker compose up -d
docker ps
docker stop docker-web-1 
curl localhost
docker compose up -d
docker stop docker-web-1 
vim docker-compose.yml 
docker compose up -d
vim docker-compose.yml 
docker compose up -d
vim docker-compose.yml 
vim Dockerfile 
docker compose up -d
ls
cat Dockerfile 
rm Dockerfile 
cd web/
ls
vim Dockerfile 
docker stop docker-web-1 
docker compose up -d
docker-compose down
docker compose down
docker ps
sudo systemctl restart docker
docker compose up
cd ..
ls
cat dockerfile 
rm dockerfile 
ls
cat docker-compose.yml
cd web/
ls
cat index.html 
cd file/
ls
cat info.txt 
cd ..
ls
cat Dockerfile 
docker ps
history
 ----- PUNTO C ----- 
docker ps
exit
cd ..
cd /home/bgatto/UTN-FRA_SO_Examenes/202408/docker/web/
ls
docker login
docker build -t web3_ri2024-gatto .
docker push web3_ri2024-gatto
docker push web3_ri2024-gatto:latest 
docker ps
docker tag web3_ri2024-gatto:latest seek1/web3_ri2024-gatto:latest 
docker push seek1/web3_ri2024-gatto:latest 
docker compose up -d
docker ps
curl localhost:8081
ls
cd ..
vim docker-compose.yml 
docker compose down
docker compose up
cd 
cd /home/bgatto/
history
echo " ----- 117,132p: LVEXTEND de DOCKER ----- " > RTA_Examen_20240729/Punto_C.sh 
history | sed -n "117,132p" >> RTA_Examen_20240729/Punto_C.sh
history | sed -n "272,295p" >> RTA_Examen_20240729/Punto_C.sh
cat RTA_Examen_20240729/Punto_C.sh 
git add RTA_Examen_20240729/Punto_C.sh 
git commit -m "feat: add Punto_C.sh"
git push origin main
git add UTN-FRA_SO_Examenes/202408/
git status
git add /home/bgatto/UTN-FRA_SO_Examenes/202408/
git status
cd UTN-FRA_SO_Examenes/
ls
git add 202408/
git status
git commit -m "feat: add docker files and more"
git push origin main
git status
git push
cd ..
git status
git add UTN-FRA_SO_Examenes/202408/docker/
git status
git add UTN-FRA_SO_Examenes/202408/
git commit -m "feat: test"
git init
cd UTN-FRA_SO_Examenes/
git status
rm -rf .git
git status
cd ..
git add UTN-FRA_SO_Examenes/202408/
git status
git commit -m "feat: add docker files"
git push origin main
history
 ----- PUNTO D ----- 
cd
cd UTN-FRA_SO_Examenes/202408/ansible/
ls
cd roles/
ls
cd 2PRecuperatorio/
ls
cd.
cd ..
ansible-galaxy role init Alta_usuarios_Gatto
ls roles
ls
ansible-galaxy role init Sudoers_Gatto
ansible-galaxy role init Instala-tools_Gatto
ls
sudo vim 2PRecuperatorio/meta/main.yml 
sudo vim 2PRecuperatorio/tasks/main.yml 
ls
cd 2PRecuperatorio/
ls
mkdir templates
ls
touch templates/template_01.j2
vim templates/template_01.j2
cd ..
ls
sudo vim Alta_usuarios_Gatto/tasks/main.yml 
sudo vim Sudoers_Gatto/tasks/main.yml 
sudo vim Instala-tools_Gatto/tasks/main.yml 
sudo systemctl status sshd
cd ..
reset; ansible-playbook -i inventory/hosts playbook.yml 
vim roles/2PRecuperatorio/tasks/main.yml 
reset; ansible-playbook -i inventory/hosts playbook.yml 
sudo systemctl start ssh
sudo systemctl start sshd
sudo systemctl enable sshd
sudo systemctl status sshd
ssh-keygen -R 127.0.0.1
ssh-copy-id
cd 
cat .ssh/id_ed25519.pub 
cd UTN-FRA_SO_Examenes/202408/ansible/
cat inventory/hosts
ssh-copy-id
ssh-keygen -R 127.0.0.1
reset; ansible-playbook -i inventory/hosts playbook.yml 
ls
cd roles/
ls
cd ..
ansible-playbook -i inventory/hosts playbook.yml 
vim inventory/hosts playbook.yml 
ls
cat playbook.yml 
sudo vim playbook.yml 
ansible-playbook -i inventory/hosts playbook.yml 
sudo vim playbook.yml 
ansible-playbook -i inventory/hosts playbook.yml 
sudo vim playbook.yml 
ansible-playbook -i inventory/hosts playbook.yml 
sudo vim roles/Instala-tools_Gatto/tasks/main.yml 
ansible-playbook -i inventory/hosts playbook.yml 
sudo vim roles/Instala-tools_Gatto/tasks/main.yml 
ansible-playbook -i inventory/hosts playbook.yml 
sudo vim roles/Instala-tools_Gatto/tasks/main.yml 
ansible-playbook -i inventory/hosts playbook.yml 
sudo vim roles/Instala-tools_Gatto/tasks/main.yml 
sudo vim roles/Sudoers_Gatto/tasks/main.yml 
sudo vim roles/2PRecuperatorio/tasks/main.yml 
sudo vim roles/Instala-tools_Gatto/tasks/main.yml 
ansible-playbook -i inventory/hosts playbook.yml 
sudo vim roles/2PRecuperatorio/tasks/main.yml 
sudo vim roles/Instala-tools_Gatto/tasks/main.yml 
ansible-playbook -i inventory/hosts playbook.yml 
sudo vim roles/Instala-tools_Gatto/tasks/main.yml 
ansible-playbook -i inventory/hosts playbook.yml 
sudo vim roles/Instala-tools_Gatto/tasks/main.yml 
ansible-playbook -i inventory/hosts playbook.yml 
sudo vim roles/Instala-tools_Gatto/tasks/main.yml 
ansible-playbook -i inventory/hosts playbook.yml 
sudo vim roles/Instala-tools_Gatto/tasks/main.yml 
ansible-playbook -i inventory/hosts playbook.yml 
ping 127.0.0.1
ls
cat ansible.cfg 
vim ansible.cfg
cd
ssh-copy-id
cat .ssh/id_ed25519.pub 
cd UTN-FRA_SO_Examenes/202408/ansible/inventory/host_vars/
cd ..
vim hosts 
ansible-playbook -i inventory/hosts playbook.yml 
cd UTN-FRA_SO_Examenes/202408/ansible/
ansible-playbook -i inventory/hosts playbook.yml 
sudo systemctl restart sshd
ansible-playbook -i inventory/hosts playbook.yml 
ssh-add -l
ssh-keygen -t ed25519
cd
ssh-keyscan 127.0.0.1
ssh-keyscan 127.0.0.1 >> ~/.ssh/known_hosts
chmod 600 ~/.ssh/known_hosts
cd UTN-FRA_SO_Examenes/202408/ansible/
sudo systemctl restart sshd
ansible-playbook -i inventory/hosts playbook.yml 
ls
cat inventory/hosts
vim inventory/hosts
ansible-playbook -i inventory/hosts playbook.yml 
cat /tmp/alumno/datos.txt 
cat /etc/passwd
cat /etc/group
sudo cat /etc/sudoers
sudo ls /etc/sudoers.d/
sudo cat /etc/sudoers.d/GProfesores
dnf history list installed
dnf history list
dnf list installed
dnf list installed | grep htop
dnf list installed | grep tm
history
cd
history | sed -n "332,454p" > RTA_Examen_20240729/Punto_D.sh
git status
git add RTA_Examen_20240729/Punto_D.sh 
git add UTN-FRA_SO_Examenes/202408/
git commit -m "feat: add Punto_D"
git push origin main
history -a
history
history -a
