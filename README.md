## Methodo-Stat TutoR - Installation

- Expects Ubuntu 14.04 (64bits)

```
sudo apt-get update
sudo apt-get install git
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
git clone https://github.com/Methodo-Stats-Tutor/installer.git && cd installer
```

- edit `groups_var/mstr.conf` configuration files according to your config (ip, proxy...)

```
sudo ansible-playbook -i "localhost," -c local site.yml
```

This will install :

- pdf2htmlEX
- apache2
- tomcat 7
- java 7
- Protégé
- Netbeans
- php5
- opencpu
- nginx

### Use

Try [http://localhost/mstr](Methodo-Stat TutoR)

- run Protégé
```
/opt/Protege-5.0.0-beta-23/run.sh
```
