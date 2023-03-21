#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git passwallyilai https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#echo 'src-git passwall360-pk https://github.com/akihara-sam/passwall360-pk' >>feeds.conf.default
echo 'src-git passwall449 https://github.com/OpenWrt-Actions/openwrt-package-lienol' >>feeds.conf.default
echo 'src-git poweroff https://github.com/akihara-sam/luci-app-poweroff' >>feeds.conf.default
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
