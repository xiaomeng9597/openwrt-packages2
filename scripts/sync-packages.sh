#!/bin/bash

# 工作目录
sudo mkdir -p /mnt/xiaomeng9597
sudo chown $USER:$GROUPS /mnt/xiaomeng9597
cd /mnt/xiaomeng9597
syncpath="/mnt/xiaomeng9597/workdir"



# 拉取luci-app-usb-printer软件包
mkdir -p $syncpath/luci-app-usb-printer
git clone https://github.com/kenzok8/jell.git
# ls jell/luci-app-usb-printer
cp -a jell/luci-app-usb-printer/* $syncpath/luci-app-usb-printer/


# 拉取luci-app-usb-printer软件包
# git clone https://github.com/immortalwrt/luci.git
# ls luci/applications/luci-app-usb-printer
# cp -a luci/applications/luci-app-usb-printer/* $syncpath/luci-app-usb-printer/
# ls $syncpath/luci-app-usb-printer


# 拉取LingTiGameAcc软件包
mkdir -p $syncpath/LingTiGameAcc
mkdir -p $syncpath/luci-app-LingTiGameAcc
cp -a jell/LingTiGameAcc/* $syncpath/LingTiGameAcc/
cp -a jell/luci-app-LingTiGameAcc/* $syncpath/luci-app-LingTiGameAcc/


# 拉取filebrowser软件包
mkdir -p $syncpath/luci-app-filebrowser
git clone -b 18.06 https://github.com/xiaozhuai/luci-app-filebrowser.git
# git clone -b 18.06 https://gitee.com/mu_xin/luci-app-filebrowser.git
cp -a luci-app-filebrowser/* $syncpath/luci-app-filebrowser/


# 拉取filebrowser软件包
# mkdir -p $syncpath/luci-app-filebrowser
# git clone https://github.com/Lienol/openwrt-package.git
# cp -a openwrt-package/luci-app-filebrowser/* $syncpath/luci-app-filebrowser/


# 拉取webd软件包
mkdir -p $syncpath/webd
mkdir -p $syncpath/luci-app-webd
git clone https://github.com/Hyy2001X/AutoBuild-Packages.git
cp -a AutoBuild-Packages/webd/* $syncpath/webd/
cp -a AutoBuild-Packages/luci-app-webd/* $syncpath/luci-app-webd/
