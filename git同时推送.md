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


[参考链接](https://www.jianshu.com/p/747e2bb71775) 

以上两种配置乍一看，配置2好像比配置1方便很多，至少少了一次push不是？！，其实未必，两种配置的不同还体现在pll代码上，配置1可以选择任一仓库进行pll，而配置2缺默认只能从config中的第一个url内的仓库pull代码。
