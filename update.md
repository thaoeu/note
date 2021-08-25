

停用 sdk
bash killAllWechatJar.sh
停 tomcat
bash shutdown.sh
检查tomcat是否停用
ps -ef | grep 公司ID | grep TomcatDir
如未关闭则
kill -9 进程

备份，替换index.html static目录
更改SE为EE /ai/workspace/LKASR/javaApp/wechat/wechat_bluemine_bjhxza/config/wechat_lk.properties

启用sdk与tomcat
bash startup.sh
bash start_wechat_bluemine.sh

