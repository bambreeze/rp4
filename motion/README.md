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

### log
```shell
$ tail -f /var/log/motion/motion.log
```
   
### monitor
https://192.168.0.111:8081
https://192.168.0.111:8080
