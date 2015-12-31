# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure(2) do |config|
  config.vm.box = 'ubuntu/trusty64'
  config.vm.host_name = "tex_box"
  config.vm.network "forwarded_port", guest:  80, host: 8080
  config.vm.network "forwarded_port", guest:  80, host: 8081
  config.vm.network "forwarded_port", guest: 443, host: 8543
  config.vm.network "private_network", ip: "192.168.33.10"
  config.vm.provision :shell, path: "provision.sh"
end
