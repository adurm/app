
Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/bionic64"
  config.vm.synced_folder "app", "/home/ubuntu/app"
  config.vm.provision "shell", path: "provisions.sh"

end
