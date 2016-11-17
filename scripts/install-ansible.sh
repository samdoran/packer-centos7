#!/bin/bash

# Install EPEL
yum -y install epel-release

# Install Ansible
yum --enablerepo=epel-testing -y install ansible
