# My Ansible playbooks for setting up my 4 Raspberry pi

## Objectives

 - [ ] prepare pi for docker/k8s/k3s
    - /boot/cmdline.txt
- [x] install packages
- [ ] set ip address on pi based on MAC address
- [ ] create new user and disable pi user and root user login
- [ ] set up sshkey and turn on passwordless login
- [x] mount nfs folders
- [x] set up environment

Run `ansible-playbook -i "hostname," main.yml`

First run when no ssh keys present

Run `ansible-playbook -i "inventories/hosts" -kK main.yml`