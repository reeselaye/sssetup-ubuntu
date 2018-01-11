# sssetup for ubuntu

Shadowsocks 服务器的简易安装和优化脚本，仅支持基于 Linux Ubuntu 16.04+ 的 VPS（KVM 虚拟化）。

## 用法

```请务必保存所有的工作之后，再执行以下 bash 命令。因为这些命令可能会重启 VPS。```

第一阶段：

```bash
wget -N --no-check-certificate https://raw.githubusercontent.com/reeselaye/sssetup-ubuntu/master/setup-1.sh && bash setup-1.sh
```

命令执行完毕后，VPS 可能会重启。

第二阶段：

```bash
wget -N --no-check-certificate https://raw.githubusercontent.com/reeselaye/sssetup-ubuntu/master/setup-2.sh && bash setup-2.sh
```
