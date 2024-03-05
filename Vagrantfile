# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|
# Образ виртуальной машины с Vagrant Cloud
config.vm.box = "generic-x64/ubuntu2310"
# Настройки виртуальной машины и выбор провайдера
config.vm.provider "virtualbox" do |vb|
vb.name = "VagrantVM"
# Отключаем интерфейс, он не понадобится
vb.gui = false
# 2 Гб оперативной памяти
vb.memory = "8192"
# Двухядерный процессор
vb.cpus = 6
end
config.vm.hostname = "VagrantVM"
# Команда для настройки сети
config.vm.network "private_network", ip: "192.168.10.110"
# Команда, которая выполнится после создания машины
config.vm.provision "shell", path: "provision.sh"
end