## main.yml

create:
```
    - api.txt # Add api token to file
    - domain.txt # Add domain zone
    - email.txt # Add account email
    - ip.txt # Add IP you want the the record to be
    - records.txt # Add list of records 
```
run 
` ansible-playbook main.yml  `

