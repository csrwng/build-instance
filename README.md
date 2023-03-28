# build-instance
Script to create a build instance in AWS

You need to create a keypair in AWS and download its pem file to
~/.ssh/your-key.pem

You need an entry like the following in your ~/.ssh/config file:

```
Host builder
  HostName 3.137.221.236
  User ec2-user
  IdentityFile ~/.ssh/your-key.pem
  CheckHostIP no
  StrictHostKeyChecking no
  UserKnownHostsFile /dev/null
```
