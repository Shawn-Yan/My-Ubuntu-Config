My-Ubuntu-Config
================

This is some configure file in my Ubuntu    

#vim   
vim Config

#xmonad   
xmonad Config


#install ubuntu 
U盘制作ubuntu安装盘      
分区问题:/boot分200m  swap交换空间2G,其他的都是/根目录              

##install software

###about language 
1. 通过语言支持安装中文，然后通过TextEntry添加语言         
2. 添加键盘支持，运行ibus-setup进行添加键盘支持       
3. 安装中文字体（使用WPS中的工具）        
4. 修改xterm的.Xresource文件中的中文字体为系统中有的字体，使得终端正常显示中文，查看系统的中文字体fc-list :lang=zh-cn        
5. 这一步不知道是否需要（可选） 
sudo gedit /etc/environment（添加）          
LANG="zh_CN.GBK"         
LANGUAGE="zh_CN:zh:en_US:en"               
sudo gedit /var/lib/locales/supported.d/local（添加）               
zh_CN GB2312                
sudo dpkg-reconfigure locales                
重启          


###about xmonad 
1. 安装Xmonad  Xterm  Xmobar dmune          
2. Xmobar需要安装0.2X 以上版本         
3. copy ubuntu配置中的相关文件        
4. 拷贝bash-alsa文件存储命令          

###about java
install jre: sudo apt-get install default-jre           
install jdk: sudo apt-get install default-jdk           
install oracle jdk:          
1. sudo add-apt-repository ppa:webupd8team/java           
2. sudo apt-get update             
3. sudo apt-get install oracle-java8-installer            
4. sudo apt-get install oracle-java8-set-default           


###about mongoDB 3.X
mongoDB官网（ubuntu 14.04）            
1. sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927                
2. echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list                   
3. sudo apt-get update             
4. sudo apt-get install -y mongodb-org              


###about python 
####install pip3
1. sudo apt-get install python3-setuptools           
2. sudo easy_install3 pip            

####install pymongo
sudo pip3 install pymongo           

####install pytornado
sudo apt-get install python3-tornado             

####install Pillow
sudo apt-get install python3-pil                


###about Wiznote
WizNode官网               
1. sudo add-apt-repository ppa:wiznote-team           
2. sudo apt-get update                
3. sudo apt-get install wiznote            











