#Install Drush 8.1.15
echo "Install Drush 8.1.15"
curl -O https://github.com/drush-ops/drush/releases/download/8.1.15/drush.phar
chmod +x drush.phar
sudo mv drush.phar /usr/local/bin/drush
drush init -y
