#!/bin/bash
yum install -y kernel-devel-$(uname -r) kernel-headers gcc make perl wget
wget https://www.virtualbox.org/download/oracle_vbox.asc
rpm --import oracle_vbox.asc
wget http://download.virtualbox.org/virtualbox/rpm/el/virtualbox.repo -O /etc/yum.repos.d/virtualbox.repo
yum install -y VirtualBox-5.2
