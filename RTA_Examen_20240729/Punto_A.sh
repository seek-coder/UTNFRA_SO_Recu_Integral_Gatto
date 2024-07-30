   27   ----- PUNTO A ----- 
   28  sudo fdisk -l
   29  sudo fdisk /dev/sdb
   30  sudo fdisk /dev/sdc
   31  sudo fdisk /dev/sdd
   32  sudo fdisk -l
   33  lsblk 
   34  sudo pvcreate /dev/sdb1
   35  sudo pvcreate /dev/sdb2
   36  sudo pvcreate /dev/sdc1
   37  sudo pvcreate /dev/sdd1
   38  sudo vgcreate vg_datos /dev/sdb1 /dev/sdb2
   39  sudo vgcreate vg_temp /dev/sdc1 /dev/sdd1
   40  sudo pvs
   41  sudo vgs
   42  sudo lvcreate -l +100%FREE vg_temp -n lv_swap
   43  sudo lvcreate -L +10M -n lv_docker
   44  sudo lvcreate -L +10M -n vg_datos lv_docker
   45  sudo lvcreate -L +10M vg_datos -n lv_docker
   46  sudo lvcreate -L +1,5GB vg_datos lv_multimedia
   47  sudo lvcreate -L +1,5GB vg_datos -n lv_multimedia
   48  sudo lvcreate -l +100%FREE vg_datos -n lv_multimedia
   49  sudo lvs
   50  lsblk 
   51  cd
   52  mkdir -p /Multimedia/
   53  sudo mkdir -p /Multimedia/
   54  ls -la
   55  ls
   56  sudo vgs
   57  sudo pvs
   58  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker 
   59  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia 
   60  sudo mkswap /dev/mapper/vg_temp-lv_swap 
   61  sudo mkswap /dev/sdb3 
   62  lsblk 
   63  sudo vim /etc/fstab 
   64  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
   65  systemctl daemon-reload
   66  sudo systemctl daemon-reload
   67  sudo mount /dev/mapper/vg_datos-lv_multimedia /Multimedia/
   68  sudo swapon /dev/mapper/vg_temp-lv_swap
   69  sudo swapon /dev/sdb3
   70  lsblk 
   71  sudo systemctl status docker
   72  sudo systemctl enable docker
