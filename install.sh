#!/bin/bash
unset http_proxy https_proxy HTTP_PROXY HTTPS_PROXY
rm -f SAOML5
# 拉取你仓库的二进制，ghproxy加速
wget --no-proxy -O SAOML5 https://ghproxy.com/https://github.com/QQ979338111/SAOML2026/raw/main/SAOML5
chmod +x SAOML5
sleep 0.3
./SAOML5
