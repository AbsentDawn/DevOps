# Install NGINX

## Set Up 

- Make sure to have virtual box installed for mac - https://download.virtualbox.org/virtualbox/5.2.6/VirtualBox-5.2.6-120293-OSX.dmg
- Make sure to have vagrant installed for mac - https://www.vagrantup.com/downloads.html


## How to install

***Step One*** 

Open up the terminal  with ```cmd + Space``` and type in ```Terminal```

***Step Two*** 

Once terminal has been opened initialise Ubuntu using the command: 

```bash
git clone init git@github.com:AbsentDawn/DevOps.git
```

***Step Three*** 

Once the git repo has been downloaded. Use this command:

``` 
cd *repo name* 
```

***Step Four***

We now have to set up our virtual machine by using the command: 

```bash
vagrant up
```

This process may take a couple minutes 

***Step Five*** 

Once the virtual machine has been created. Use: 

```bash
vagrant ssh
```
This will allow you to log into the virtual machine for use.
To know that you are using the virtual machine you will get a message looking like this: 

```bash
Welcome to Ubuntu 16.04.3 LTS (GNU/Linux 4.4.0-112-generic x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  Get cloud support with Ubuntu Advantage Cloud Guest:
    http://www.ubuntu.com/business/services/cloud

0 packages can be updated.
0 updates are security updates.


Last login: Mon Jan 29 14:36:17 2018 from 10.0.2.2

```

***Step Six***

Now that you are in the virtual machine, it is time to update the list of sources. This can be done using this command: 

```bash
sudo apt-get update -y
```

Usually we would be asked if we want to update but the ```-y``` at the end of the command prevents us from being asked for confirmation

***Step Seven***

Once the update has been complete. We can now install nginx. To do so we use the following command: 

```bash
sudo apt-get install nginx -y
```
Again we are prevent the machine from asking us for permission to proceed with the changes by using the ```-y``` extension. 

***Step Eight*** 

Once installed you can now type in ```http://dev.local``` into your desired browser and voila! The nginx default page appears.

