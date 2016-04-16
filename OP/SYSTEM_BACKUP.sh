mkdir ~/BACKUP_SYSTEM
sudo tar --exclude /proc --exclude /mnt --exclude /tmp --exclude /media --exclude /home/shawn/Videos --exclude /home/shawn/Music --exclude /home/shawn/BACKUP_SYSTEM -jpcvf ~/BACKUP_SYSTEM/Ubuntu-12.04-20150623-home-pc.tar.bz2 /
