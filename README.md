# ansible-mesos-vagrant-cluster
Using ansible to create a mesos cluster on vagrant using centos.

Requires Ansible (1.9 or higher), Vagrant (1.8 or higher) and Virtualbox (1.5 or higher)

##### To run all 4 nodes 4
```
$ vagrant up
```
##### For 1 master node
```
$ vagrant node 1
````

##### To destroy
```
$ vagrant destroy -f
```

###### Cluster
node1(master) 192.168.33.10
node2 192.168.33.11
node3 192.168.33.12
node4 192.168.33.13

Mesos: http://192.168.33.10:5050
Marathon: http://192.168.33.10:8080
Chronos: http://192.168.33.10:4400
