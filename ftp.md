```
sftp (iperf Srch Cin 2.29Gbits/s)>< 2.37Gbits/sec
	ssd25 > raid1
		890Mb/s 107MB/s
	raid1 > ssd25
		464Mb/s 54.7MB/s
	ssd25 > ssd50
		911Mb/s 107MB/s
	ssd50 > ssd25
		478Mb/s 56MB/s

```
*太慢了，只有千兆速度。* 

千兆连接，ArchTogo(c) LkArch(s)
933 Mbits/sec


# 网络挂载方式

## ssh

工具 `sshfs` 

挂载指令 `sshfs q@localhost:/home /home/q/Ync` 

卸载指令 `fusermount -u Ync` 

## ftp

工具`curlftpfs` 

挂载指令 `curlftpfs ftp://q:pass@localhost:/home /home/q/Ync` 

卸载指令 `fusermount -u /home/q/Ync` 

## smb


LkArch >> Lkwin 
970Mbps

LkArch >> ArchToGo
116MiB/s

ArchToGo >> LkArch
rx:117MiB/s

## git

LkArch >> LkWin(作gogs服务器)
#gitea
下载
26.09MiB/s
upload
190Mbps

# gogs
Writing objects:  66% (2/3), 454.17 MiB | 26.48 MiB/
240Mbps

很慢啊。

1022



very
Nuc >> 8.131
819KB/s


30M
