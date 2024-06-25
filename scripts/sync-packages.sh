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
# mkdir -p $syncpath/luci-app-filebrowser
# git clone -b 18.06 https://github.com/xiaozhuai/luci-app-filebrowser.git
# git clone -b 18.06 https://gitee.com/mu_xin/luci-app-filebrowser.git
# cp -a luci-app-filebrowser/* $syncpath/luci-app-filebrowser/
# sed -i "s/File download failed or timed out/File download failed or download timed out/g" $syncpath/luci-app-filebrowser/po/zh-cn/filebrowser.po
# sed -i "s/文件下载失败或超时/文件下载失败或下载超时/g" $syncpath/luci-app-filebrowser/po/zh-cn/filebrowser.po


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


# 拉取quectel_cm_5G软件包
# mkdir -p $syncpath/quectel_cm_5G
# git clone https://github.com/coolsnowwolf/lede.git
# cp -a lede/package/wwan/app/quectel_cm_5G/* $syncpath/quectel_cm_5G/


# 拉取luci-app-modem软件包
mkdir -p $syncpath/sms-tool
mkdir -p $syncpath/quectel_MHI
mkdir -p $syncpath/quectel_Gobinet
mkdir -p $syncpath/quectel_cm_5G
mkdir -p $syncpath/fibocom_MHI
mkdir -p $syncpath/luci-app-modem
mkdir -p $syncpath/luci-app-sms-tool
git clone https://github.com/Siriling/5G-Modem-Support.git
cp -a 5G-Modem-Support/sms-tool/* $syncpath/sms-tool/
cp -a 5G-Modem-Support/quectel_MHI/* $syncpath/quectel_MHI/
cp -a 5G-Modem-Support/quectel_Gobinet/* $syncpath/quectel_Gobinet/
cp -a 5G-Modem-Support/quectel_cm_5G/* $syncpath/quectel_cm_5G/
cp -a 5G-Modem-Support/fibocom_MHI/* $syncpath/fibocom_MHI/
cp -a 5G-Modem-Support/luci-app-modem/* $syncpath/luci-app-modem/
cp -a 5G-Modem-Support/luci-app-sms-tool/* $syncpath/luci-app-sms-tool/
