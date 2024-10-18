# Playbooks

- check-update/
- cloudflare/
- docker-deploy/
- get_running_containers/
- openstack/
- patching/
- pihole/
- reset_password/
- restart_containers/
- start_all_containers/
- stop_containers_shutdown/
- template/
- update/

### Adhoc commands

*Reboot All Pi*

Pi1 first
`ansible all -i '192.168.1.16,' -m reboot -k -u pi -b`
Then the rest
`ansible all -i '192.168.1.19,192.168.1.20,192.168.1.21,' -m reboot -k -u pi -b`
