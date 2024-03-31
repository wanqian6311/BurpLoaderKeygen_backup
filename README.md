# BurpLoaderKeygen_backup

项目仅供学习和交流使用，商业使用请购买正版软件！链接:https://portswigger.net/burp

This project is only for learning and communication. For commercial use, please buy genuine software! Link:https://portswigger.net/burp

#下载BurpSuite
https://portswigger.net/burp/releases

#学习过程 
进入保存BSP和BurpLoaderKeygen.jar的文件夹，启动BurpLoaderKeygen.jar

```
cd /usr/burpsuite_pro
java -jar ./BurpLoaderKeygen.jar
```

1.【run】

2.启动BurpSuitePro

3.复制License到BurpSuitePro，【next】

4.【manual activcation】

5.【copy request】到注册机的【activation request】

6.复制【activation response】到【paste response】

7.注册完成

#快捷启动
```bash
apt-get remove burpsuite  //卸载社区版

cd /usr/bin

touch burpsuite

vi burpsuite # 在文件中输入以下内容

     #!/bin/bash
    <粘贴BurpLoaderKeygen中【run】的内容，建议更改为绝对路径>  //删除所有的" "

```
