# docker create volume nfs
# docker volume create --name NFS_MOUNT --driver local --opt type=nfs4 --opt o=addr=192.168.1.18,rw,noatime,rsize=8192,wsize=8192,tcp,timeo=14 --opt device=:/media/nfs

# Linuxserver io backports libseccomp2 https://docs.linuxserver.io/faq#libseccomp
#
# - name: LSIO Backports libseccomp
#  command: apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 04EE7237B7D453EC 648ACFD622F3D138

# - name: LSIO Backports libseccomp
#  command: echo "deb http://deb.debian.org/debian buster-backports main" | sudo tee -a /etc/apt/sources.list.d/buster-backports.list


# - name: Install Common packages
#  command: apt install -t buster-backports libseccomp2

# sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 04EE7237B7D453EC 648ACFD622F3D138
# echo "deb http://deb.debian.org/debian buster-backports main" | sudo tee -a /etc/apt/sources.list.d/buster-backports.list
# sudo apt update
# sudo apt install -t buster-backports libseccomp2
