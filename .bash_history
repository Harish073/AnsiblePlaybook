visudo
exit
touch file1
ls
yum install tree -y
sudo yum install tree -y
exit
ssh ansadmin@172.31.44.73
ssh ansadmin@172.31.41.254
ssh-keygen
ls -a
cd .ssh
ls
ssh-copy-id ansadmin@172.31.44.73
ls
cd ..
cd .ssh
ls
ssh-copy-id ansadmin@172.31.41.254
cd ..
ssh ansadmin@172.31.41.254
ls
exit
ansible all -m command -a "hostname -i"
vi /etc/ansible/ansible.cfg
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "hostname -i"
ansible all -m command -a "ls""
ansible all -m command -a "ls"
ansible all -m command -a "ls -a"
ansible webservers -a "ls -a"
ansible webservers -a "ls "
ansible webservers [0]-a "ls "
ansible webservers [0] -a "ls "
ansible webservers[0] -a "ls "
ansible all -a "touch myfile "
sudo vi /etc/ansible/ansible.cfg
ansible all -a "touch myfile "
ansible all -m command -a "ls"
ansible all -m ping
ansible all -a "yum install httpd -y"
ansible all -a "sudo yum install httpd -y"
ansible all -a "which httpd"
ansible all -a "which httpd" -b
ansible all -a "rm -rf file1" 
ansible all -a "touch file1" 
ansible all -a "ls" 
touch serverfile
ls
 ansible all -b -m copy -a "src=serverfile dest=/home/ansadmin/"
ansible all -b -m yum -a "pkg=httpd state=present"
ansible all -b -m yum -a "pkg=git state=present"
ansible all -b -m yum -a "pkg=httpd state=latest"
ansible all -b -m service -a "name=httpd state=started"
ansible all -b -m user -a "name=raj"
ansible all -a "tail  -2/etc/passwd" -b
ansible all -a "tail -2/etc/passwd" -b
ansible all -a "tail -2 /etc/passwd" -b
ansible all -a "tail -1 /etc/passwd" -b
ansible all -a "tail -1 /etc/passwd state=absent" 
ansible all -m user -a "name=raj state=absent"
ansible all -b -m user -a "name=raj state=absent"
ansible all -m setup
ansible all -m setup -a 'filter=ipv4'
hostname -i
ls
ls -a
ansible all -webserver --list-hosts
ansible all webserver --list-hosts
ansible all -m command -a "hostname -i"
ansible all webserver --list -hosts
ansible all -webserver --list -hosts
ls
cd etc
cd /etc
ls
cd hosts
cat hosts
cat hostname
ansible all -a "touch file1"
ansible all -a "ls -a"
ansible all -a "ls "
cd ..
cd ~
ls
vi install_httpd.yml
ansible-playbook install_httpd.yml
ansible-playbook uninstall_httpd.yml
ansible-playbook uninstall_pckg.yml
vi install_apache.yml
ansible all -m set
ansible all -m setup
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
which httpd
vi uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml
vi uninstall_httpd.yml
ansible-playbook uninstall_httpd.yml
vi install_apache.yml
anisble-playbook  install_apache.yml
anisble-playbook install_apache.yml
ls
ansible-playbook install_apache.yml
ansible all 'ls'
ansible all -a "ls" 
ansible webserver -a "ls"
ansible webservers -a "ls"
ansible webservers[0] -a "ls"
ansible webservers[1] -a "ls"
ansible webservers[1] --list-hosts
ansible webservers--list-hosts
ansible webservers --list-hosts
vi create_user.yml
ansible-playbook create_user.yml
cp create_user.yml create_user_oncemore.yml
ls
vi create_user_oncemore.yml
ansible-playbook create_user_oncemore.yml
ls
vi create.yml
ansible-playbook create.yml
vi create.yml
ansible-playbook create.yml
vi create.yml
ansible-playbook create.yml
vi create.yml
ansible-playbook create.yml
vi delect_dir.yml
ansible-playbook delect_dir.yml
vi create.yml
ansible-playbook create.yml
vi index.html
vi cp_index.html
vi cp_file.ymll
ls
vi cp_file.yml
ansible-playbook  cp_file.yml
vi cp_file.yml
ansible-playbook  cp_file.yml
vi cp_file.yml
ansible-playbook  cp_file.yml
vi cp_file.yml
ansible-playbook  cp_file.yml
vi cp_file.yml
vi install_Pac.yml
ansible-playbook install_Pac.yml
ansible-playbook install_Pac.yml --check
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
vi uninstall_pckg.yml
vi install_httpd.yml
vi uninstall_pckg.yml
ansible-playbook uninstall_pckg.yml
ls
su - ansadmin
cd ..
exit
ls
cd etc
cd /etc
ls
cd hosts
cat hosts
cat machine-id
cat networks
cat os-release
cat passwd
cd ..
cd root
cd ~
cd /etc
cd ansible
ls
cat anisble.cfg
vi anisble.cfg
vi hosts
vi ansiblie.cfg
vi ansible.cfg
ls
cat roles
cd roles
ls
cd ..
cd ~
vi install_apache_error_handling.yml
ansible-playbook install_apache_error_handling.yml
vi install_apache_error_handling.yml
ansible-playbook install_apache_error_handling.yml
vi install_apache_error_handling.yml
ansible-playbook install_apache_error_handling.yml
vi install_apache_error_handling.yml
ansible-playbook install_apache_error_handling.yml
vi install_apache_error_handling.yml
ansible-playbook install_apache_error_handling.yml
ls
vi install_Pac.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-vault create encrypted.yml
ansible-vault viewencrypted.yml
ansible-vault view encrypted.yml
cat encrypted.yml
ansible-galaxy init set-apache-role
tree set-apache-role
rm -rf files
tree set-apache-role
rm -rf set-apache-role/defaults
rm -rf set-apache-role/meta/
rm -rf set-apache-role/README.md
rm -rf set-apache-role/templates/
rm -rf set-apache-role/tests
tree set-apache-role
rm -rf set-apache-role/vars
tree set-apache-role
vi set-apache-role/tasks/main.yml
vi set-apache-role/handlers/main.yml
cp index.html set-apache-role/files/
tree
