# sssetup for ubuntu

Shortcut scripts for installing and optimizing Shadowsocks server. By now only tested on Linux Ubuntu 16.04+ VPS（KVM based).

## Usage

**Before executing bash commands below, be sure that any works on your VPS saved. Because your VPS might reboot (if needed), and WITHOUT ANY CONFIRMATION.**

To complete the installation, only 2 (or optionally 1) bash commands are need.

### Step 1

Run the command below with your terminal, to install Shadowsocks server and TCP-BBR optimization.

```bash
wget -N --no-check-certificate https://raw.githubusercontent.com/reeselaye/sssetup-ubuntu/master/setup-1.sh && bash setup-1.sh
```

when done, the VPS will reboot if needed.

### Step 2 (optional)

Run the command below, to start Shadowsocks server using default settings (port 443, password 11111111, method rc4-md5).

If you want to start Shadowsocks server in your way, JUST IGNORE THIS COMMAND and run the ```ssserver``` with other parameters.

```bash
wget -N --no-check-certificate https://raw.githubusercontent.com/reeselaye/sssetup-ubuntu/master/setup-2.sh && bash setup-2.sh
```

##  Acknowledgement

To ensure that all the dependencies are always available for me (to a certain extent), Some work of @teddysun is put here (mainly in bbr.h), THANKS!
