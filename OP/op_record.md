#删除进程
ps -aux | grep XXXX
kill -s SIGTERM XXXpid
#查看代码行数
#find . -name *.java |xargs wc -l
#g++静态库编译
 g++ libstatic.cpp -o libstatic -static -L. -ljson
#查看字体
fc-list :lang=zh-cn
#常用软件
Software:
look picture :shotwell
GBK文件解压命令：unar

#pdf 
pdf查看:  evince
pdf编辑器:FoxitReader
pdf复制:okular

scrot picture 截图工具
.Xresource文件是xterm的配置,配置中文字体的支持,查看字体使用fc-list :lang=zh-cn命令

#WIFI
使用nmcli进行Wifi切换
nmcli c list
nmcli c up id "Name"
其他工具
iwlist wlan0 scan
iwconfig wlan0 essid ChinaNet key xxxx
ifconfig wlan0 up
dhclient wlan0　或 dhcpcd wlan0
#mongoDB
yanxjun
19900913343x
#设置分辨率
xrandr -s 22 x 33
xrandr --output VGA1 --auto --right-of LVDS1
xrandr --output VGA1 --off
# root用户切换
先使用sudo passwd 输入root密码
然后使用su root进行切换用户
# 快速跳转目录
autojump
# download
deluge
# 系统工具
strace 系统调用监控
lsof 打开文件监控
tcpdump  网络监控
syddig 系统监控
supervoid :
supervisord，初始启动Supervisord，启动、管理配置中设置的进程。
supervisorctl stop programxxx，停止某一个进程(programxxx)，programxxx为[program:chatdemon]里配置的值，这个示例就是chatdemon。
supervisorctl start programxxx，启动某个进程
supervisorctl restart programxxx，重启某个进程
supervisorctl stop groupworker: ，重启所有属于名为groupworker这个分组的进程(start,restart同理)
supervisorctl stop all，停止全部进程，注：start、restart、stop都不会载入最新的配置文件。
supervisorctl reload，载入最新的配置文件，停止原有进程并按新的配置启动、管理所有进程。
supervisorctl update，根据最新的配置文件，启动新配置或有改动的进程，配置没有改动的进程不会受影响而重启。
注意：显示用stop停止掉的进程，用reload或者update都不会自动重启 
#笔记应用
WizNote



