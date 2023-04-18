# Playbooks


### Adhoc commands

*Reboot All Pi*

Pi1 first
`ansible all -i '192.168.1.16,' -m reboot -k -u pi -b`
Then the rest
`ansible all -i '192.168.1.19,192.168.1.20,192.168.1.21,' -m reboot -k -u pi -b`