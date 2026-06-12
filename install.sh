#!/bin/bash
# 清空代理
unset http_proxy https_proxy HTTP_PROXY HTTPS_PROXY
# 删除旧文件，注意这里文件名大写SAOML5
rm -f SAOML5
# ghproxy国内加速链接，文件名大写SAOML5，分支main
wget --no-proxy -O SAOML5 https://ghproxy.com/https://raw.githubusercontent.com/QQ979338111/SAOML2026/main/SAOML5
chmod +x SAOML5
sleep 0.3
# 运行大写文件名程序
./SAOML5
