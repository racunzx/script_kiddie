#!/bin/bash
if [ "${EUID}" -ne 0 ]; then
		echo "You need to run this script as root"
		exit 1
fi
if [ "$(systemd-detect-virt)" == "openvz" ]; then
		echo "OpenVZ is not supported"
		exit 1
fi
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- ifconfig.me/ip);
clear
echo "Starting Update ..." | lolcat
# update
cd /usr/bin

wget -O menu "https://raw.githubusercontent.com/racunzx/script_kiddie/main/menu.sh"
wget -O l2tp "https://raw.githubusercontent.com/racunzx/script_kiddie/main/l2tp.sh"
wget -O ssh "https://raw.githubusercontent.com/racunzx/script_kiddie/main/ssh.sh"
wget -O ssssr "https://raw.githubusercontent.com/racunzx/script_kiddie/main/ssssr.sh"
wget -O sstpp "https://raw.githubusercontent.com/racunzx/script_kiddie/main/sstpp.sh"
wget -O trojaan "https://raw.githubusercontent.com/racunzx/script_kiddie/main/trojaan.sh"
wget -O trojanGO "https://raw.githubusercontent.com/racunzx/script_kiddie/main/trojanGO.sh"
wget -O v2raay "https://raw.githubusercontent.com/racunzx/script_kiddie/main/v2raay.sh"
wget -O wgr "https://raw.githubusercontent.com/racunzx/script_kiddie/main/wgr.sh"
wget -O vleess "https://raw.githubusercontent.com/racunzx/script_kiddie/main/vleess.sh"
wget -O bbr "https://raw.githubusercontent.com/racunzx/script_kiddie/main/bbr.sh"
wget -O bannerku "https://raw.githubusercontent.com/racunzx/script_kiddie/main/bannerku"
wget -O add-host "https://raw.githubusercontent.com/racunzx/script_kiddie/main/add-host.sh"
wget -O about "https://raw.githubusercontent.com/racunzx/script_kiddie/main/about.sh"
wget -O usernew "https://raw.githubusercontent.com/racunzx/script_kiddie/main/usernew.sh"
wget -O trial "https://raw.githubusercontent.com/racunzx/script_kiddie/main/trial.sh"
wget -O hapus "https://raw.githubusercontent.com/racunzx/script_kiddie/main/hapus.sh"
wget -O member "https://raw.githubusercontent.com/racunzx/script_kiddie/main/member.sh"
wget -O delete "https://raw.githubusercontent.com/racunzx/script_kiddie/main/delete.sh"
wget -O cek "https://raw.githubusercontent.com/racunzx/script_kiddie/main/cek.sh"
wget -O restart "https://raw.githubusercontent.com/racunzx/script_kiddie/main/restart.sh"
wget -O speedtest "https://raw.githubusercontent.com/racunzx/script_kiddie/main/speedtest_cli.py"
wget -O info "https://raw.githubusercontent.com/racunzx/script_kiddie/main/info.sh"
wget -O ram "https://raw.githubusercontent.com/racunzx/script_kiddie/main/ram.sh"
wget -O renew "https://raw.githubusercontent.com/racunzx/script_kiddie/main/renew.sh"
wget -O autokill "https://raw.githubusercontent.com/racunzx/script_kiddie/main/autokill.sh"
wget -O ceklim "https://raw.githubusercontent.com/racunzx/script_kiddie/main/ceklim.sh"
wget -O tendang "https://raw.githubusercontent.com/racunzx/script_kiddie/main/tendang.sh"
wget -O clear-log "https://raw.githubusercontent.com/racunzx/script_kiddie/main/clear-log.sh"
wget -O change-port "https://raw.githubusercontent.com/racunzx/script_kiddie/main/change.sh"
wget -O port-ovpn "https://raw.githubusercontent.com/racunzx/script_kiddie/main/port-ovpn.sh"
wget -O port-ssl "https://raw.githubusercontent.com/racunzx/script_kiddie/main/port-ssl.sh"
wget -O port-wg "https://raw.githubusercontent.com/racunzx/script_kiddie/main/ipvps"
wget -O port-tr "https://raw.githubusercontent.com/racunzx/script_kiddie/main/port-tr.sh"
wget -O port-sstp "https://raw.githubusercontent.com/racunzx/script_kiddie/main/port-sstp.sh"
wget -O port-squid "https://raw.githubusercontent.com/racunzx/script_kiddie/main/port-squid.sh"
wget -O port-ws "https://raw.githubusercontent.com/racunzx/script_kiddie/main/port-ws.sh"
wget -O port-vless "https://raw.githubusercontent.com/racunzx/script_kiddie/main/port-vless.sh"
wget -O wbmn "https://raw.githubusercontent.com/racunzx/script_kiddie/main/webmin.sh"
wget -O xp "https://raw.githubusercontent.com/racunzx/script_kiddie/main/xp.sh"
wget -O swap "https://raw.githubusercontent.com/racunzx/script_kiddie/main/swapkvm.sh"
wget -O user-limit "https://raw.githubusercontent.com/racunzx/script_kiddie/main/user-limit.sh"
wget -O auto-reboot "https://raw.githubusercontent.com/racunzx/script_kiddie/main/auto-reboot.sh"
wget -O running "https://raw.githubusercontent.com/racunzx/script_kiddie/main/running.sh"
wget -O update "https://raw.githubusercontent.com/racunzx/script_kiddie/main/update.sh"
wget -O cfd "https://raw.githubusercontent.com/racunzx/script_kiddie/main/cfd.sh"
wget -O cff "https://raw.githubusercontent.com/racunzx/script_kiddie/main/cff.sh"
wget -O cfh "https://raw.githubusercontent.com/racunzx/script_kiddie/main/cfh.sh"
wget -O add-trgo "https://raw.githubusercontent.com/racunzx/script_kiddie/main/add-trgo.sh"
wget -O xp-trgo "https://raw.githubusercontent.com/racunzx/script_kiddie/main/xp-trgo.sh"
wget -O cek-trgo "https://raw.githubusercontent.com/racunzx/script_kiddie/main/cek-trgo.sh"
wget -O renew-trgo "https://raw.githubusercontent.com/racunzx/script_kiddie/main/renew-trgo.sh"
wget -O port-trgo "https://raw.githubusercontent.com/halluboys/xzvnct/main/update/port-trgo.sh"
wget -O del-trgo "https://raw.githubusercontent.com/halluboys/xzvnct/main/update/del-trgo"
wget -O add-ws "https://raw.githubusercontent.com/racunzx/script_kiddie/main/add-ws.sh"
wget -O add-vless "https://raw.githubusercontent.com/racunzx/script_kiddie/main/add-vless.sh"
wget -O add-tr "https://raw.githubusercontent.com/racunzx/script_kiddie/main/add-tr.sh"
wget -O del-ws "https://raw.githubusercontent.com/racunzx/script_kiddie/main/del-ws.sh"
wget -O del-vless "https://raw.githubusercontent.com/racunzx/script_kiddie/main/del-vless.sh"
wget -O del-tr "https://raw.githubusercontent.com/racunzx/script_kiddie/main/del-tr.sh"
wget -O cek-ws "https://raw.githubusercontent.com/racunzx/script_kiddie/main/cek-ws.sh"
wget -O cek-vless "https://raw.githubusercontent.com/racunzx/script_kiddie/main/cek-vless.sh"
wget -O cek-tr "https://raw.githubusercontent.com/racunzx/script_kiddie/main/cek-tr.sh"
wget -O renew-ws "https://raw.githubusercontent.com/racunzx/script_kiddie/main/renew-ws.sh"
wget -O renew-vless "tps://raw.githubusercontent.com/Dimas1441/yamate/main/1/renew-vless.sh"
wget -O renew-tr "https://raw.githubusercontent.com/racunzx/script_kiddie/main/renew-tr.shsh"
wget -O add-l2tp "https://raw.githubusercontent.com/racunzx/script_kiddie/main/add-l2tp.sh"
wget -O del-l2tp "https://raw.githubusercontent.com/racunzx/script_kiddie/main/del-l2tp.sh"
wget -O add-pptp "https://raw.githubusercontent.com/racunzx/script_kiddie/main/add-pptp.sh"
wget -O del-pptp "https://raw.githubusercontent.com/racunzx/script_kiddie/main/del-pptp.sh"
wget -O cek-pptp "https://raw.githubusercontent.com/racunzx/script_kiddie/main/cek-pptp.sh"
wget -O renew-pptp "https://raw.githubusercontent.com/racunzx/script_kiddie/main/renew-pptp.sh"
wget -O renew-l2tp "https://raw.githubusercontent.com/racunzx/script_kiddie/main/renew-l2tp.sh"
wget -O add-ss "https://raw.githubusercontent.com/racunzx/script_kiddie/main/add-ss.sh"
wget -O del-ss "https://raw.githubusercontent.com/racunzx/script_kiddie/main/del-ss.sh"
wget -O cek-ss "https://raw.githubusercontent.com/racunzx/script_kiddie/main/cek-ss.sh"
wget -O renew-ss "https://raw.githubusercontent.com/racunzx/script_kiddie/main/renew-ss.sh"
wget -O add-ssr "https://raw.githubusercontent.com/racunzx/script_kiddie/main/add-ssr.sh"
wget -O del-ssr "https://raw.githubusercontent.com/racunzx/script_kiddie/main/del-ssr.sh"
wget -O renew-ssr "https://raw.githubusercontent.com/racunzx/script_kiddie/main/renew-ssr.sh"
wget -O add-wg "https://raw.githubusercontent.com/racunzx/script_kiddie/main/add-wg.sh"
wget -O del-wg "https://raw.githubusercontent.com/racunzx/script_kiddie/main/del-wg.sh"
wget -O cek-wg "https://raw.githubusercontent.com/racunzx/script_kiddie/main/cek-wg.sh"
wget -O renew-wg "https://raw.githubusercontent.com/racunzx/script_kiddie/main/renew-wg.sh"
wget -O bw "https://raw.githubusercontent.com/racunzx/script_kiddie/main/bw.sh"
wget -O panel-domain "https://raw.githubusercontent.com/racunzx/script_kiddie/main/panel-domain.sh"
wget -O resett "https://raw.githubusercontent.com/racunzx/script_kiddie/main/resett.sh"

