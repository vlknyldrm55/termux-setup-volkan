#!/data/data/com.termux/files/usr/bin/bash

echo "🔄 Sistem güncelleniyor..."
apt update && apt upgrade -y
pkg update && pkg upgrade -y
apt full-upgrade -y

echo "📦 Gerekli paketler kuruluyor..."
pkg install python python2 python3 pip pip2 -y
apt install nmap sslscan openssl curl wget php unzip zip tree json-c jq -y
pkg install nano micro cat perl git -y

echo "📁 Termux depolama erişimi ayarlanıyor..."
termux-setup-storage

echo "🔧 Chroot ortamı hazırlanıyor..."
termux-chroot

echo "✅ Kurulum tamamlandı!"
