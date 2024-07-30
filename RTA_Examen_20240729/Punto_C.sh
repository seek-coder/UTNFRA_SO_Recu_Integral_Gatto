 ----- 117,132p: LVEXTEND de DOCKER ----- 
  117  sudo systemctl restart docker
  118  df -h
  119  lsblk 
  120  sudo fdisk /dev/sdb
  121  lsblk 
  122  sudo pvcreate /dev/sdb4
  123  sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
  124  lsblk 
  125  sudo resize2fs /dev/mapper/vg_datos-lv_docker 
  126  sudo vgs
  127  sudo pvs
  128  sudo lvs
  129  sudo vgextend vg_datos /dev/sdb4
  130  sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
  131  sudo resize2fs /dev/mapper/vg_datos-lv_docker 
  132  lsblk 
  272   ----- PUNTO C ----- 
  273  docker ps
  274  exit
  275  cd ..
  276  cd /home/bgatto/UTN-FRA_SO_Examenes/202408/docker/web/
  277  ls
  278  docker login
  279  docker build -t web3_ri2024-gatto .
  280  docker push web3_ri2024-gatto
  281  docker push web3_ri2024-gatto:latest 
  282  docker ps
  283  docker tag web3_ri2024-gatto:latest seek1/web3_ri2024-gatto:latest 
  284  docker push seek1/web3_ri2024-gatto:latest 
  285  docker compose up -d
  286  docker ps
  287  curl localhost:8081
  288  ls
  289  cd ..
  290  vim docker-compose.yml 
  291  docker compose down
  292  docker compose up
  293  cd 
  294  cd /home/bgatto/
  295  history
