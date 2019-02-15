#!/bin/bash
sudo yum install -y @Development Tools epel-release vim wget bash-completion bind-utils

#REPOSITORIES TO BE RUN ON MINIAL ISO
#sudo yum localinstall -y --nogpgcheck https://download1.rpmfusion.org/free/el/rpmfusion-free-release-7.noarch.rpm 
#sudo yum localinstall -y --nogpgcheck https://download1.rpmfusion.org/nonfree/el/rpmfusion-nonfree-release-7.noarch.rpm
#sudo yum localinstall -y --nogpgcheck http://dl.fedoraproject.org/pub/epel/7/x86_64/Packages/e/epel-release-7-11.noarch.rpm
#sudo yum localinstall -y --nogpgcheck http://rpms.famillecollet.com/enterprise/remi-release-7.rpm
sudo rpm --import https://www.elrepo.org/RPM-GPG-KEY-elrepo.org
#sudo rpm -Uvh http://www.elrepo.org/elrepo-release-7.0-3.el7.elrepo.noarch.rpm
##sudo yum localinstall -y --nogpgcheck http://repo.webtatic.com/yum/el7/webtatic-release.rpm
#
##repo for mysql
#wget https://dev.mysql.com/get/mysql57-community-release-el7-9.noarch.rpm
#md5sum mysql57-community-release-el7-9.noarch.rpm
#sudo rpm -ivh mysql57-community-release-el7-9.noarch.rpm
