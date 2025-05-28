# TODO

- [ ] Tidy up README
- [ ] Tidy up playbooks
- [ ] Tidy up vars > group & host vars
- [x] Linting

# Ansible

## Ansible playbooks

- Set up Infa for Beelink proxmox cluster
    - [Infa](./infra/)
- Set up Pi for Docker and Docker-compose
    - [docker-pi](./dockerpi.yml)
- Playbooks - collection of random playbooks
    - [cloudflare](./playbooks/cloudflare/)
    - [patching](./playbooks/patching/)
    - [pihole](./playbooks/pihole/)
    - [reset password](./playbooks/reset_password/)
    - [restart_containers](./playbooks/restart_containers/)
    - [update](./playbooks/update/)
    - [workstation-config](https://github.com/0lzi/workstation-config)

## Ansible rulebooks

Rulebooks for EDA

- [ ] [demo](./ruleboooks/demo.yml)


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


# Infra

## Hardware

3x Beelink Ryzen 5 5500U 16G RAM , 512G nvme SSD


## Roles

    - docker # Sets up docker on a host
    - packages # Sets packages for base config
    - users # Sets up my user
    - vm # Creates VMs from ./vars/vms.yml
    - lancache # Sets up lancache on a host
    - pihole # Sets up pihole on a host
    - immich # Sets up immich on a host

## Usage

Run `uv sync --frozen` then `. .venv/bin/activate` before running the ansible playbooks.

## Playbooks

```yml
main.yml - Installs base packages and sets up users
docker-host.yml - Does the same as main.yml + installs docker
pve-vms.yml - Creates VMs based on what is in ./vars/vars.yml <- Looking to swap out for Terraform
```

## Inventory

- docker-1
- pi-hole-[1-2]
- immich
- lancache
