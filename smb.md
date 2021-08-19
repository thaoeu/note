# smb挂载

来自 windows 共享

`❯ sudo mount -t cifs -o username=q,password=7654,dir_mode=0777,file_mode=0777 -l //192.168.8.88/qq /home/q/Ync` 

卸载

umount

❯ testparm -a
Load smb config files from /etc/samba/smb.conf
Loaded services file OK.
Weak crypto is allowed
 
Server role: ROLE_STANDALONE
 
Press enter to see a dump of your service definitions
 
# Global parameters
[global]
        dns proxy = No
        map to guest = Bad User
        netbios name = ARCH LINUX
        security = USER
        server string = Samba Server %v
        idmap config * : backend = tdb
 
 
[public]
        guest ok = Yes
        path = /home/samba/public
        read only = No
 
 
[private]
        path = /home/samba/private
        read only = No
        write list = @samba
  ~ ─────────────────────────────────────────────────────────  16:48:47 ─╮
❯
NET 927Mbits/sec 923Mbits/sec
[

LkWin >> LkArch

110 MB/s 969Mbps

sftp

LkWin >> LkArch

90MB/s 780Mbps
]




