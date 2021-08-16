## 通过添加 git-url 方式实现

git remote set-url --add origin https:// 或 git@github

或者修改配置文件

v ./git/config

`
[remote "origin"]
	url = git@gitee.com:aoeu/note
	fetch = +refs/heads/*:refs/remotes/origin/*
	url = git@github.com:thaoeu/note.git
` 
