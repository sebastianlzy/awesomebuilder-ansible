sudo amazon-linux-extras install epel
sudo yum update -y
sudo yum install ansible -y
sudo yum install nginx -y
sudo yum install git -y
sudo yum install jq -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node
curl -O https://bootstrap.pypa.io/get-pip.py
python get-pip

git clone https://github.com/sebastianlzy/awesomebuilder-ansible

