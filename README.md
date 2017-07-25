# SUMGlobal/rpi-mongodb
Docker Raspberry MongoDB 3.2.15 Build

This file already has the qemu cross compile built into its base image. The mongo binaries are built from source on a raspberry pi 3 using this as a refernce
this post. [http://koenaerts.ca/compile-and-install-mongodb-on-raspberry-pi/](http://koenaerts.ca/compile-and-install-mongodb-on-raspberry-pi/)

1) git clone

2) docker build -t <yourDockerhubName>/rpi-mongodb .

3) docker run -d -p 27017:27017 -v /home/pi/mongodb:/data SUMGlobal/rpi-mongodb


