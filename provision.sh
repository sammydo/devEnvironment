apt-get -y update

apt-get -y install nginx

service nginx start

curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -

sudo apt-get install -y nodejs

sudo npm install pm2 -g

echo "eval `ssh-agent -s`" >> ~/.bashrc
echo "ssh-add ~/.ssh/github" >> ~/.bashrc
