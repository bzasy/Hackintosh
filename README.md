### 我的配置   
CPU I7-8700K  
主板 MSI Z370 Krait Gaming (银环蛇)  
内存 CORSAIR 海盗船 DDR4 3000  
显卡 蓝宝石 RX580 超白8G  
SMBIOS 19.1  

## 特别注意  
需在BIOS关闭CFG LOCK（MSR 0xe2寄存器）默认开启   
需自己生成SMBIOS，已经抹掉SN  
非银环蛇主板使用此EFI很可能会卡开机  

### 目前工作正常  
声卡  
网卡  
USB  
变频  
接力  
隔空播放  
硬件加速（已注入FCPX加速ID）  
睡眠  

### 更新变化  
 
#### 5.14日更新  
1.更换显卡RX580  
2.初次安装14.4并升级14.5   
3.精简EFI  

#### 5.23更新  
1.继续精简EFI。（去掉无用选项）  
2.找到唤醒原因。（睡眠唤醒需要关掉节能里面的启用电能小憩，也就是darkwake）  
3.USB3.1GEN2使用原生驱动。（删除内建）  

#### 7.18更新  
1.更换FackSMC为VirtualSMC  
2.日常驱动 CLOVER更新  

#### 12.22更新  
1.系统更新到15.2
2.日常驱动 CLOVER更新  

#### 12.23更新  
1.系统更新到15.2
2.引导已更改为OC  

#### 1.7更新
1.系统降级为14.6（由于强制64位限制导致插件无法使用，故降级14.6）

#### 1.16更新  
更新OC版本至0.5.5  

### 目前存在的问题  
未知  

### 最后  
不推荐直接套用，只可借鉴  
如果你有更好的主意，请在我帖子留言，我会主动联系你的。  

如果GITHUB下载速度不行下列地址同步更新中  
Coding [coding][1], GD [google drive][2], Github [github][3]
[1]: https://dev.tencent.com/u/bzasy/p/Hackintosh       "coding" 
[2]: https://noao.cc        "google drive" 
[2]: https://github.com/bzasy/Hackintosh        "github" 
