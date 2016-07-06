sudo mkdir /usr/local/mesos-dns/
sudo wget -O /usr/local/mesos-dns/mesos-dns https://github.com/mesosphere/mesos-dns/releases/download/v0.5.2/mesos-dns-v0.5.2-linux-amd64
sudo chmod +x /usr/local/mesos-dns/mesos-dns
sudo cp /vagrant/provisioning/config.json /usr/local/mesos-dns/
