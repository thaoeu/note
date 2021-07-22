# 发现过程

今天试图在同一电脑上安装两套 Arch, 但由于网络原因未完成安装。

索性执行了`rm -f /*` 结果原有的系统 boot 分区完全未损坏，但电脑的启动项中却没有了它的踪影。

重新执行 `grub-mkconfig > /boot/grub/grub.cfg` `grub-install --target=x86_64-efi --efi-directory=/boot` 后恢复。

还有一个奇怪的现象，在先前正常的 Arch 下，突然有天 Wintogo 不能引导，而当 Arch 在启动项消失后又可以进入系统，修复完成后再次恢复成原故障。

这其中的原因尚不可知。
