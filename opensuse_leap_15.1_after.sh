#/bin/sh

# 禁用原有软件源
zypper mr -da

zypper addrepo -f http://mirrors.aliyun.com/opensuse/distribution/leap/15.1/repo/oss/ Aliyun-openSUSE-15.1-Oss 
zypper addrepo -f http://mirrors.aliyun.com/opensuse/distribution/leap/15.1/repo/non-oss/ Aliyun-openSUSE-15.1-Non-Oss 
zypper addrepo -f http://mirrors.aliyun.com/opensuse/update/leap/15.1/oss/ Aliyun-openSUSE-15.1-Update-Oss 
zypper addrepo -f http://mirrors.aliyun.com/opensuse/update/leap/15.1/non-oss/ Aliyun-openSUSE-15.1-Update-Non-Oss

# 手动刷新软件源
zypper ref

# 添加packman
zypper ar -f -n packman http://ftp.gwdg.de/pub/linux/misc/packman/suse/openSUSE_Leap_15.1/ packman

zypper update

zypper install vlc vlc-codecs wqy-microhei-fonts git filezilla
#zypper install -t pattern devel_basis

#openSUSE下的AOSP编译环境的搭建
#https://blog.csdn.net/qq_26054291/article/details/83032432
#自己动手编译Android源码(超详细)
#https://blog.csdn.net/lyb2518/article/details/77072792
#Android FrameWork 学习之Android 系统源码调试
#https://www.cnblogs.com/liumce/p/8027559.html
