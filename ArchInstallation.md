[ArchWiki](https://wiki.archlinux.org/title/Installation_guide) 


## 输入环境优化 (用`qwerty` 请忽略)

1. 载键

命令`loadkeys dvorak` 

指法为：

`nraet.fo ekrpat` 

如要转回*qwerty* 命令为`loadkeys us` 

2. 更换字体（大就是好）

`setfont /usr/share/kbd/consolefonts/ter-732n.psf.gz` 

3. 交换大写锁定和 Escape （我一般直接删了大写，和*qwerty* 一样的垃圾设计）

```
vim key.conf
keycode 1 = Caps_Lock
keycode 58 = Escape
:x
loadkeys key.conf
```

## 联网

推荐安装过程选择 iwctl 或 wpa_supplicant, 装好后使用 nmtui. 

### iwctl 

#### 查看网卡名
`ip link` 
#### 启用网卡
`ip link set wlan0 up` 
#### 扫描 SSID
`iwlist wlan0 scan` 
#### 连接 SSID
`iwctl station wlan0 connect $SSID` #>#
