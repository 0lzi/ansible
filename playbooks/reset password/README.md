## pi-user.yml
Playbook to change pi password on raspberry Pi

run 

` ansible-playbook -i hosts reset-pw.yml -k --extra-vars=newpassword=randompassword `

