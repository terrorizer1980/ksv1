nmcli con up my_connection
ufw reset
ufw default deny incoming
ufw default deny outgoing
ufw allow out on tun0 from any to any
ufw enable
