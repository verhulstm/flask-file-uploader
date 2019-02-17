Vagrant.configure("2") do |config|
  config.ssh.forward_agent = true
  config.vm.box = "bento/ubuntu-18.04"
  config.vm.network "forwarded_port", guest: 5000, host: 5000
  config.vm.provider "virtualbox" do |v|
    v.customize ['modifyvm', :id, '--nictype1', 'virtio']
    v.memory = 2048
  end
end
