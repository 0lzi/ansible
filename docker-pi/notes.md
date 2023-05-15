```
docker create volume nfs
docker volume create --name NFS_MOUNT --driver local --opt type=nfs4 --opt o=addr=192.168.1.18,rw,noatime,rsize=8192,wsize=8192,tcp,timeo=14 --opt device=:/media/nfs
```
