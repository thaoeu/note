学习git的时候, 大家刚开始使用之前都配置了一个全局的用户名和邮箱

git config --global user.name "github's Name"

git config --global user.email "github@xx.com"

git config --list

 

如果你公司的项目是放在自建的gitlab上面, 如果你不进行配置用户名和邮箱的话, 则会使用全局的, 这个时候是错误的, 正确的做法是针对公司的项目, 在项目根目录下进行单独配置

$ git config user.name "gitlab's Name"

$ git config user.email "gitlab@xx.com"

$ git config --list

 git config --list查看当前配置, 在当前项目下面查看的配置是全局配置+当前项目的配置, 使用的时候会优先使用当前项目的配置
