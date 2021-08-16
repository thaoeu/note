❯ blkid /dev/sda
❯ sudo !!
sudo blkid /dev/sda
/dev/sda: PTUUID="be1893e9-83dc-4c00-9167-929559d136a6" PTTYPE="gpt"
❯ cat /etc/fstab
# Static information about the filesystems.
# See fstab(5) for details.
 
# <file system> <dir> <type> <options> <dump> <pass>
# /dev/sda2
UUID=3ddb54ff-9f35-41d9-a84f-19b19b26febe       /               ext4            rw,relatime     0 1
 
# /dev/sda1
UUID=4ACD-CF72          /boot           vfat            rw,relatime,fmask=0022,dmask=0022,codepage=437,iocharset=ascii,shortname=mixed,utf8,errors=remount-ro 0 2
 
# /dev/sda3
UUID=37bfadda-920f-4e04-aeb8-48707b26741d       /home           ext4            rw,relatime     0 2
 
❯ sudo blkid /dev/sda1
/dev/sda1: UUID="4ACD-CF72" BLOCK_SIZE="512" TYPE="vfat" PARTLABEL="Basic data partition" PARTUUID="1f578505-c2da-4870-b07d-db7589d20629"
❯ sudo blkid /dev/sda2
/dev/sda2: UUID="3ddb54ff-9f35-41d9-a84f-19b19b26febe" BLOCK_SIZE="4096" TYPE="ext4" PARTLABEL="Basic data partition" PARTUUID="ebb2bad1-a695-4231-8b37-c5898ee8dc78"

使用 blkid 可以获取磁盘或分区的 uuid.


❯ lsblk -f
NAME   FSTYPE FSVER LABEL UUID                                 FSAVAIL FSUSE% MOUNTPOINTS
sda
├─sda1 vfat   FAT32       4ACD-CF72                             304.8M    24% /boot
├─sda2 ext4   1.0         3ddb54ff-9f35-41d9-a84f-19b19b26febe   13.4G    57% /
├─sda3 ext4   1.0         37bfadda-920f-4e04-aeb8-48707b26741d   92.7G    39% /home
├─sda4 vfat   FAT32       DE98-A700
└


无需 root 的方法。

`ls -l /dev/disk/by-uuid/` 


需 root 单盘的方法

`sudo blkid /dev/sda` 

