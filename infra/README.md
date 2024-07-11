# Infra

## Hardware

3x Beelink Ryzen 5 5500U 16G RAM , 512G nvme SSD


## Roles

    - docker # Sets up docker on a host
    - packages # Sets packages for base config
    - users # Sets up my user
    - vm # Creates VMs from ./vars/vms.yml

## Usage

Run `pipenv install` then `pipenv shell` before running the ansible playbooks.

## Playbooks

```yml
main.yml - Installs base packages and sets up users
docker-host.yml - Does the same as main.yml + installs docker
pve-vms.yml - Creates VMs based on what is in ./vars/vars.yml <- Looking to swap out for Terraform
```

## Inventory

- docker-1
- pi-hole-[1-2]
