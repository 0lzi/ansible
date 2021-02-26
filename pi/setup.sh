#! /bin/bash

# moves hosts to /etc/ansible

sudo mv ./inventories/hosts /etc/ansible

ansible-playbook -k -i inventories/hosts set_ssh_key.yml

ansible-playbook -i inventory main.yml

ansible-playbook -i inventory docker.yml

ansible all -i inventories/hosts -m shell -a "sleep 1s; shutdown -r now" -b -B 60 -P 0

ansible all -i inventories/hosts -m ping