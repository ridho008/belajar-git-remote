

# untuk mengirim perubahan branch ke git server dengan nama branch yang sama
git push namaremote namabranch

# untuk mengirim perubahan branch ke git server dengan nama branch yang berbeda
git push namaremote namabranch:namabranchbaru

# push semua branch dari local ke git server
git push namaremote --all

# menghapus branch
# ini menghapus branch yang berapa di git server (github), tidak menghapus di local komputer
git push --delete namabranch