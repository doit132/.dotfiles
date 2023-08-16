#!/bin/bash
host_ip=$(cat /etc/resolv.conf |grep "nameserver" |cut -f 2 -d " ") # 获取ip地址
echo $host_ip # 输出ip地址
export http_proxy="http://$host_ip:7890"  
export https_proxy="http://$host_ip:7890"
export all_proxy="sock5://$host_ip:7890"
export ALL_PROXY="sock5://$host_ip:7890"
curl -I https://www.google.com # 尝试访问Google, 验证代理的有效性
