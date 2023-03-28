#!/bin/bash

echo "Setting up builder machine"

sudo yum module enable -y container-tools:rhel8
sudo yum module install -y container-tools:rhel8
sudo yum -y install git

su ec2-user -c "cd && git clone --bare https://github.com/openshift/hypershift"
