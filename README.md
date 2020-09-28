## FreeRDP(Visual studio 2019)

此项工程是通过[FreeRDP](https://github.com/FreeRDP/FreeRDP )源码生成的VS工程，可以直接使用VS2019打开，只需要配置下面属性。

- 创建`Build`目录

- 把`libusb-1.0.23\MS64\dll`中的所有文件复制到`Build`目录下

- 点击`Open Project`打开解决方案

- 修改`freerdp-client`项目属性

- 在`属性`->`链接器`->`输入`->`附加的依赖项`中增加`..\..\Debug\libusb-1.0.lib`

  ![Screen Shot 2020-09-28 at 5.42.43 PM.png](https://i.loli.net/2020/09/28/pFmBaqONWHbDXdK.png)

编译完成后执行：`wfreerdp.exe /u:admin /p:123456 /w:1366 /h:768 /v:127.0.0.1:3389 /f`
**命令行参数说明:**

`/u:admin` ：用户名

`/p:123456 `：密码

`/w:1366  `：宽

`/h:768 ` ：高

`/v:192.168.1.111:3389` ：远程主机IP和端口

`/f` ：全屏窗

**注：编译Release版本，按上面的方法修改Release属性即可。**

**如果`VS`版本不一致，可以根据下面的步骤自行生成。**

### 需要准备的工具

#### 1、安装CMake (cmake-gui)

下载地址 https://cmake.org/download/

#### 2、安装`Visual Studio Community 2019

下载地址 https://visualstudio.microsoft.com/zh-hans/vs/older-downloads/

#### 3、下载`FreeRDP`源码

下载地址https://github.com/FreeRDP/FreeRDP 

#### 4、下载`libusb`

下载地址 https://github.com/libusb/libusb/releases

#### 5、安装`openssl`

下载地址 [http://slproweb.com/products/Win32OpenSSL.html](https://slproweb.com/products/Win32OpenSSL.html)

### 生成VS解决方案

#### 1、配置FreeRDP源码和生成路径

​	上面的是源码目录，下面的是生成的工程目录。

![Screen Shot 2020-09-28 at 5.19.16 PM.png](https://i.loli.net/2020/09/28/h2oq57FkYPx9R1u.png)

![Screen Shot 2020-09-28 at 5.19.28 PM.png](https://i.loli.net/2020/09/28/cUTNAf6diEO4gIs.png)

- 点击`configure`，发现libusb路径没有配置。
  ![Screen Shot 2020-09-28 at 5.28.41 PM.png](https://i.loli.net/2020/09/28/4Q7lsdPRw9qFM38.png)

- 配置`libusb`路径

  ![Screen Shot 2020-09-28 at 5.28.41 PM.png](https://i.loli.net/2020/09/28/4Q7lsdPRw9qFM38.png)

#### 2、点击`Generate`生成解决方案，之后就可以用vs2019打开生成的工程

​	![Screen Shot 2020-09-28 at 5.34.08 PM.png](https://i.loli.net/2020/09/28/vkHNrgA6JldL49P.png)







