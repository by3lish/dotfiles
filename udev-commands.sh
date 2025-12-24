sudo usermod -aG video $USER
sudo udevadm control --reload
sudo udevadm trigger
