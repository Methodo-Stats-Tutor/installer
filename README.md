## Méthodo Stats Tutor Installation

### Configure

- edit `groups_var` configuration files

### Install

- Requires ruby, python
- Expects Ubuntu 14.04

sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get install ansible git

Then run the install command:

sudo ansible-playbook -i "localhost," -c local site.yml

This will install :

- pdf2htmlEX
- apache2
- tomcat 7
- java 7
- 


### Use

Try [http://localhost/mst](Méthodo Stats Tutor)

