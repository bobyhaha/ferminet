git config --global user.name "baiyuzhu"
git config --global user.email "baiyuzhu@mit.edu"

mkdir -p /root/.ssh
sudo chmod 700 /root/.ssh
cp id_rsa /root/.ssh/
sudo chmod 600 /root/.ssh/id_rsa
