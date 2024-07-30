  332   ----- PUNTO D ----- 
  333  cd
  334  cd UTN-FRA_SO_Examenes/202408/ansible/
  335  ls
  336  cd roles/
  337  ls
  338  cd 2PRecuperatorio/
  339  ls
  340  cd.
  341  cd ..
  342  ansible-galaxy role init Alta_usuarios_Gatto
  343  ls roles
  344  ls
  345  ansible-galaxy role init Sudoers_Gatto
  346  ansible-galaxy role init Instala-tools_Gatto
  347  ls
  348  sudo vim 2PRecuperatorio/meta/main.yml 
  349  sudo vim 2PRecuperatorio/tasks/main.yml 
  350  ls
  351  cd 2PRecuperatorio/
  352  ls
  353  mkdir templates
  354  ls
  355  touch templates/template_01.j2
  356  vim templates/template_01.j2
  357  cd ..
  358  ls
  359  sudo vim Alta_usuarios_Gatto/tasks/main.yml 
  360  sudo vim Sudoers_Gatto/tasks/main.yml 
  361  sudo vim Instala-tools_Gatto/tasks/main.yml 
  362  sudo systemctl status sshd
  363  cd ..
  364  reset; ansible-playbook -i inventory/hosts playbook.yml 
  365  vim roles/2PRecuperatorio/tasks/main.yml 
  366  reset; ansible-playbook -i inventory/hosts playbook.yml 
  367  sudo systemctl start ssh
  368  sudo systemctl start sshd
  369  sudo systemctl enable sshd
  370  sudo systemctl status sshd
  371  ssh-keygen -R 127.0.0.1
  372  ssh-copy-id
  373  cd 
  374  cat .ssh/id_ed25519.pub 
  375  cd UTN-FRA_SO_Examenes/202408/ansible/
  376  cat inventory/hosts
  377  ssh-copy-id
  378  ssh-keygen -R 127.0.0.1
  379  reset; ansible-playbook -i inventory/hosts playbook.yml 
  380  ls
  381  cd roles/
  382  ls
  383  cd ..
  384  ansible-playbook -i inventory/hosts playbook.yml 
  385  vim inventory/hosts playbook.yml 
  386  ls
  387  cat playbook.yml 
  388  sudo vim playbook.yml 
  389  ansible-playbook -i inventory/hosts playbook.yml 
  390  sudo vim playbook.yml 
  391  ansible-playbook -i inventory/hosts playbook.yml 
  392  sudo vim playbook.yml 
  393  ansible-playbook -i inventory/hosts playbook.yml 
  394  sudo vim roles/Instala-tools_Gatto/tasks/main.yml 
  395  ansible-playbook -i inventory/hosts playbook.yml 
  396  sudo vim roles/Instala-tools_Gatto/tasks/main.yml 
  397  ansible-playbook -i inventory/hosts playbook.yml 
  398  sudo vim roles/Instala-tools_Gatto/tasks/main.yml 
  399  ansible-playbook -i inventory/hosts playbook.yml 
  400  sudo vim roles/Instala-tools_Gatto/tasks/main.yml 
  401  sudo vim roles/Sudoers_Gatto/tasks/main.yml 
  402  sudo vim roles/2PRecuperatorio/tasks/main.yml 
  403  sudo vim roles/Instala-tools_Gatto/tasks/main.yml 
  404  ansible-playbook -i inventory/hosts playbook.yml 
  405  sudo vim roles/2PRecuperatorio/tasks/main.yml 
  406  sudo vim roles/Instala-tools_Gatto/tasks/main.yml 
  407  ansible-playbook -i inventory/hosts playbook.yml 
  408  sudo vim roles/Instala-tools_Gatto/tasks/main.yml 
  409  ansible-playbook -i inventory/hosts playbook.yml 
  410  sudo vim roles/Instala-tools_Gatto/tasks/main.yml 
  411  ansible-playbook -i inventory/hosts playbook.yml 
  412  sudo vim roles/Instala-tools_Gatto/tasks/main.yml 
  413  ansible-playbook -i inventory/hosts playbook.yml 
  414  sudo vim roles/Instala-tools_Gatto/tasks/main.yml 
  415  ansible-playbook -i inventory/hosts playbook.yml 
  416  ping 127.0.0.1
  417  ls
  418  cat ansible.cfg 
  419  vim ansible.cfg
  420  cd
  421  ssh-copy-id
  422  cat .ssh/id_ed25519.pub 
  423  cd UTN-FRA_SO_Examenes/202408/ansible/inventory/host_vars/
  424  cd ..
  425  vim hosts 
  426  ansible-playbook -i inventory/hosts playbook.yml 
  427  cd UTN-FRA_SO_Examenes/202408/ansible/
  428  ansible-playbook -i inventory/hosts playbook.yml 
  429  sudo systemctl restart sshd
  430  ansible-playbook -i inventory/hosts playbook.yml 
  431  ssh-add -l
  432  ssh-keygen -t ed25519
  433  cd
  434  ssh-keyscan 127.0.0.1
  435  ssh-keyscan 127.0.0.1 >> ~/.ssh/known_hosts
  436  chmod 600 ~/.ssh/known_hosts
  437  cd UTN-FRA_SO_Examenes/202408/ansible/
  438  sudo systemctl restart sshd
  439  ansible-playbook -i inventory/hosts playbook.yml 
  440  ls
  441  cat inventory/hosts
  442  vim inventory/hosts
  443  ansible-playbook -i inventory/hosts playbook.yml 
  444  cat /tmp/alumno/datos.txt 
  445  cat /etc/passwd
  446  cat /etc/group
  447  sudo cat /etc/sudoers
  448  sudo ls /etc/sudoers.d/
  449  sudo cat /etc/sudoers.d/GProfesores
  450  dnf history list installed
  451  dnf history list
  452  dnf list installed
  453  dnf list installed | grep htop
  454  dnf list installed | grep tm
