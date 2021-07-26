## i3wm 缩放

如果采用xrandr缩放屏幕会导致字体渲染模糊，这里使用的是修改dpi的方法达成目的。

Here's what I did:

    Install xorg-xrdb package. (I'm on arch, so it may differ for you, but i don't think it'll be different.)

    Make a .Xresources file in your home directory.

    Open the file with nano or vim. (Or whatever text editor you wanna use.)

    Paste this in:

(Xft.dpi: 120)

Then save and exit the editor.

5. Run this command: (xrdb ~/.Xresources)

6. Log out, and log back in. (Or just reboot; i think its safer.)

Tell me if it works!
