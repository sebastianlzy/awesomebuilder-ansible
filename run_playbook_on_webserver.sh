export FOLDER_PATH=/home/ec2-user/awesomebuilder-ansible
cd $FOLDER_PATH
export ANSIBLE_HOSTS=$FOLDER_PATH/ec2.py
export EC2_INI_PATH=$FOLDER_PATH/ec2.ini

python $FOLDER_PATH/ec2.py --list | jq ".type_t2_small"
EC2_INI_PATH=$FOLDER_PATH/ec2.ini ansible-playbook -i ec2.py webserver.yaml -v