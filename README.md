# sssetup for ubuntu

Shortcut scripts for installing and optimizing Shadowsocks server. By now only tested on Linux Ubuntu 16.04+ (VPS（KVM based).

## Usage

```Before executing bash commands below, be sure to save any works on your VPS. Because your VPS might reboot (if needed), and WITHOUT ANY CONFIRMATION.```

- Step 1: Run the command below with your terminal, to install Shadowsocks server and TCP-BBR optimization.

```bash
wget -N --no-check-certificate https://raw.githubusercontent.com/reeselaye/sssetup-ubuntu/master/setup-1.sh && bash setup-1.sh
```

after ```step 1```, VPS will reboot if needed.

- Step 2 (optional): Run the command below, to start Shadowsocks server using default settings. If you want to start Shadowsocks server in your way, just ingore this command and execute the ```ssserver``` with other parameters.

```bash
wget -N --no-check-certificate https://raw.githubusercontent.com/reeselaye/sssetup-ubuntu/master/setup-2.sh && bash setup-2.sh
```
