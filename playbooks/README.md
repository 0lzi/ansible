Playbook to change pi password on raspberry Pi

run 

` ansible-playbook -i hosts root-user.yml -k --extra-vars=newpassword=randompassword `
