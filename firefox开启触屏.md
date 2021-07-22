# 适用于 Arch

修改/etc/security/pam_env.conf,在最后增加一行MOZ_USE_XINPUT2 DEFAULT=1
在Firefox中，地址栏输入about:config，修改dom.w3c_touch_events.enabled为1。最后重启电脑。

重启后在Firefox中就能用双指缩放网页的画面了。注意是缩放网页的画面而不是缩放网页，这和用Ctrl + +/- 不一样，不会改变网页的布局，仅仅是将网页看作图片，然后缩放。然后也能用单指滚动页面了。但与此同时，开启了就不能用手指选择网页的文字了。


