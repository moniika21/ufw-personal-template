sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow ssh
sudo ufw limit ssh
sudo ufw allow http
sudo ufw limit http
sudo ufw allow https
sudo ufw limit https
sudo ufw enable
