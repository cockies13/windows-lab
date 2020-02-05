yum install -y ansible
ansible all --list-hosts
ansible 'all:!windows' -m ping -v
ansible all -m ping -v
ansible 'all:windows' -m win_ping -v
ansible windows -m win_ping -v
export GUID=7e07
echo $GUID
ansible localhost -m unarchive -a "src=https://releases.ansible.com/ansible-tower/setup/ansible-tower-setup-latest.tar.gz dest=/root/ remote_src=yes"
exit
ls -lha .ssh
vi /root/ansible-tower-setup-3.6.2-1/inventory
/root/ansible-tower-setup-3.6.2-1/setup.sh
curl -O http://mirror.centos.org/centos/7/updates/x86_64/Packages/subscription-manager-rhsm-certificates-1.24.13-3.el7.centos.x86_64.rpm
sudo yum remove python-rhsm-certificates
sudo yum install subscription-manager-rhsm-certificates-1.24.13-3.el7.centos.x86_64.rpm
/root/ansible-tower-setup-3.6.2-1/setup.sh
logout
export APP_GUID=7e07
wget http://www.opentlc.com/download/ansible_bootcamp/openstack_keys/openstack.pub
cat openstack.pub >> /home/ec2-user/.ssh/authorized_keys
ansible all -i bastion.${APP_GUID}.example.opentlc.com, --private-key=~/.ssh/openstack.pem -u ec2-user -m ping
cd ~/.ssh
ls
hostname
exit
ls
vi hosts
vi host
vi inventory
cd ansible-tower-setup-3.6.2-1/
ls
vi inventory 
ls
vi setup.sh 
cd licenses/
ls
cd ..
vi inventory 
/root/ansible-tower-setup-*/setup.sh
vi /root/license.txt 
vi inventory 
cat hosts
ls
vi inventory 
export APP_GUID=e5c6
echo ${APP_GUID}
echo ${GUID}
echo ${MYKEY}
export MYKEY=~/.ssh/7e07key.pem
echo ${MYKEY}
ssh -i ${MYKEY} jorge.villatoroyela-atos.net@bastion.${APP_GUID}.example.opentlc.com
echo ${APP_GUID}
echo ${GUID}
export APP_GUID=7e07
export APP_GUID=e5c6
export APP_GUID=7e07
export APP_GUID=e5c6
echo ${GUID}
echo ${APP_GUID}
ansible all -i bastion.${APP_GUID}.example.opentlc.com, --private-key=~/.ssh/openstack.pem -u ec2-user -m ping
vi inventory 
cd ~/.ssh
ls
cd ..
cd ansible-tower-setup-3.6.2-1/
vi inventory 
/root/ansible-tower-setup-*/setup.sh
cd ~/.ssh
ls
hostname
echo ${MYKEY}
ssh -i ${MYKEY} jorge.villatoroyela-atos.net@bastion.e5c6.example.opentlc.com
ansible all -i bastion.${APP_GUID}.example.opentlc.com, --private-key=~/.ssh/openstack.pem -u ec2-user -m ping
ssh bastion.${APP_GUID}.example.opentlc.com --private-key=~/.ssh/openstack.pem -u ec2-user 
ssh ec2-user@bastion.${APP_GUID}.example.opentlc.com
hostname
ls
vi ansible-tower-setup-3.6.2-1/inventory 
echo ${APP_GUID}
export APP_GUID=e5c6
echo ${APP_GUID}
 ansible all -i bastion.${APP_GUID}.example.opentlc.com, --private-key=~/.ssh/openstack.pem -u ec2-user -m ping
vi ansible-tower-setup-3.6.2-1/inventory 
/root/ansible-tower-setup-3.6.2-1/setup.sh
vi ansible-tower-setup-3.6.2-1/inventory 
/root/ansible-tower-setup-3.6.2-1/setup.sh
ansible all -i bastion.e5c6.example.opentlc.com, --private-key=~/.ssh/openstack.pem -u ec2-user -m ping
cat ~/.ssh/openstack.pem
vi ansible-tower-setup-3.6.2-1/inventory 
cd .ssh
ls
cd ..
vi ansible-tower-setup-3.6.2-1/inventory 
ls
ansible-tower-setup-3.6.2-1/setup.sh 
cd .ssh
ls -l
cd ..
ls
vi ansible-tower-setup-3.6.2-1/inventory 
ansible-tower-setup-3.6.2-1/setup.sh 
vi ansible-tower-setup-3.6.2-1/inventory 
ansible-tower-setup-3.6.2-1/setup.sh 
ls
cd ansible-tower-setup-3.6.2-1/
ls
cat setup.
cat setup.log
cd ..
git status
ls
cd ansible-tower-setup-3.6.2-1/
git status
cd ..
ls
exit
