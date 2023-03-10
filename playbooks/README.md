## pi-user.yml
Playbook to change pi password on raspberry Pi

run 

` ansible-playbook -i hosts pi-user.yml -k --extra-vars=newpassword=randompassword `

