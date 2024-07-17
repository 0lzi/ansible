## Openstack Playbooks and Vars 

This is a set of dummy tasks/vars to configure OpenStack deployment after its been deployed.

### Set up

Create python virtual env `pipenv install && pipenv shell`

Then run `ansible-galaxy install -r requirements.yml`

Source your admin_rc.sh file from Openstack

Then run `ansible-playbook site.yml`

