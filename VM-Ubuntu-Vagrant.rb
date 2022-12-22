# -*- mode: ruby -*-
# vi: set ft=ruby
# Vagrant file criando VM rodando Ubuntu 18.04


Vagrant.configure("2") do |config|
    # Definindo a imagem do box como ubuntu/bionic64
    config.vm.box = "ubuntu/bionic64"

    # Configura o provedor da VM como VirtualBox
    config.vm.provider "virtualbox" do |vb|
      # Define a quantidade de memória como 2048 MB
      vb.memory = "2048"
      # Define a quantidade de CPUs como 2
      vb.cpus = 2
      # Define o nome da VM como vm1
      vb.name = "vm1"
    end
  end
