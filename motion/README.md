# Motion

### install
```shell
$ sudo apt install motion
```

### config
```shell
$ sudo cp /etc/motion/motion.conf /etc/motion/motion.conf.bak
$ sudo vim /etc/motion/motion.conf
$ sudo cp ~/workspace/github/rp4/motion/motion.conf /etc/motion/motion.conf
```

### run
```shell
$ sudo motion
$ sudo service motion stop
```

### debug
```shell
$ cd ~/workspace
$ ls ./motion_outputs ./motion_detect
$ rm -rf ./motion_outputs/* ./motion_detect/*
$ mymotion
```

### log
```shell
$ tail -f /var/log/motion/motion.log
```
   
### monitor
https://192.168.0.111:8081
https://192.168.0.111:8080
