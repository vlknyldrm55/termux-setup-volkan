# Termux Setup Volkan (Modüler Sürüm)

Bu proje, Termux ortamını modüler şekilde kurmak için hazırlanmıştır. Her modül ayrı bir `.sh` dosyasıdır ve `install_all.sh` ile hepsi sırasıyla çalıştırılır.

---

## 🚀 Kurulum Seçenekleri

### 🔗 Online Kurulum (Tek Komutla)

```bash
curl -LO https://raw.githubusercontent.com/vlknyldrm55/termux-setup-volkan/master/install_all.sh && bash install_all.sh
# 1. Reposu klonla
git clone https://github.com/vlknyldrm55/termux-setup-volkan.git
cd termux-setup-volkan

# 2. Dosyalara çalıştırma izni ver
chmod +x *.sh

# 3. Ana script’i çalıştır
./install_all.sh

# 4. Alternatif olarak modülleri tek tek çalıştırabilirsin
bash core_update.sh
bash python_env.sh
bash network_tools.sh
bash dev_tools.sh
bash termux_config.sh
📦 Modül Listesi

| Dosya | Açıklama |
|-------|----------|
| core_update.sh | Sistem güncelleme ve Git kurulumu |
| python_env.sh | Python 2/3 + pip ortamı |
| network_tools.sh | Ağ analiz araçları (nmap, sslscan, curl, wget, openssl) |
| dev_tools.sh | Editörler, JSON araçları, PHP, unzip, zip, tree |
| termux_config.sh | Termux depolama ve chroot ayarları |
| install_all.sh | Tüm modülleri sırasıyla çalıştırır |

---

📌 Notlar

- Script’ler Android 14 ve güncel Termux sürümleriyle test edilmiştir.
- termux-setup-storage komutu dosya erişimi için izin isteyebilir.
- Modüller bağımsız çalışabilir; istenirse sadece belirli modüller çalıştırılabilir.
- Kurulum sırasında internet bağlantısı gereklidir.
- Script’ler açık kaynaklıdır, katkıya açıktır.
 ---
         **Geliştirici:**
 [@vlknyldrm55](https://github.com/vlknyldrm55)
