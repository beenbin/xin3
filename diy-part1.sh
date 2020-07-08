#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default


# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package.git' feeds.conf.default
#sed -i '$a src-git beenbin https://github.com/beenbin/passwall652.git' feeds.conf.default
