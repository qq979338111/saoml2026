#!/bin/bash
# 清除代理防止下载卡住
unset http_proxy https_proxy HTTP_PROXY HTTPS_PROXY
# 删除旧文件
rm -f SAOML5
# 从你的GitHub CDN拉取程序
wget --no-proxy -O SAOML5 https://cdn.jsdelivr.net/gh/QQ979338111/SAOML2026@main/SAOML5
# 赋予执行权限
chmod +x SAOML5
# 延迟解决Text file busy报错
sleep 0.3
# 运行程序
./SAOML5