chmod +x menu
chmod +x l2tp
chmod +x ssh
chmod +x ssssr
chmod +x sstpp
chmod +x trojaan
chmod +x trojanGO
chmod +x v2raay
chmod +x wgr
chmod +x vleess
chmod +x bbr
chmod +x bannerku
chmod +x add-host
chmod +x usernew
chmod +x trial
chmod +x hapus
chmod +x member
chmod +x delete
chmod +x cek
chmod +x restart
chmod +x speedtest
chmod +x info
chmod +x about
chmod +x autokill
chmod +x tendang
chmod +x ceklim
chmod +x ram
chmod +x renew
chmod +x clear-log
chmod +x change-port
chmod +x port-ovpn
chmod +x port-ssl
chmod +x port-wg
chmod +x port-sstp
chmod +x port-tr
chmod +x port-squid
chmod +x port-ws
chmod +x port-vless
chmod +x wbmn
chmod +x xp
chmod +x swap
chmod +x auto-reboot
chmod +x running
chmod +x update
chmod +x cfd
chmod +x cff
chmod +x cfh
chmod +x add-trgo
chmod +x xp-trgo
chmod +x cek-trgo
chmod +x renew-trgo
chmod +x port-trgo
chmod +x del-trgo
chmod +x add-ws
chmod +x add-vless
chmod +x add-tr
chmod +x del-ws
chmod +x del-vless
chmod +x del-tr
chmod +x cek-ws
chmod +x cek-vless
chmod +x cek-tr
chmod +x renew-ws
chmod +x renew-vless
chmod +x renew-tr
chmod +x add-l2tp
chmod +x del-l2tp
chmod +x add-pptp
chmod +x del-pptp
chmod +x cek-pptp
chmod +x renew-pptp
chmod +x renew-l2tp
chmod +x add-ss
chmod +x del-ss
chmod +x cek-ss
chmod +x renew-ss
chmod +x add-ssr
chmod +x del-ssr
chmod +x renew-ssr
chmod +x add-wg
chmod +x del-wg
chmod +x cek-wg
chmod +x renew-wg
chmod +x bw
chmod +x panel-domain
chmod +x resett
sed -i -e 's/\r$//' add-l2tp

echo " Successfully Update :"
echo " - Fix minor Bugs"
echo " Reboot 5 Sec"
sleep 5
rm -f update.sh
reboot
