# Optimisations Kernel
sudo sysctl -w vm.max_map_count=524288
sudo sysctl -w fs.file-max=131072
sudo sysctl -w vm.swappiness=1

# rentre permanent:
sudo nano /etc/sysctl.conf
vm.max_map_count=524288
fs.file-max=131072
vm.swappiness=1
#----
sudo sysctl -p

