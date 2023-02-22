sudo systemctl stop nginx
cd /var/www/WebPresentacion
git pull
sudo systemctl start nginx
ngrok http 80
