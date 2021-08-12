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
