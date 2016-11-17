# Packer CentOS 7 #

Build a Vagrant box for CentOS 7 using Packer. Currently it only supports Virtualbox.

This Packer template will register with Red Hat, run the [packer-rhel](https://github.com/samdoran/ansible-role-packer-rhel) role against the VM, then unregister from Red Hat.
