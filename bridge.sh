# eth0用の新しい共有プロファイルを作成
sudo nmcli con add type ethernet ifname eth0 con-name eth0-shared ipv4.method shared ipv4.addresses 10.100.0.1/23

# インターフェースを起動
sudo nmcli con up eth0-shared
