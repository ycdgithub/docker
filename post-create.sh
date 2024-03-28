#!/bin/bash

# 更新软件包列表
apt-get update

# 安装基础构建工具
apt-get install -y build-essential

# 安装一些常用的系统工具
apt-get install -y vim curl wget git man-db

# 安装其他可能需要的工具，比如调试工具、性能分析工具等
# 例如：安装gdb进行调试
apt-get install -y gdb

# 安装其他你需要的包...

# 清理不再需要的包文件和缓存
apt-get clean
apt-get autoclean
apt-get autoremove

# 其他的初始化脚本或配置...
chmod +x .devcontainer/post-create.sh
