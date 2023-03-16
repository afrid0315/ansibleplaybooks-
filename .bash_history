vi /etc/ssh/sshd.config
vi /etc/ssh/sshd_config
pwd
ls
touch file1
ls
yum install tree -y
visudo
exit
yum install tree -y
sudo yum install tree -y
exit
ssh 172.31.49.58
vi /etc/ssh/sshd_config
exit
ssh 172.31.49.58
ssh 172.31.55.233
ssh key-gen
ssh-keygen
ls
ls -a
cd /.ssh
cd .ssh
ls
ssh-copy-id ansadmin@ip-172-31-49-58
ssh 172.31.49.58
ssh-copy-id ansadmin@ip-172-31-55-233
ssh 172.31.55.233
exit
ls
vi install_httpd.yml
ansible-playbook install_httpd.ymlinstall_httpd.yml
ls
ansible-playbook install_httpd.yml
history
clear
exit
ls
ls /etc/
ls /etc/ansible
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
sudo vi /etc/ansible/ansible.cfg
ansible all --lists-hosts
ansible all --list-hosts
ansible webservers --list-hosts
ansible webservers[0] --list-hosts
ansible webservers[1] --list-hosts
ansible webservers[2] --list-hosts
ansible webservers[-1] --list-hosts
ansible webservers[-2] --list-hosts
ansible webservers[0:1] --list-hosts
ansible all -m command -a "hostname -i"
ansible all -m hostname
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "hostname -i"
pwd
ls
ansible all -m command -a "ls"
history
ansible -m command -a "ls -la"
ansible all -m command -a "ls -la"
ansible all -m command -a "touch fileA"
ansible all -m command -a "ls"
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "touch fileB"
ansible all -m command -a "l"
ansible all -m command -a "ls"
pwd
ansible all -m command -a "mkdir /home/shanudir"
ansible all -m command -a "sudo mkdir /home/shanudir"
ansible all -m command -a "ls"
ansible all -m command -a "ls /home"
ansible all -m command -a "yum install httpd -y"
ansible all -m command -a "yum install httpd -y" -b
ansible all -m command -a "which httpd"
ansible all -m command -a "which httpd" -b
ansible all -a "which httpd" -b
ansible all -m copy -a "src=fileA dest=/home/ansadmin" -b
pwd
ansible all -m copy -a "src=fileA dest=/home/ansadmin/fileC" -b
ls
ansible all -m copy -a "src=file1 dest=/home/ansadmin/fileC" -b
ls
ansible all -m command -a "ls"
ansible all -m command -a "service httpd status" -b
ansible all -m command -a "service httpd start" -b
ansible all -m yum -a "pkg=httpd state=present" -b
ansible all -m yum -a "pkg=httpd state=started" -b
ansible all -m service -a "name=httpd state=started" -b
ansible all -m user -a "name=sangeerthana state=present" -b
ansible all -m setup
history
clear
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
ls
rm -rf file1
ls
ansible all -a "tail -2 /etc/passwd
ansible all -a "tail -2 /etc/passwd" -b
vi create_file.yml
ansible-playbook create_file.yml
ls
ansible all -m command -a "ls" -b
vi create_directory.yml
ansible-playbook create_directory.yml
ansible all -m command -a "ls" -b
ls
cp create_directory.yml delete_directory.yml
ls
vi delete_directory.yml
ansible-playbook delete_directory.yml
ansible all -m command -a "ls" -b
vi index.html
ls
vi copy_file.yml
ansible-playbook copy_file.yml
ansible-playbook copy_file.yml --check
vi install_httpd.yml
history
vi install_httpd.yml
l
ls
git log
git show 2294cba38
git remote add origin https://github.com/afrid0315/ansibleplaybooks-.git
git branch -M main
git push origin main
exit
ls
vi install_httpd.yml
vi install_httpd_handler.yml
ansible-playbooks install_httpd_handler.yml
ansible-playbook install_httpd_handler.yml
vi install_httpd_handler.yml
ansible-playbook install_httpd_handler.yml
ls
vi uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml
ansible-playbook install_httpd_handler.yml
vi install_httpd_handler.yml
ansible-playbook install_httpd_handler.yml
vi install_httpd_handler.yml
ansible-playbook install_httpd_handler.yml
rm -rf install_httpd_handler.yml
ls
vi install_httpd_handler.yml
ansible-playbook install_httpd_handler.yml
which git
ansible all -m command -a "which git" -b
git init
git config --global user.name "afrid"
git config --global user.email "afridaffu4@gmail.com
git config --global user.email "afridaffu4@gmail.com"
mkdir setup
ls
mv *. index.html setup
mv *.yml index.html setup
ls
cd /setup
ls
sudo cd /setup
cd setup
ls
cd ..
git add .
git commit -m "first commit"
