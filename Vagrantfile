VAGRANTFILE_API_VERSION = "2"
Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
	config.vm.box = "ansible-ubuntu-1204-i386"
	config.vm.box_url = "https://cloud-images.ubuntu.com/vagrant/precise/current/precise-server-cloudimg-i386-vagrant-disk1.box"
	config.vm.define "control" do |control|
    control.vm.network :private_network, ip: "192.168.61.10"
  end
  config.vm.define "db" do |db|
    db.vm.network :private_network, ip: "192.168.61.11"
  end
  config.vm.define "dbel" do |db|
    db.vm.network :private_network, ip: "192.168.61.14"
  end
  config.vm.define "www" do |www|
    www.vm.network :private_network, ip: "192.168.61.20"
  end
  config.vm.define "www2" do |www2|
    www2.vm.network :private_network, ip: "192.168.61.21"
  end
  config.vm.define "www3" do |www3|
    www3.vm.network :private_network, ip: "192.168.61.22"
  end
  config.vm.define "lb" do |lb|
    lb.vm.network :private_network, ip: "192.168.61.13"
  end
end
