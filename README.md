# frp
frp作者  
  <code>https://github.com/fatedier/frp</code>  
此处仅自己使用，对原版本无任何修改  
此脚本自动安装frps或者frpc，并加入自启动，配置文件请自行修改  
简单使用说明：  


frps服务端：  
安装frps：  
  <code>wget https://raw.githubusercontent.com/igoara/frp/main/frps.sh && chmod +x frps.sh && ./frps.sh</code>  
配置frps.ini文件  
  <code>vim /etc/frp/frps.ini</code>  
启动frps：  
  <code>systemctl start frps</code>  
  
  
frpc客户端：  
安装frpc客户端：  
   <code>wget https://raw.githubusercontent.com/igoara/frp/main/frpc.sh && chmod +x frpc.sh && ./frpc.sh</code>  
配置frpc.ini文件  
  <code>vim /etc/frp/frpc.ini</code>  
启动frpc：  
  <code>systemctl start frpc</code>  
