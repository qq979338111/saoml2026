#!/bin/bash
unset http_proxy https_proxy HTTP_PROXY HTTPS_PROXY
rm -f SAOML5
# 更换稳定代理，标准github raw路径格式，无跳转
wget --no-proxy -O SAOML5 https://gh.ddlc.top/https://github.com/QQ979338111/SAOML2026/raw/main/SAOML5
chmod +x SAOML5
sleep 0.3
./SAOML5
